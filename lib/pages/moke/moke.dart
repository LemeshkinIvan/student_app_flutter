class Document{
  final String description;
  final String name;

  const Document(this.name, this.description);
}

List<Document> documents = [
  Document("Справка о периоде обучения", "Справка о периоде обучения выдаётся, в частности, при переводе обучающегося из исходной образовательной организации в принимающую. Для её получения необходимо подать в исходную образовательную организацию заявление о выдаче справки. Справка выдаётся в течение пяти рабочих дней со дня поступления заявления."),
  Document("Документ формы 095/у ", "официальный документ, утвержденным Министерством Здравоохранения, который подтверждает временную нетрудоспособность. Документ выдается на 14 календарных дней. Освобождение от занятий может быть продлено до 30 дней, если требуется более продолжительное лечение учащегося. При продлении сроков к справке 095/у дополнительно прилагается выписка о состоянии больного (форма 027/у)."),
  Document("Справка о месте учебы", "Справка с места учёбы — это документ, который выдаёт любое учреждение образования по запросу. 14 Он подтверждает факт обучения студента или аспиранта и содержит информацию о сроках и форме обучения, уровне подготовки, форме финансирования. ")
];

