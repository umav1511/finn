#!/bin/bash
#StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_1_0_0_synth_1
#StreamingDataflowPartition_1_StreamingFCLayer_Batch_1_0_0_
#StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_8_0_synth_1
#StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_5_0_0_utilization_synth.rpt
report_name_func_fc()
{
   echo "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_"$1"_0_utilization_synth.rpt"

}

folder_name_func_fc()
{
   echo "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_"$1"_0_synth_1"

}


report_name_func()
{
   echo "StreamingDataflowPartition_1_"$2"_"$1"_utilization_synth.rpt"

}

folder_name_func()
{
   echo "StreamingDataflowPartition_1_"$2"_"$1"_synth_1"

}

report_name_func_wstrm()
{
   echo "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_"$1"_wstrm_0_utilization_synth.rpt"

}

folder_name_func_wstrm()
{
   echo "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_"$1"_wstrm_0_synth_1"

}

pe_array=(8 16 8 8 4 1 1 2 5)
pe_array2=(16 32 16 16 4 1 1 1 5)
for k in {0..3}
do
#printf "fc_layers\tSlice LUTs*\tLUT as Logic\tSlice Register\tRegister as Flip Flop\tLUT1\tLUT2\tLUT3\tLUT4\tLUT5\tLUT6\tFDRE\tFDSE\tMUXF7\t CARRY4\tF7 MUXES\tF8 MUXES\tRAMB18E1\tRAMB36E1\n"
printf "fc layers,"
for str in "LUT as Logic" "Register as Flip Flop"
do
#echo $str
for i in {0..0}
do
  folder_name=$(folder_name_func_fc $k)
  report_name=$(report_name_func_fc  $k)
  #echo $report_name  #report_name="StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_"$i"_0_utilization_synth.rpt"
  filename="$folder_name/$report_name"
  #echo $filename
  if [ -f "$filename" ]; then
      if grep -Fq "$str" $filename; then
         awk -v stri="$str" -F '\||\|' '{if ($2 ~ stri)  {printf "%d,", $3}}' $filename
         
      else
         printf "0," 
         #echo "    0"
      fi
  else 
      #echo "455qerwt"
      runme_file_name="$folder_name/runme.log"
      x=$(awk '/cache-ID = [0-9]/{print $NF}' $runme_file_name)
      #echo $x
      
      for j in {0..31}
          do
          temp_folder_name=$(folder_name_func_fc $j $k)
          temp_report_name=$(report_name_func_fc $j $k)
          dummy_report="$temp_folder_name/$temp_report_name"
          if [ -f "$dummy_report" ]; then
             temp_runme_name="$temp_folder_name/runme.log" 
             x2=${x:0:15}
             #echo $x2 $temp_runme_name
             if grep -q "$x2" "$temp_runme_name"; then
                 if grep -q "$str" "$dummy_report"; then
                     awk -v stri="$str" -F '\||\|' '{if ($2 ~ stri)  {printf "%d,", $3}}' $dummy_report

                 else
                     printf "0," 
                     #echo "    0"
                 fi
                 #awk -F'\||\|' '{if($2 == " Slice LUTs*             ")  {print "\t" $3} else {print "\t" "0"}}  ' $temp_file_name         
                 break         
             else
                 continue
             fi

          else 
             continue
          fi 
          done 
      #echo $x
  fi

done
#echo -e "\n"
done
echo -e "\n"


for ip in "wstrm"

do
printf "%s," $ip
for str in "LUT as Logic" "Register as Flip Flop" 
do
#echo $str

  folder_name=$(folder_name_func_wstrm $k $ip)
  report_name=$(report_name_func_wstrm $k $ip)
  #echo $report_name  #report_name="StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_"$i"_0_utilization_synth.rpt"
  filename="$folder_name/$report_name"
  #echo $filename
  if [ -f "$filename" ]; then
      if grep -Fq "$str" $filename; then
         awk -v stri="$str" -F '\||\|' '{if ($2 ~ stri)  {printf "%d,", $3}}' $filename
      else
         printf "0," 
         #echo "    0"
      fi
  else 
      #echo "455qerwt"
      runme_file_name="$folder_name/runme.log"
      x=$(awk '/cache-ID = [0-9]/{print $NF}' $runme_file_name)
      #echo $x
      
      for j in {0..8}
          do
          temp_folder_name=$(folder_name_func_wstrm $j $ip)
          temp_report_name=$(report_name_func_wstrm $j $ip)
          dummy_report="$temp_folder_name/$temp_report_name"
          if [ -f "$dummy_report" ]; then
             temp_runme_name="$temp_folder_name/runme.log" 
             x2=${x:0:15}
             #echo $x2 $temp_runme_name
             if grep -q "$x2" "$temp_runme_name"; then
                 if grep -q "$str" "$dummy_report"; then
                     awk -v stri="$str" -F '\||\|' '{if ($2 ~ stri)  {printf "%d,", $3}}' $dummy_report

                 else
                     printf "0," 
                     #echo "    0"
                 fi
                 #awk -F'\||\|' '{if($2 == " Slice LUTs*             ")  {print "\t" $3} else {print "\t" "0"}}  ' $temp_file_name         
                 break         
             else
                 continue
             fi

          else 
             continue
          fi 
          done 
      #echo $x
  fi

done
echo -e "\n"
done




echo -e "\n"
done


