lista_nomes = ["João","Maria","José","Paulo","Ricardo","Josué","Ana"]
lista_atividades = ["#trabalho","#casa","#lazer","#conversa","#compras","#festa","#pendente"]
lista_data = ["28 de Fevereiro", "13 de agosto de 2021", "30/01", "20/04/2022", "hoje", "amanhã", "depois de amanhã"]
lista_horario = ["10:30", "10 30", "10 horas", "1 hora", "às 10","9 00","às 8"]

for i in 0..6 do

  puts "\n"
  puts "Agendar com #{lista_nomes[i]} reunião às 10:00 amanhã #{lista_atividades[i]}".match(/[A-Z][a-z]+\s[a-z]+\s[A-Z][a-z]+.\s[a-z]+.[a-z]\s.[a-z]\s\d{2}:\d{2}\s[a-z]+.\s#[a-z]+|[A-Z][a-z]+\s[a-z]+\s[A-Z][a-z].[a-z]\s[a-z]+.[a-z]\s.[a-z]\s\d{2}:\d{2}\s[a-z]+.\s#[a-z]+|[A-Z][a-z]+\s[a-z]+\s[A-Z][a-z]+:\s[A-Z][a-z]+.\s[a-z]+.[a-z]\s.[a-z]\s\d{2}:\d{2}\s[a-z]+.\s#[a-z]+/)


  puts "Dia: #{lista_data[i]}".match(/[A-Z][a-z]+:\s[a-z]+\s[a-z]+\s[a-z]+[A-Za-záàâãéèêíïóôõöúçñÁÀÂÃÉÈÍÏÓÔÕÖÚÇÑ'\s]+$|[A-Z][a-z]+:\s[a-z]+[A-Za-záàâãéèêíïóôõöúçñÁÀÂÃÉÈÍÏÓÔÕÖÚÇÑ'\s]|[A-Z][a-z]+:\s\d{1,2}\s[a-z]+\s[A-Z][a-z]+|[A-Z][a-z]+:\s\d{1,2}\s[a-z]+\s[a-z]+\s[a-z]+\s\d{1,4}|[A-Z][a-z]+:\s\d{1,2}.\d{1,2}.\d{1,4}|[A-Z][a-z]+:\s\d{1,2}.\d{1,2}/)
  
  puts "Horário: #{lista_horario[i]}".match(/[A-Z][a-z]+.[a-z]+:\s\d{1,2}:\d{2}|[A-Z][a-z]+.[a-z]+:\s\d{1,2}\s\d{2}|[A-Z][a-z]+.[a-z]+:\s\d{1,2}\s[a-z]+|[A-Z][a-z]+.[a-z]+:\s.[a-z]\s\d{1,2}/)

  puts "Pessoa: #{lista_nomes[i]}".match(/[A-Z][a-z]+:\s[A-Z][A-Za-záàâãéèêíïóôõöúçñÁÀÂÃÉÈÍÏÓÔÕÖÚÇÑ']+|[A-Z][a-z]+:\s[A-Z][a-z]+[A-Za-záàâãéèêíïóôõöúçñÁÀÂÃÉÈÍÏÓÔÕÖÚÇÑ']|[A-Z][a-z]+:\s[A-Z][a-z]+/)
  
  puts "\n"
    
  
end