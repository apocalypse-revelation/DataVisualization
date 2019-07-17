<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="10.0.0">
<TableDataMap>
<TableData name="车队数与车队金额统计" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[type1,,.,,value,,.,,type2]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.Integer,java.lang.String]]></ColumnTypes>
<RowData ColumnTypes="java.lang.String,java.lang.Integer,java.lang.String">
<![CDATA[A^3@E!\k7:iHdW2AfdB$5W54N7RXKn'J's76>QeJ-/`W`Qd%)j]A0ZS`147"#+2?-H\V#4Od'
`1Z)Mdos0u(L]AlC\N?$B,QlddCinn'eO\W^SH`oUC%Vh?XPAd-k=k==qu<-LH^`/rSIoI,$&
Z7]A5N*f+j)c`5YCZ/?f_oa?mGB5k7UE??0Y/8rfu\/tMA7~
]]></RowData>
</TableData>
<TableData name="项目数额/月份统计" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[年份,,.,,数量]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.Integer]]></ColumnTypes>
<RowData ColumnTypes="java.lang.String,java.lang.Integer">
<![CDATA[--agH^d&/,d-i`LG]AK]A$G)4Gq3L]A6j97XhP\Z[tYG\`)=>#bt#94e44S;BD.$"p^2aAu3;=g
1/\@NLUu''pRbq#L~
]]></RowData>
</TableData>
<TableData name="各个项目数" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[Data Connection]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select xlbb_xm_name,count(1) from tops_h_xlbb group by xlbb_xm_name having count(1) >1 order by count(1) DESC;]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="各个车队数" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[Data Connection]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select xlbb_cd_name,count(1) from tops_h_xlbb group by xlbb_cd_name having count(1) >1 order by count(1) DESC;
]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="各线路数" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[Data Connection]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select xlbb_xl_id,count(1) from tops_h_xlbb group by xlbb_xl_id having count(1) >1 order by count(1) DESC;]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="各项目总花费（只有二公司，字段je）" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[Data Connection]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select xlbb_xm_name,sum(xlbb_je) as s from tops_h_xlbb group by xlbb_xm_name order by s desc;
]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="项目金额范围统计" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[范围,,.,,个数]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.Integer]]></ColumnTypes>
<RowData ColumnTypes="java.lang.String,java.lang.Integer">
<![CDATA[Ha7Geo3KO"NOYSR2F#mB%Up@qE]Ap&*&&p=/atuFF7V5mZ@5G'a)u<noR`fCO!!~
]]></RowData>
</TableData>
<TableData name="各车队的总金额（je）" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[Data Connection]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select xlbb_cd_name,sum(xlbb_je) as s from tops_h_xlbb group by xlbb_cd_name order by s desc;]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="各线路金额统计" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[Data Connection]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select xlbb_xl_id,sum(xlbb_je) as s from tops_h_xlbb group by xlbb_xl_id order by s desc;]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="车队类型" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[车队名,,.,,占比]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.Integer]]></ColumnTypes>
<RowData ColumnTypes="java.lang.String,java.lang.Integer">
<![CDATA[Ha9F*`SP/ZB?]ANqjEe,4#Jo9E$"lJlZg2>W$7'1]Ai9[ADCLM#Z~
]]></RowData>
</TableData>
<TableData name="路线-千万金额级别占比" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[占比,,.,,说明]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String]]></ColumnTypes>
<RowData ColumnTypes="java.lang.String,java.lang.String">
<![CDATA[1XIp9ij;9Pbpu@;Z?rj)rUX=lD3BeKm@O#05M=H`I+RqUm1WhZRVSZ/<<<.~
]]></RowData>
</TableData>
<TableData name="路线-百万级金额" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[占比,,.,,说明]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String]]></ColumnTypes>
<RowData ColumnTypes="java.lang.String,java.lang.String">
<![CDATA[1XIp4i3Z'Nbpu@;Z?rj)rUX=lD3BeKm@MYZpLHeko3KOH[SM:]ABWd=Y<!`O~
]]></RowData>
</TableData>
<TableData name="路线-万级金额" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[占比,,.,,说明]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String]]></ColumnTypes>
<RowData ColumnTypes="java.lang.String,java.lang.String">
<![CDATA[1XIp7ij;9Pbpu@;Z?rj)rUX=lD3BeKm@N\.HEs=Eq6&g4gF'^?1tP2=WWW;~
]]></RowData>
</TableData>
<TableData name="各时间的项目总数" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[Data Connection]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select xlbb_date,count(1) as s from tops_h_xlbb group by xlbb_date order by s desc;]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="项目金额/月份" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[Data Connection]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select xlbb_date,sum(xlbb_je) as s from tops_h_xlbb group by xlbb_date order by s desc;
]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="项目金额/月份统计" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[月份,,.,,金额]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.Integer]]></ColumnTypes>
<RowData ColumnTypes="java.lang.String,java.lang.Integer">
<![CDATA[/WS!`_E\MtcYPIFs4n\$703d5g]AA35mX]A[BeA5aV&!if"4IW_F^\?2PfMhpF[*N;np1fO)V(
Lk@=2Kd!cL^O,XoLcDIiE3sd8sJK=6;djOoBhM//YIc?%41_-rAOQO7WZ[2(S"cOGqI5\oIU
KXHf#5`[P,L';1$V!!~
]]></RowData>
</TableData>
<TableData name="大额项目金额（节选）" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[项目名,,.,,金额]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.Integer]]></ColumnTypes>
<RowData ColumnTypes="java.lang.String,java.lang.Integer">
<![CDATA[236Qc"#1?VYEPm+9K&="g+2('Ju_j!.Yr5@ALY-lKsCmHO0*)&VO=5u@1(cD_tc9>>d*p<-U
<<lA;u^VFg:c'QVAkI!NJs;M+EBADk?=5[RodhiJf]A1d*(aU0Uh[;di&h3Om2TbrS>H$:?t2
Lm=[A$BdAdcc/[%dTcr_.Ec(ZkYE_AT4Cq1*iB2:iZN;aHND>4Sc]A^dGJ'uU"GaP)&\U[$D>
e?fKH[@ks!eA&g\=W9/)ira$_-1J,%HSeBbL?E27d*EpP5QCt5_bg+#6~
]]></RowData>
</TableData>
<TableData name="高频项目数量（节选)" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[项目名,,.,,数量]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.Integer]]></ColumnTypes>
<RowData ColumnTypes="java.lang.String,java.lang.Integer">
<![CDATA[<R&nuJj9kNd-(6EA+BFOOCAMA-oM8#7G@r4.Nu^&T@r%grJT0.U`Su5mN%dgY`ZL+bYl;<d[
P9cn9f_g_[9pkf/je@KmG,n7G,7D0\H(iPmMS^;f/6mWK#)plS6E7V)cK(]A"<[D%6kaSV[0p
:&Q4s+I%((,nJIkcZ[V2kXghc`U!)@dCL7~
]]></RowData>
</TableData>
<TableData name="利润" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[月份,,.,,利润]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.Integer]]></ColumnTypes>
</TableData>
<TableData name="车队收入统计" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[Data Connection]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select xlbb_cd_name,sum(xlbb_sl) as s from tops_h_xlbb group by xlbb_cd_name order by s desc;]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="项目前5利润" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[Data Connection]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select xlbb_xm_name,sum(xlbb_sl-xlbb_je) as s from tops_h_xlbb group by xlbb_xm_name order by s desc limit 5;]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="车队利润" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[Data Connection]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select xlbb_cd_name,sum(xlbb_sl-xlbb_je) as s from tops_h_xlbb group by xlbb_cd_name order by s desc;]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="路线利润(前5）" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[Data Connection]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select xlbb_xm_id,sum(xlbb_sl-xlbb_je) as s from tops_h_xlbb group by xlbb_xm_id order by s desc limit 5;]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="月份利润" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[月份,,.,,利润]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.Integer]]></ColumnTypes>
<RowData ColumnTypes="java.lang.String,java.lang.Integer">
<![CDATA[/^?Wh!\k+;iO-@Wd,_T/E]A[hD'QiMUoE=0&oK98=0Ji)O+3@=DEqhfC]A6t;?)f_h6lNRnB&T
anoV*f6Y>!e_A%Ru[kn<83;U`s2b[*uVhK-CtSA*O%<'o$Y>#,i*N6N'"O`(3E3g?mODN#g=
RFZ^$fosATpr_8e]APWo~
]]></RowData>
</TableData>
</TableDataMap>
<ReportFitAttr fitStateInPC="2" fitFont="false"/>
<FormMobileAttr>
<FormMobileAttr refresh="false" isUseHTML="false" isMobileOnly="false" isAdaptivePropertyAutoMatch="false" appearRefresh="false" promptWhenLeaveWithoutSubmit="false"/>
</FormMobileAttr>
<Parameters/>
<Layout class="com.fr.form.ui.container.WBorderLayout">
<WidgetName name="form"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Center class="com.fr.form.ui.container.WFitLayout">
<WidgetName name="body"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WAbsoluteBodyLayout">
<WidgetName name="body"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<Alpha alpha="0.0"/>
</Border>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.cardlayout.WCardMainBorderLayout">
<WidgetName name="tablayout0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<NorthAttr size="36"/>
<North class="com.fr.form.ui.container.cardlayout.WCardTitleLayout">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<EastAttr size="25"/>
<East class="com.fr.form.ui.CardAddButton">
<WidgetName name="Add"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<AddTagAttr layoutName="cardlayout0"/>
</East>
<Center class="com.fr.form.ui.container.cardlayout.WCardTagLayout">
<WidgetName name="tabpane0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="1" compInterval="0"/>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="3d6248ab-e6af-4324-99a0-cea4e44f75f3"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[1]]></Text>
<SwitchTagAttr layoutName="cardlayout0"/>
</Widget>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="d2b2a14e-3a70-4eda-b0b6-ec0f1cdba861"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[2]]></Text>
<SwitchTagAttr layoutName="cardlayout0" index="1"/>
</Widget>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="01785c4e-9362-4b97-a5a6-c9f393ff04e0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[3]]></Text>
<SwitchTagAttr layoutName="cardlayout0" index="2"/>
</Widget>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="27757b90-1b80-40b0-969b-e6d1b06a0f05"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[4]]></Text>
<SwitchTagAttr layoutName="cardlayout0" index="3"/>
</Widget>
<DisplayPosition type="0"/>
<FLAttr alignment="0"/>
<ColumnWidth defaultValue="80">
<![CDATA[80,80,80,80,80,80,80,80,80,80,80]]></ColumnWidth>
<TextDirection type="0"/>
<TemplateStyle class="com.fr.general.cardtag.DefaultTemplateStyle"/>
</Center>
<CardTitleLayout layoutName="cardlayout0"/>
</North>
<Center class="com.fr.form.ui.container.WCardLayout">
<WidgetName name="cardlayout0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="1" borderStyle="1"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<Alpha alpha="0.53"/>
</Border>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-1" borderRadius="10" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="false" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[项目利润]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="80" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="0" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="xlbb_xm_name" valueName="s" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[项目前5利润]]></Name>
</TableData>
<CategoryName value="无"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="false" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="295" height="189"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-1" borderRadius="10" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="false" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[项目利润]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="80" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="0" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="xlbb_xm_name" valueName="s" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[项目前5利润]]></Name>
</TableData>
<CategoryName value="无"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="false" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="295" height="189"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="chart0"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="295" height="189"/>
<ResolutionScalingAttr percent="1.0"/>
<tabFitAttr index="0" tabNameIndex="0"/>
</Widget>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart2"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart2"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="false" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[车队利润]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="80" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="0" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="xlbb_cd_name" valueName="s" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[车队利润]]></Name>
</TableData>
<CategoryName value="无"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="false" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="295" height="189"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart2"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="false" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[车队利润]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="80" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="0" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="xlbb_cd_name" valueName="s" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[车队利润]]></Name>
</TableData>
<CategoryName value="无"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="false" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="295" height="189"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="chart2"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="295" height="189"/>
<ResolutionScalingAttr percent="1.0"/>
<tabFitAttr index="1" tabNameIndex="1"/>
</Widget>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab2"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart4"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart4"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[路线利润]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="80" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="0" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="xlbb_xm_id" valueName="s" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[路线利润(前5）]]></Name>
</TableData>
<CategoryName value="无"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="295" height="189"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart4"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[路线利润]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="80" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="0" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="xlbb_xm_id" valueName="s" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[路线利润(前5）]]></Name>
</TableData>
<CategoryName value="无"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="295" height="189"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="chart4"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="295" height="189"/>
<ResolutionScalingAttr percent="1.0"/>
<tabFitAttr index="2" tabNameIndex="2"/>
</Widget>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab3"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart5"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart5"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[月份利润]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="80" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="0" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="月份" valueName="利润" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[月份利润]]></Name>
</TableData>
<CategoryName value="无"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="295" height="189"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart5"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[月份利润]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="80" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="0" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="月份" valueName="利润" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[月份利润]]></Name>
</TableData>
<CategoryName value="无"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="295" height="189"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="chart5"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="295" height="189"/>
<ResolutionScalingAttr percent="1.0"/>
<tabFitAttr index="3" tabNameIndex="3"/>
</Widget>
<carouselAttr isCarousel="false" carouselInterval="1.8"/>
</Center>
</InnerWidget>
<BoundsAttr x="1" y="58" width="295" height="225"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report3_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report3_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-1" borderRadius="10" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[1644502,1105786,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[0,4114800,6833190,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="3" s="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="各个车队项目数量统计"]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row()=2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[!F#T#reXHH7h#eD$31&+%7s)Y;?-[s*WQ0?*XDrM!!#)7Y+bmr!?t*'5u`*!@sI"*rdQ%E_l
1PL(([po0+1t_J)7Q!rYGP4qX$KQI$h5IYI\@DL"*I(h8BKs@Goc9a#FM5W<5-l'KQq2%'fj
I]A]A]A?+pm\_V(hu?s!Wcc)"K03]AfDg-h(;j$\nDhYcYQI-SKNSWahbRLm)sesg^TQu.]A9\P4_
u`cVHs48[s7=_ilkY4!8MuT/a+6P[jJhl0QD+-l'J(@KK7XRIKHTc,mkM&A5StgPdL9T[#;%
)l6$eW@O#;r++TQNg\em>JaAIYNO),<_`&2<"W5SjV0dsZMe:B<P!l;k]AQ%B,j#3BKbJKTq+
6dRCc'oA^doWfLT@T!Yg!DpT6EtgN+P`P>P5cheTnDJ6]AN*8>Y0rYui8.m6=h#+79z8OZBBY
!QNJ~
]]></IM>
</FRImage>
</Background>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row()=3]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n)*3beXK/XUWi5!`B7d>oZ3]Ajs9uZIIciVLP3+ODYE0^Wuq<;?b
PRos8V61&,`q%<V$1i4T8o-O8el0rHFd4Y4h&YpWo$%n/Y>?^R@!q;1[\iX:J)6@iRijK0`&
D)6<YYe!*WSV)7u@./^"T(QuHRQScT?\pIpS@(3bNgt%>h&Ni)U#G-B^e1!*4cuM48C9FW'V
It,Cj8R"j=h6sYl)Jkc.PcCWj^Z&E/np4D6`<BS:Cl?LY3%PqiF\_h$cS:8IpG%&<:qB<qdg
`,7(%tJjf_WhJ=^3=FS0]AXkEO<r!!~
]]></IM>
</FRImage>
</Background>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row()=4]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[!V$."s+sQI7h#eD$31&+%7s)Y;?-[s*WQ0?*XDrM!!#)7Y+bmr!4YTg5u`*!@h;bIlMj+WL/
Eljf<5.gouY\_7p`kQ)M?OloT<uF8Fts;n,JRR5l+$V*5uBZIJ_-l'F$i!7kH(2@UqJ9kdYX
J/d=pM,MQ[(b/Tb'VVf$TgGm1Xcn2/b`?:c`IZ$L>(l!TQp[?#=Ya'5O0pk'o/QijQR^g]Ar!
3$uB(/km*>!/7R#D^:J"JZa-=KJuWli3$\IaQ)C]A[\23g[<]A_;Oa*l9X#[*:HW##!rrsD,:i
Q+(;g+P!!#SZ:.26O@"J~
]]></IM>
</FRImage>
</Background>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row()=5]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[!F,Z#reXHH7h#eD$31&+%7s)Y;?-[s*WQ0?*XDrM!!#)7Y+bmr!@(0(5u`*!c'GsP!C7::mn
_I!om4;XYLi)?$DL@Y8/*<^"c5W5E3J4N>W-ZsG1iEL?S]A_=F8)0U5,-'l7Whi*(Z=79V<'_
4kp`Cij;nLffHm=#!<`E*`7:<uAR0i@o*9CR&)(@\!o2ZYiJ%_gQ4T[X&f=bDBllo=@$I-Rm
D%sj$cYGO+dh:QG@"@&@8\k4q:5mNC)A9o<NoBm;p:Sei9i'IIGemH$0GGA=K/,DgC!k=d\h
EWfF1f-K6"L@^Zi+5FgCP2q!B>L=n(@Wi(n!oMf:(IJRQ(.HjL;mCTsU;Jak5#^66MPj,sB,
CBX6-$u[nl00lN;pBF)F5(&>t4ODTE-hb$O0?W_4A,HnkR/6]A>Df&GO"@s:3'PW$H9E5%m!(
fUS7'8jaJc~
]]></IM>
</FRImage>
</Background>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row()=6]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[!MTU#reXHH7h#eD$31&+%7s)Y;?-[s*WQ0?*XDrM!!#)7Y+bmr!GP+n5u`*!m?Y"l!^RA_0;
%/Mj:h(jq#io*Ih9eFP1IVsD'2h^/Q4-$KO>s:@:=.E!eETLYdbmrL3G>l3%jCNh23Tj%*Po
bo6+_YAiI91*P"ONE\cS=LRGc"?KU9JDn9:plYb^n0<+inrg]A8G4*0f0`I>V?q:?D/$;lTh*
j'm3j*6OGKGcG8hEEmVg@H_#c4Us;[rZeo_nH;g]ARS0Ba&;8\D=+kZ>QH0>0a2o5Rh4>\:@t
>8/*i'V:Ej1*Ph<<W$>7&si6G_1bd.UoE]A&ESc8H+E:>:s8oO`4d\.=I@Z]AB8!:Oi;V]A:@NA
?5*`XUol-e/_JM5<a*NeE,3f%&N4*6HtNO1K3P;J(o;[-RB-U:0&-AQcmi4uAW#Z0Fb-s9EZ
$R&_.W9-K&q-k%3o/8O`.f&UOduM4Q*U9J!E`Q_7k@;.ZM6VQak7b/VGVRlZZCZjGKoA"9/H
R$XEOWQ=r)T!!!!j78?7R6=>B~
]]></IM>
</FRImage>
</Background>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row()=7]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[!IY!#reXHH7h#eD$31&+%7s)Y;?-[s*WQ0?*XDrM!!#)7Y+bmr!CTLI5u`*!m?ZW;!C7:;rV
q@u-Z>ThH/_+^nNpNP'G2cY,,A.0eEX)(@rHSYX:rR^-G"*X1HRBSHb$)D=.c_P+8jmO\5lG
\q*7Mo3[SUqXbVQ'X,.\923'/,E3E-O4'59g[2a>%N<7,'(lVE[8@>gR-kQdc7:;#,PqJD#D
qJfA"B36PP0g@#^ohe:_5O-3A$WA:lC%<LV3Ja<q/kqnVdP+oM$-HLi<=BVa?h9o5uZ]AE^\K
cAA8Nrh_09YH/t9\\:9%^k@CLK+&WML2d1di/LM+2lL4#PkCj[R3_19p1Jn#G9@HqB,bLc!T
j(k2I`q4fqm""QE1nT%oYRX0b58/T^#?aV$c;NM,1^ot0=tnU[8A=3qf&q2>Pt8nZS'W[5k,
5@NS3KF8.TH/??Sp[9Q2(YtBigoo">Y.46!F<h!!#SZ:.26O@"J~
]]></IM>
</FRImage>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" left="B2"/>
</C>
<C c="1" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="各个车队数" columnName="xlbb_cd_name"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() = 2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-1814682"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() = 3]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-216249"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() = 4]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-15685206"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() = 5]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-11483146"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() = 6]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16682560"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() = 7]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3163496"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="各个车队数" columnName="count(1)"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$+"个"]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() = 2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-1814682"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() = 3]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-216249"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() = 4]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-15685206"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() = 5]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-11483146"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() = 6]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16682560"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() = 7]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-3163496"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-1"/>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="2" color="-13222047"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-6697729"/>
<Border>
<Bottom style="2" color="-13222047"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<f4>;qKa3QATO=csEae"]AB,?S,`^Y_\=]A1fNJ;E5XC2A+W=mW0SC^Zgla,o.K[a,.Fp1C`@
qL*7>qdE<!!X5M$tP$+[F+2S3OCTlec$3Y580Bkl'*"U8qRiPC;;3mq4lRo=XsRo3NL+/)OP
-erh=P<dqdOdmHco(m)-)*dkk%q]A"^VGstAl,c-"il(5d!q,7B6?986bj=$KFX5\*sH$O]A6g
S9NFeUO1JQG/5b=,?_lmVMgl7De*C1TNWF4FYWJKjjJi,ti)RY.(!+^MR>5h.s3TR@RW(me,
0q>lT-<Z8hA_W@JtWfN:V1&7I"U%>Dar+h"JW]AU[/HSt-ELKs>sl%U4Zk1$r,c:[]A/A4poQn
6kMbG?LjB:fd4JP%@ulmhH3sQ"Ot^KM/4$T^;ogP1TrN#=Hs9:1rcGI;c!ZH+nU>VJZi29`:
P.mEN9Kk"a1"6"U/Z?NMSjF/E:,XroM:i&lM.m\H7)XW>bPG<!MPW[o2E)('cW>AToAI!8RP
J?U)sY;)q?$Wo<[Eof6'5;1m+(r,N0*g[9ltp7@<[r+X<,3kcm;rYf0if(WS@m[+UfnTGEh-
(Nti#!_!Lh?-RFT*0&oBQ0h)rZ)LLPIn;f_L[ZkF/aTUc9q&VqBic8#SrArZ.o_h]A"moH_[`
c\CID(tMR!%P0&c9B5/#Yb__AX+Ph6>SXl4HBHs@Q[dL1b^0HL(HfCte&`^,t)+,d3$Z?AFO
^\@7\l(;eHjUWoGPb9XB+%a)d"8H*4&;H/H4VoHpdeVkJBZ9^C2RpK`p*-<29KO>1Ar*ZGhD
O"FK:jpIq59t#g8nI_9/tQ4m5'\l5MphUfCtk$H$q-("NhK=o$%$r2fm>P9n3i?;@di=C/iZ
Y9u8RRf)NG`'T)/3nMSMIOJ]AiI`#j;\*F>]Ach@gfIh[CY;1*WEug]AXB9$Q2=!4\lY(_GA(=+
VH*:eD.e-@a`b/6UeB.<a;7$J[cBf<)?d'\2BdSh.lWNggqd+^9TH%a!Uj'/,4186R*4+a"=
rk\%>MKYSt5M*oCGPoI(K@4tS3tV9f)]A@#l\rIc2>Xm=MRfhD7MQX?E77%GEp!ZkH!BZ<o:P
b25#.13Jcc9)9u&?`=fh8&P;4JYM'fiWAHR:%+<<\OAXpc**!rT^p%#$@`^ko%fD&fmilZd'
ErTDKp#FM@-F&KEl1?\*hnq#ku9nNis7,H/(n\d>i?+gSajEWTM[V<S)^(E8&"-jiQ]A!e`T"
XhPL`tVW2HaKp]A8Xpr`V':oq6Ji:sL;D+2'<1&$fcf[;\H_68LAhTjlJ5N-n9iS;9]AE5RP:G
a#Sam^;6ElGc%Ko@gBlN]A,rLS*2WkQ/:,B4W4"&dPf!t%V%`%Ie1=*s2$'``C*eCU7/$C-p'
85XK!>nJ-TVc\IbJR1B9r_bu#+:<&NFR<Sk4TV_LSA9t<uiR`9#Gc=&Rb9p,aW$s0$+oB8V:
o([a^?3u7A=/=0;J4:JP:Rc=s>8U`jEqVp0J@SQ?ANgsp+s]Ar[XeR9NTn(@I1?t.@)#@_3"E
jQr*3Y_!LjA9PSsmABGKdE`"N;iaP.OEX3D1_L,I..qF"3Ljj4.?o4c>'K2%HNGn[$Mp6=J#
GW0CTTM4)Pg`[^_')[Hk0&?ALhD#oQtF\P-K]A_DPnN1oYAG?2gmP*AP2nRjQ=M9iY)VGUrlH
X\ZIeYKH"c)"W&H&*ZZM5+i5mWoWKEW]A?_K#A*JSufAo:n-BBcXRNjX\a$<l3r2-ZTTX,&8I
Z,G!LL:FQUVM+!E1+)\nNFf;oRa1)Y@gnn'>g,$n3mOM+34W1I"E&Lf*I]AaA0)gnI&t\_MRt
N2n;@lK4A\EIn+%rdO[[^kg\_D1/C"CO`6T7[.@pVKQF!'-aC<b0Nf>=MBt<1MJ<kV^VA#(a
:@J9Gnr>oe$r.e([m$Ib8uRgj!"#%o^+,LB=^@klEbMC<o?)j2eOd4#fe,q6#O($IGI^(?K*
Xn[e6.7e=i#D]A2<4.h;h^Ko3<40]ARS,B7(gih@p?_2aj^chM"]As&f3F&C//UW8D&;KY,hgah
4drp70;L!j_-KUN#bIr`c-^41OHYg"sUK]A7n<qL.UbGm)N%PNU!fX'0$;rO3RoauH?*sP)F3
o)d$,3gR%ldfm8R9h)OT:eC9+/?WbHE^#ldWB/We$0ppasRClC,:1GQ`bh)DaX6@*!Vo>1(E
]A<8ju8Z9Fp2$&3970*A;51$uOD1TC63@.cbJlObOYL$fRL8(BbeM:\h=oI?-Dlr:NKAJ.dN^
3kh'e)smj-7)]AL[3a%F`9H.imuC(8&clp7-0Wn1"qm>cjh":pUX0EA^jFBh'TRC..VDU:a0O
0`5YY,2FZO^'L4Ni'IW!@*77?^0fFGMo6=i,-Un@cAL'ICp+U7O9^!.D)P]Af'Gq/E:=YRF.W
d#m<)9GmiS/Q#S'KI"h7mP/<p2\K%Lfc99jMSBH'"0N4TTr6='?C2u=%=fer:BQY)BkbGj&8
_'M)md]AQ4HBaTn$U1#D]ARDkrRi2[T<r(0oqp8?P/P5cB0<mB/I!1WoRQ1,;HZAm&D.;$YAW;
('r*n_GonZQl\SdI!UXJW<'U:,X-*tTUm6/F\l!;8V$sh>PMp`KZ)8`Nbg^0[%@l+?)bZN-r
fbVe(YK-igS_4]ARh\!If8&W#%&;BO_\F;V(rN_g"hReC;RJMWPQC*ISW_ti"gnb%,9deGQ/&
eJk]A&T,-S&42Y%d^kphEG5WRHBV`@_RR.XA>mNfhE#faYjf/+2aV?Nq@B4\RiKT'a.7Br16Y
d;G)kcE*.eUneE2O[Kj^-oWh*"b8ND_Pl5!t(^U;=ZEd%TI529`_aUH%&a:KVI%*AM`l^:Ar
nGC*![)\d2'UI>&_GL#3VMVn*G=Yn7Su2.2-N(FttBF^ihEp<_@Z'(_p3,2#<j]A!WPsj8R7J
1;KJaje(R;nFq%I8lFGeX!EtL4<oBZ6#<lc1Zbn+Ii/]AM`A@#8NL_Kh!ULMMlb?tIaM]AR#ZT
>0$H0[q(:0A[R5Lg1L@:alX-1=,Xk>D!eYj=L1J46*YW'$c;PPc1UH"P.d5Z$8`K7HpMEeFX
L`rgp"/pWE-W&`>djcnZ*\,he\'@>$Xh=-T#33]Akr\D\,dE;mCR3\j7T):,NPBrX=\$4s2&K
4H@E&+bqH[ru=n\f%rG%<bW<%511+4(=q60\`Bu_<!`Zr@#pL%6\4N#aUg#*8QA"'_SbpW>Y
?i/PV#LDiKLrOlRJdG*"Ucc\m-**hWF@<!$'q;*1hpf#P)Am3LKJT,ekMnun%JeFSgu'drM[
g?Ao&hRkONW!e[R'0n`JG;n<L\@*5f=f&In?S@.\2SWL/BekfR34i,MI>H6dmFOtF*7mW_mD
'.ueB%'Mqp6AN4j7<h9PSR&3ah42ee("?$VsmLbmr<lh<:4g&s&Jrn]AL/iNP1%9*JVKmhG4*
dLifMi8]Ajjm<\Y6O@ouGKhGkVD?mSBn_a9X+YH1PpV.lj04up:/0E(2"<sQO@VfC79c-pc-=
EtsP*uk+.g%<#t_t"#Xf!8nib>mGL!2F@P'4U(:gg!)c(R`3BjfF.)G*u=;:POae!-Ak_9r5
c0);N;"m,j\!&4/BG>%X:31&.2uBcjaKIk<Wo+98f\EQ*-\68QuU&Bp0Eg9m10(a%Tl`j'$C
%)2@aFtU>J6B6NXDcg_^VdnC;>LfS3rFREjRnCBm2A`MbGXKh5'g*mQNg'jD6OZ^n#\Emb;S
113R;oS3amIR3R$q?K$cWpG^:_YUc&TJk+.2EcQ\^;)bhL<8qf)<a7#B*NEGD4@GkrWodg"a
;#r@LmOJ*WCCZe[VSE=c""EI;ScU`;ZqG'#G*\Bt!BUY;EFt9%!ce+mO8<]AfqJ#q'`1QjD@4
)[J,jEZ;1YP_&-aZHAD@aE&pe?R@N7EF/oQ&b,GLuQD-Ab&.<qDl')XY$guoPXK3V$X#Iml.
[:Gd$Mtk=b""a).<<7naFt@`Fal['MG`+$Fa43i,s%%WN.%%b]AH_YU>n6#0\;DM!WP6QA+:T
*/I7WL'E;`i<f.Smm2DAJ9(*qGsf2&&A,Y)glMX6+Lfp7X_W+UG5bVSW2AsY<@$'ofsD_[G>
Uq]A2@mqLm^agP-RPh5CBN`PYS`(71<!gL1A8j2Zb78@?@BpNUP?Nn-5N6Cj-7#BmDk$YQ&\/
ujV?[>[m#sLRNn'JMjO.rU_)?p6I4TZlu,/cUa8uRE!UBRQ(OMS+d'dD4^4WbOh=9@XpbpBR
!KR27W0Tu8b3tnPu$%n:@@QB.3M:h4#;k(:*>_a=A2WJ1eLeu41.lWebedKIQl>$fioR!%3Y
VjOr0WpAF&*,UVOW#1[HgmLsC5MYKl.%*tL0?nhpn%2@7(^M><X3S#u21]A9o9uoOh+uc"]Am]A
<54=d;KZof]ANOUHkLpK)q9b76f4LecL+[GM#`X2aI^$7PL'?c\&#]Aa%h(DM4,@R&,iThWm1`
Q,T%`7miO:ZQoh3`i(V1E=V#hAXC0aqfJLcoQ5Vs"9ffAATU3h3jJ+;fOmJ[``+CK(,OL%^0
Bpi17fhm!D*kLMW#0^S1pTel>=Pd2/(E03N2nK@T(/r\Un7sBoj>_n7#Q96d3:38AGOHKPZk
O')saeWVr9-bgQDg(T+4]AjQ\%f*oj!b(g/IQcLi_^E43.Xu++jONobgdeu4-VDT34,%fhMq8
<ga*A.JBW6(]A+)(+<Z&97i2OY^ApX<l7:M?nbK<lN)s-KP*@eHRMrA]A0Z*$^d?%0?t,K'lQH
=^Lo#A&$sI]Ap1s6(d>h>'4)t`?@t0WfD'eus2H2m(7d#u3>KgGfGWq%X_=%eL`qcEF-&17Fp
4q<n%tm/jC@c,brfb%mKAl4UdE<^=<Ud_:9f`b_Q*$9E-Hhp"C$3),uNQ51b\$/H2X1&JA0f
Ml9:>J@iY)$EgHdS6n@ZF-;J2g=0U8uU6Nq=?KB*R]AS@%U9T]AROqI+%Tq5WauiQAq0/4B"l_
80o)K$`'AbYe#+=G>t>&23m"#P$X'Vq7kMXOlB'BOPklIZ2?M23khVj'1L]AYd`SANTMrT+)l
3iMYrm8HYLDu#C,4bf^@lXqmeu"3s55I+aY7:*>TOG0f@L3Co(g_/Vq*1*pM_cD92I#8B#55
f\q9?p96^=N=9LoqOIh#?h$$HS[`[P&SfOFaCHtI-#gaVX%2>id57==[S6IIOl8-@KP6]Ac/U
)/3]A@1O%'Wu6P)E/IK6k\\p0Nht[D2A@g*$V]AT2?t>eo+&%t!,on#-oDT$crurD^\2K*?1))
oo"gL?G3YS<*to<9gT7B,2<np81>7sd`T)jrgg`eMchV+BMi99^5Ku3$j-DY;G6a:1+H<9`)
[&aQh,:dqONr&pK.c&-f?8OMT=;7YNVC/)'$9>i`iTO.4c/j)FTsYA)4oL+Zr+T0cH?C@=X%
E(O,r0),1YGf>'PBVlO:CXUX&cK:LU5WjW?XKR2E=c9XHfklcb2rHA3Xs/H9sQ_,537"(<MR
'Ra0qMrTB>j:%tIU>d\;OXkW0>:e,>Z>h<'3kC0pK\>&LngC.)p2t)RGm&4_aW0+RBDA2C`Y
fel$)<4FRl@tnLg"jF_HRW/k'uCB_G^&W<BM#irBqB2LqK!DrlcPGF>$W^10)tlnDhSAQglX
+a-3i*F5'pBT4d:*(+:c-[i#Wk(V\e56H;9@(E9^5P5:KQ[h@9-+sBsZ#ZH[-$![GX.gVF8P
a]A-+[6A:_!hWD,h8&U"-OIE0p<qVi.hoN%3]A0`R='-iXl,77;^o;=<C:#E&Ge'DQR#E+pZ3E
^_*ee0bAMN"NajW%DEk4EM(#'3oVOQT:QF[X#)6a)gB%3Rr##SAdad:Tt:CajXB>sFr>M5bL
haAqNb0FT"%YL0rmA.55b:e)e9,#q50#b<`.TZRdD>`i/SEku14fX<h0`?!f$l+g-a/cs]A\!
8jkZZ,UW^J<_&*GntaBl!ZJ\KcPoBqW%+5/MdcOA.3@:o&D$"nq]AYdl;L&r=W!n%O[-@&OTo
,-^K[Rg'4"",Bt%@n(qb5X1/a>=ja03YK]AplaG=s.[p_ZK8t#af:q/S\;#]A*Ad#A5"4K=9jV
6Y^0%Brr-NGL,idDo0lffS9tW6\!]A._Wg%Yu/JX<Y`AD54:W;CpoUEf/O47DG>SpI`)lcMOM
Y?h;qjim[61_7Zniuh$]A(peXou9BF\sF.-!(GL*]Aaar&U/-Q>h1]A_^%@$`c79(8)id(NUn/i
;+H"(BSQ+MW.1etQIU40X5n&[eFBQa.8L0!<:`Eq=7r$D!BC+PhbNpkmEB1]AMWQVRFHb&X]A[
&of3>QLkR4+EIO)-Z:O5%b^"kW@?h"jHE803(*P:\*l/!YNsgnoWW&\"I"JX'kJpTe)N-=+K
JqiTnZ)TO-d(sl>j9DKFZa]AAig6`X9jj67./`db(ujsE.PR$5@`AQhiLobH5ZW:k;5.8!9P+
;F%rfbs(C5au.Sr.g1UN+l-14)BiVDW9EC4PJ7WS39(#74\BIhLLYcqg,NqA_";>iAjP9?^'
gLp8FO)_lM]AYjkO#cHDDh9<I/'d?G.i&>7dtY*Mo990OA@.\E/I2h<ph3jEXY?mhY=pS%r#f
l^\rsV2#C8:X1)p0<m=[cMK#bAW;GgJ/g*?-O6DWR-+LX\@rq<b+V[17?&3m?3;ca\fK!0?3
X"??%M0I25oo*[`7RR`rWU#oN=BUVYVSR?9QLF#aJqGY!@h]ABDZ^b=DNmf`X:RC+_p,dlrN8
W(QQ_MhekKtH*&PK6GN;O7CSYX)Af>tqha+2<T![274OXf2;,ZAOds?FlX[`j)4NeV*;anEK
iqds03p8FlZV'f;2RMh3cYYNgt"68#ruJBm-5pR\g>'?m0MOiNE.T-4>oB5geP0eF\T&>V$B
'C28-ZL44W@j",1?'E^+,ZC:)[^]A?mJ<XC1IEQ)dG-Jm?u=muHdM2#@m6U9%A;VeDYeDXF]A2
6lh&fWjgUh!R*Y_(5=DOj(l^_b1pt8rehmWc2[\j,ec>?>,Q6E\_\a7ipW`W?0nbKIbh85Gq
m[Mc_U&a`@8EZ!iNF]A>8?VnBRm>EorSF$>XmaV#F$^b5aZ9'egR?mGLTM4ES[tC+KEuu4oq2
p<\bMTEu>4UUT06L7rf6?B*H3U9p2g=.<@2@=WQZq`6a3Bi\>dlRPQ.`;73(-C48!bgd$_p$
VDqD^m(fuZHTY^HP/P0i"Wk<c,&:8f>'uk_Ze09D9oY81aaSBm+eIci`D]Ac;PI%W"igL@6KB
IhS-ho-*u3A=\6F9gn5%1ZJs*c@,2+,D(HNkC>D5$"<TFfk.MP9C1_4e**$c+jg[,Ia)_tG*
?W`NualVuA\WCA6PBKG>SaGj%3t]A(T[uh]AdrbUf;jL=kmJF-r`qE]A]A&_#4:aH4db:MR<mdVq
.O-qeH`hoWXS4G9&Ijh._$cKugZtT?[h'8EAZ+Q8#&o^np-WROr:nC@Hu'3"__2:WD[9Qb]A6
?-9mFEF*j3f4*LL@X]A@j(b[k0>@rXoc28_f-p0N_=3?MKVd(I_?2hQX&VDZA]ATQkkQ7q[H1(
(;bq\B*mD#OGV6Fn"*a(c$Mg<(pb$mE/$@K2j1b$bt\LJ%0YPLmD]Ah71Nh9S@l-KV-;(6E>)
TW%0sU`Gt7R73^Uo7oBnrhIZ%]Ar.<1JV@[m/#^[hF.XdpZflnD"JpU[flHHW)heK?&aA$\"7
I*69NQ))iUfDNH@]A0=<jJ<OJ:OWnp_qjjP)LZ,)3hUf/tV]A8?X2LC-q(9W,93SkZ'IsE:!,9
h\6KdH77>[0:VJ!UD<n'9g0>Fs^o)'i2r#,YVo5<4%$_fO>;HKIABiS;(5OG;4Gp&-?u(8L:
E?ouPh*7SAWbYH0c6+$!WAF?WSZt6O]Ab9C\\f*_/TOOR0i,@mu[!:IalO3?DI-@`\GjEUR_(
V$<r$)2.UcdnJmA(We)RWm_q*19h8YHu"O[P:,_P[fs]AA"k=ine&h$Jj9'HVH:sW$$'(Eb5P
/3ZPoF^*l:YY:V+2fVb*&d\GFhud@/mue36M+fm%,`OjFm\[sVGGPRi-@QLQpa<MM<BK=50>
]A^nD)500?+/g6.?Vd);j`sls=N^>q?Z%5lgRD9jA0#Fi4+=OE7?\BtoTG5eBjL3?R3e&W)CG
"Fd:34JJEi_F='p#K?NGc1J0?$f`ieeL8Y:1q:HC$d?P/6;*&"e)\`^+KY$/b%?R]A9Xskb"C
-pSA%[)jK&8BU.c8'Haa%9s?)g",Z;Jcgc[!3D1*8I'%5eb;JD4n($@N*Nphjaq+)a%e9^c7
Yf`Y^4o;!ShA?F.H1+#7[IN]Ag]AVaSLi<k,$qoB@jc-R>+GJ6I<fr$hO7fQl$>H=+<H%@fj1f
7jWk6R]A:IXV-3s%Kc=!uOA7o8"137l8[G7`;]A4M$0LShEdUpWp.3n6S0VnP<o)2T]A=<fc\9p
r2V(AAdIkDI!K-=5&Z/$5Vf`Hg/'K>a(W_:\)SBrgSCf-UV!oqk#cp^s5LR):ip1#%jSXap1
']AMX[:;iO'*t*c@T=a=ca]Aer$C6L*25psZ7(kBn&aWr#@-62qX8O&^]AjQ"UGNe4`0Z+f9pr9
EE^d-7qHRd4;B@I\J[u#5E*'J4-!s$%eXZ97p"?h\H,T38J\Jj'ej3eD4GCU#Hm>F4:su\V'
U4^^CQr$!U<F43oteH?&Q6k-29Yl3m(3fBTD#IlSoZ$cd.'*HoOqGAGlg^U!mZX]Ae$PFioYe
!&P6YV/&(P<siscm.Q:fVZfIpiJUrS<KI%B9%?,jrPRuRoW8o&1re6uNjV`Ij3;Y7B"LoFX;
^sAm)fCHr@4@2/`^.i^Q(#"iC#kGX:2+al;;DQJ-48;+hC<>afOVH4@MC:"4e=;Ef7<A>^.W
D`QC#VY/*ot<%C>b[.3EsqKhD[.tLl8uo&jjm24lGB[enM]AHBDU6iVb-)=/]AO!K`pF)"B\Om
8?Oe>ThCprV9Br<)8b^H<k'h;8%B>I-i3=I+b58/BC5oRH3Eq@s\F)p%2/i"#W='>pe?[i.W
d$*^fJ)RLo$7!/I:ak\+4MBHnbJ4'.]AK(d@ZMg=bs\,1pRDFSq/>oK.O.lkf@Y>h>)<EKofu
BAE<^`\+rM+t9%/H5Gq0kZh]A5:<&C`CTG>OCjfPbnFk,?tiMlN?9@bYZCicZJ,0s#VCG@oIo
@-?>g^E?3gkM?R#*S@>04#!>h*6P]A;/-8Mt?iRfaZ7;fg?!N%&UPWd4n=?!)C9(nYMJXBE-`
d2Kp\`&`]AGXC5U/MpXNL!=G)&Y[@Rq>SHcR.hTL;M$:-YeTsFn_!^$=f:(`]A3rF&W'l'3D<U
J?!o6G$\C,8UCZ3Q#*M,E5,#Z^_r8:[%/T6E`k$,l&F]Ah1fJfr&oo\U)N&!=$GXL;MDD^Id4
rX"7Z[`.E@+j;o!kqsI.tPFa^=&i<('r=R<^K"uT>ZNTEY8`VeR%f`LFc*/l'EUG7_"is\k@
VrI=iD;F;qU)`pp4T]A2Wi!5A]AMJC9qjCmp@6HbpXYLCjDK_F8!MMpCK4`$0D!.K60"bTRJ4P
7aj&Qk6WJZ%OB%RWt#T)3r+I49u/r8dKPKhKnF<fZkXb1p5MQG(hO8lENIhS"('0^l"c<8]A`
lN.VKTAe3f:EF,XiX)b;uetR%nSXT9d$8c+W$,3;,_hls&gSeY2Yh+%DZMA@)T3_=d,[NN!Q
u6DOHYXe0*<67@WD)6u.rCB/hiF7^sP5R;QZ#BBuk]AHZTQmBMYV]A?_[LAeY`6N1ojOYbGkR<
Neub$\>`SSZ=gY:3.*(6*>c"`3!6K]AOAr:`0QZ6ds#:9",B6%2Q6J@TQ`Ukm/soAF3S;;j4c
?N/!(gi*LSJGCj^Yr_VZ/uqAA:\pdoohZ<iogXE&+tCn"qK[.?le'(WkdIkVg\J[b/po2KkI
YcOCHiJ^oNc@)]AQ\0X!c`:H(XUW-`;%>-!G6,(4>GG(%i>e(X^&,@Ksq['F8'!g1>5J-F'an
PMJYYjrT\):'R*8>P[D<Jp^'P'RBHQZtn1t_ug&A*.tQ":K`#X#@=p,:6%&;[OA^/2m32a*:
Q[.g0Sd4)8Al(c^jlOb+m(eZ]A"?]A-pGSM7fW\WQBGHV^FKWm"-<UF1d6Xu.h/KLgCfI+U!BE
J:Umre(XCh.B_-khNYI%9grE'W%@!I:ERkf2=*Ta(JF7IfQA9.C-a0Chf*9<Z1ONLU-,sL^g
_cCqnlm3d1hkErqa/H%22gIVu=M,no8,d'id0BX5'$bSKs/*(eNXe4)Er(j`XU.EG(26H-$g
c]AO[/4Z7a960+#4DJk"A:3j#?@_=c^?>d$\1dAU'XaF8B[sXF*g;cm3qhrLDa5R]AIUH*gt`@
u>uinuKgP7PklD.(qbq?ohq5[N7=aDU>("RqX4`s2*cPIU)o99?pQcC&O.4'>P1:jaPX0P$L
XOIK,*plR>@?pbT\Vs7J\YVfIZq%/;`/+UHkdN78epSNa[WM&Z!FHdDk4$!2_((VO]A1]A7V;A
nbOJm4`A$8cglf/m6U_q%=It?-5pEI_1K,=M"B9j(\;?k11R+hTp.Hhhc%(,h)5O$(04C=6d
IC#FiD&Y&J!dSE&0@?&ZfqYCLV>P4,6Tkt;N^,aQg7)'c>9\F17-6Ol)fb@452J/f]Ah5fhDe
S]AuD!pIq,r<uiV`?2R/Bde6?Ih;-0s[I%OsEb3f.ER2,\6YYue$gQ/AX3od<1CH/)(aQ(cBl
5Q^r3PuTe)]AYe3^pDE!2^"n.+*d9lnQ0e*]API>?-u\d8^^t@'/$."aJ2N.&42e!5KHS@(j:+
A_OV5C(:25<nKhr'R$_;+:u*')(J?Ct3iWj>);D.q;Yt,ulU).#?4/Rej<=n`(&1(IUoQ0/M
BksL'?YKu.71rf2M-LDZng9K>T[X5l)1tV8$;M+HZ(ESK/k7-On^:%b&mW]A,Nq5<&gZb*!99
3`3*i(g2Vc%CP";f(&mTS6Kt31'C0tQK3jiP)$gI2,k@me^alTpd?!e;u]Ag#+OLE7Mg(3T(t
+!"UX>ZR^oM413j0+q@Ae1/@0,\MD>Hd-`GWN1rd(`L#]AE$pf\>uNOep9QB[f=B0u.uMkH,R
+B3;);<Gju?+p1VK<sG$B;;Zo.Q]AlJWLcmUt3j<lDa7#/uCRj,EC:(EqZtKkh72aXdOAeRc@
[Tl5-kbM;]A/b@g(`Wj7"GhM)6`.3pB[h%5F41R6:+-9"#$<F:\pK]A,K$]AgeF2f[$^a7CR98&
P6WAi^H.Up%T>T\9iThN+-rY^bb'$V:g'!Wp["8%O<@CA5"nCSA6eQ[4Ehl3&/m='(q'=&]Al
!Gns."ABd?^P&!ofOg8gBQf?%VX-GK;OK@1&VAR=n.SBpX&bf:-ceLk:8CSNun$d-]ACNEU5L
MG!7SAb/%pHR.%sLPYEEB&T]ABR5hb5%@10fG*jX;V$%W9Q*9.on8V'pLX<\+Ol(:a,TR;s87
g-pag'(ce3N>*p4j)I')EY$E>E'<j/9tIU)Bp9R@ZMj.4sEa`UJYr9qJhLSV^V'`1:Oe.EMa
-KZ^N^!eom-YZe07Hl9"`9UE&W/Cp_B$O9o8ar/chkPYaCZ>YZ,';3!gkna?(253Z!:X'fbF
MG[=M(ieD08$K<aat4JL%E>SA;KAG:^n[4EE=I)j:I;n#tDV%X@'m$3=Q?GX9W![89!EoPQI
mH7c&:4j!Q#Dm4b:iRVttW.C_RdVE5CG/@`L(^SYYr>#rCn.6MeIF@';F$A]AtR9c/7;S?">l
9O`A1Ol@`1DAr)K]AqRk'_:5cRK`e,L!Ytub#!LkX9'gp^q;J*!Rq?ZQc]AafojkP(e7=*>,nD
!4/Dd;1Eq`>KgI[^5?D\FILLPu2$pc#I2qNtXthaZMQQ'S\SQN*4?9/pHKY*DV`&8>Lf(;RM
L'lKS2<IE]Ar".MR/M]A#lWi@Pl(:HKoP2ZWL<G--uCFIhFBML%J8MKlu=C;ONi%`+`P(\pFq1
qE549^CR3W5G"J-Ycu_NB'';7HB%j:N\)?-6qot\5AHd)qpUI,4IIp'<tPU'PpLGXjcF(RV_
_o=kuD@>bfpc2Wn"_9FinrcRuXrV+$P'h98mkC7gedl"MK>j$e#%]ADD6Cb`Ah$:kuY)HKB:C
m<0T@8Zej]An#lJH`Op'"2.R[)mJ+^,]A6B!NiT]A5:Brta0Vqj6UG8oM!H:=oDZW>m1(p&otOM
T9ZGKQ;PQCc['&j\CPL;IHPdA'*QPC.i+L2`N@g8[0?5-d"_EbliGJjl_\(=,%>Z\@-5*;a\
aR:![U=6^+D'U6Ycc6[(jDM#.2>`iT4hdOaV-u(-IhRQI`2J+K]AVg2OKHCD$J%'RR(3pRCun
Ke>XEIGg&mR$*5=PsfsLoSj+d?j6sFl$7oLZd#!bJ#I"0Dg4D*qC%\qGGm2D\I/q'&GNqa7O
/ZNMF?Y_<It0ajYMmT&@ntY:D]A6<2%_phk)Icq1Q1:@hZhlm28hKc2S&&<=RE1ddrSk2;*cN
.@/4udb9TPGIgGVC]A`LD:679u'WjTciD1HT`DK?F@.E4_p?$.KGg%.9fj5pA6gU8?RBjk,<_
^)X.q\WY]A6tT^ehH4F:"UG2-*o,=30Os8iI[AjC,8U&@2YR&%^Tn5\tbE436h@PiB[!9ZU=Y
S7lms($(MIu9hA:7gu8"6]AG':%i;O#q(VehqH0<$#=CcjA-]A9+`/OFoYWnm647u?!.oC0bn_
ARoHBG4ot(@0*+'5nEQNq$=#QTTXV:8^B!Aei@;S&^q*,8**#kh.=oo.N4"4+\of21jiK1_Y
=BE8-#G?/&gQrE'>"HFCCXRanfP<%kG9Kscl;6S;nIpcF4R2?Otc%nrF%Q2E!7lVnVU/Rcnk
?KHG?hQ!7WDO!E)8>i/q:BZ(?F[^eJ9@Vi4&B.B5kt8GSe.tkc90gKAN:kGrXJ\1fUYX*Yac
?MSF5C'RTK'Y3Cs#cnZ@n5recolR+]AT5XQl_Y9NMai$#?&n8jBB-MfUd[:#NOQ_p%qlVbu?k
EILj1R=%O9-#Zbmd<P+_7en[\r]A;dS_WPL<L-Ek%-Cro.*EA/oZIl++nD'u3q05;*:?u^VXf
,?Q!E%M+\,9&j'C]AMGLd$OUbj&6m`#T5pfZ(Hopcec2>(Qt,mn'P;n(\9-BjCb#jhiO:r]A11
)#H_dMF/hZT2Cl[0\^T0FS_<D<*eoSY!.Se\nSi7cK41$91!eYJq/^#>T5oCAFLf94p\`pQ7
>[RBJM<Vjha't(C<BPWU"VdJ_5-]A7d2mED(85X0#pB5b'3HOs33JU'^mB=*hg\u>(X^g+liV
-aQEHT4Q#<0<1$Vk%%6H!_+Z_L!QA;RQUhB[/YZc^Pghjs:V\%i&W=m7Gm09hF,FN[/^h3]A=
UfZIMlC)R%k=P@`<f9;[0CMQ'L;3J]A6/BrUTYoRmh&sNK4:SN%Sa7(ZD$bghnB;Q'ShEt+6h
Y/rri:&hk>]AYYS:Hoeq3ZW""e>($<*V$m#q>Ljt$OTc\Bd2Sl':i<%HQ3K8(@8C5'n@%)nQK
n@Qh#HRoI]Aq7O/="W>`3Ee@[+,\gR3c'Z*ttfH1=ul<Uu(ekIM^;6E6-S0<4#$UfI+2,\1h@
SX#gP/IQY>XGi2or[Xui^Fh^k)tiR1*Ai,h:;Y&)a)8cbGRo+neB<^8/"JK9/+W9r0XGc5X(
[gO1=NKJG]AU*6R!uW]AQ?*kpni9gHYD9&fZB>lFB]A!-aF*rG<Bd_k6lD-)$0_X$h@9]AmYPfOZ
8Fd_GD\+V&Kc0W^CG.b_'ET8HrS3,qu44AuYKhj3hfsTJe.^PGk"Z@&$ZaITiNnJfM5BL"FO
V:]ARc:%s5.;qFd]Af!:bH%u1JhP<E_n&uAEj\7HjG?mf`-Tgr`gXo<h%>Gutk6BU9HoO+/%$V
CbR[pm@VtOJh\?95DlsUC*&YLVW4W>d?4gbJS7;V(MnPRG3cCp5H>LQ@f_)Dp""<`k%U9p.j
Gi+N!<3n/@oT!*%+CK't>,A*.n7Q\$^k\>qXZs]AQZt\k3U?aoUkubE>G0EKhS5;kqPL(U(k+
g&%Uu%]Ab1l2a'i0lfb9\<6F>buI!h+,F>%^KPj<9Ul-f@,A>f]A\3&.heWENQ(u,j%!@;'&CG
J^HG;e`(eA!+6>LTn+%?`WH0E<b4$nRMGRddXZMG\R]A"B5<![G/gJADga0mF0X(<oJZ)+Q"f
ip,t<@Hj_bCaugA+;dSlCB'rI&_rm.kHSpKh2;B0-;caZC9Q#L/9/HWj_bcUIl^tXaoO-;_1
OHP]AJ5HD#GXg(oG5?)XU\k1:Q*#8C+i'#`A,/57MVa6<1>.;G)$Eo_ok#H+:SFQ&!aelUqaZ
'2"(WPn*lMgojL:)u+3Pp5N7/p0nDZ23C)N@r@(Sr@M6=%(fm*IA/E3+!M5<4leP?r;-uBY5
CCEf!tS.Du9RiYB)feH+<*D)8lG@'&BDEhQOY06HO]AJXRjmje=B4WmVX%"^t;sgRVK=Sc-\S
l<nigs87dhuO,Emt=;k9#o8trgnECV>^]A!"^S;o;--OF0iR(a^89S>K**/sL`)-m(?.2pV$_
Rds5OD^h-7)/"'iVMQVocsmWgCW)PY!hg[46')[1=RDk>Nf'N?(ZGDVB0sR\)6f))?*E=9Zl
(po);G;?21BIS_Nm7_p1J$'7X7oAS#F"anh97*#mbR:UmAC=9.SYI%!?t*i-f@"KFkMLEg_4
kf=F-Ur[cXU9X=1RNqtWr#ag"C,EdrIAFLC%qki&nGAEQf7+q6=LQG0nF2$^PDAca?VcepUE
2heH+kZUpQ)5,(%=LWe14FcSloOeN!CICP9t^#B8>:TC#/R;J,/FQN[i)A:fS*/Wi(g&jrkM
6/=.0e\rfELQ^Di0N:\YpQoQAN'<tu6X,b:OZ@!ESYX%%8or39QRVcX1'YP-]A.C3;e7:1ku$
0agBkd$ac@NEp_0hMsbQ+YQ:s*8k<,I@CCrmq\DZ@D]A(UV2^Wl(>S:VCpBE2LjN><953K#"?
t*@?0ifZoA0G8SXl(85FOh:)DePW/!iX`^LgUqat1Ok/+n><i'\5?j2\QeId-$a!CWt<lL[M
9mSQ)TVgbQqc)s-HLDZQ]AA:3[c[dE+R4PF$M.BD@/(7"2Y<.?9dn%5@AiXW!2Ef:BE_'hr).
uPCF7auD6VeGmh!QW^eKr,%]AWSrb&iJRtc#?#(enVHYOguO85`C3;jgG+(gAg>0-oFH7Ycu6
5Q/6foTDur-B6Q:0lVm!!8iM<[0tI!O\Se&X]A-M\Rr;D5Q8%JtG"3DJi]Ar2lh^]Ar9hXe@/$q
P+o0)\V]A?>":WLb=>q(S&K0bpUlMhPa9$59*5!B]AGj$5Mn4C[-H7ZAH"TQ;90Ug!Q%#oLmWY
koDl^*KkALF@>h=a'@%UJG0jMHAK.OK`FjB[q5N20cIo=85k=XM46\6HROWD#V)Ws,npW?>c
_0<9s2DpN,Kk*207s;)bK0+9IAsJkR:&IfRE4m1Cr7jO7_SGGd+LsA2bk]AUMXmEf#-K(\_JN
eRj8L$9AVk,>DT"E1K,X%(fk%;8ho#$c`O0(#!0%.;7s7/R74=g%B*,E?t)6>2]ASC>HQ26UW
;s5fD=cN]Akd0tXHs4j24P(H^#c3:YRl>+FS'&@FC)Kcegu-spBS29ATfQl5UNUeD7qNU?T8\
6EpUQ]Anq.\K7f%/J4gMD(?To(If3r"q>Vem.&IZm'tYX(rGI+*o@%Ik=r0&\d9;IH5#LI;9t
-5k=9YDgAo2nUIs@2!@nh[A/tDde!qJ\e>A^&\!J0uIIgNih^?VG?bQ>D.22(#JiZk5a!eW?
qH!FSq,lfA*\/bi^sJ,%!IAWEWNCMpMo5C[/"J1NZj.7N>B4jqbhj*!]AD@T/guAEX*Rbg]AT!
c["=]A3VNn0]AJ>lEWD1*uI@@-^;i\^ZZ"gSS?p0AIke9dALJK&ZjDFM/E6Q<JBReA&n3CE(A&
MSRa?m\^)e.\T-Es9\Hs9@Yuj+?iTJ'8YF`cF2ZoPSZLI'&M#<Zf10fo0G!lbJ8/E4,lg`Bh
^.5!7t8lAW`A,)F\_c0@(dL.SQWJncg=C)(UX:%(66e"$e"ZMh]A5cb0:T9l[(Q03+"uJk'Bh
Rq6d2)QnQDPikpIqJDLMb!Cl0@Fno(CYs!-f@=Q4dWCJd#`2]AF)`io.3bXDJtI^U'gDYG@ci
gDBdIDOOqr$`^;kmM6\*l*JH:UBsEtefOWmMu3_02]AJo,/9YUCY=#OOo[DPXmgPOM>;#hnJ$
hP/,(5-DpI!hen#S^Ib;Z]AgZ<_2/*KJ@LfC\"*[t$H:s(pb48KdHIK#@V"AgSO4?):'a5Q*E
_&+Z+=A,#NtHXDViTZm6JPc:jp)XBp9:F_O_eA'Ea;[<!lOF'DeF+`s`EkB*k0Z(?tGA?cQ#
??s,oo09t9K7Ophr`n4]Am2U443bYSXM,Ir6M#0]AMEg?V0'AANQ_NZQ7]ALh+T[/OX.QG`RTWU
'=b,eL&RpPW$:KsAWga\,V50J&eDI,@HmPI]A"%I;aXg3Cj7lm)*dLK+L-K;kF_S,Lp0qSboG
p#]AQUF&;T!obMV<e,!@<-hMS,L<PT,]A\S&%nE>4K@A/FuI]A('sRmK[5/m[@5jSPY=(SFCRqV
=h+X5!C!=O7ajX@W!78%V^s[%;a`o>6T\(/Nu!CI7L\[r`>sa$YjXs"P_g5HoB"B7<$LDS^G
[o=i4+U5`>'l6N*,[6Ca\nT*'6L0coUPUDd'os#h)2DY-Y5kpNDU7OG;.nOGWmF8;ip$%a;E
l0-5h_Ko2GA$[SIYaAn8^S?Ip($?BG+ARI>ssP'%jka8b&mM2Ke',r(W2<!K8F-$RuuR!kO0
8!s1Sp3s,GX-ABsZ6VdWqSV*_'RNeA$d+>GoCcPrqn8F<":nC#EL@I"J&jkV7H`?!*K<6sFn
fLS5=f(tm%m[uf;K5tXQo?[%cFS[uCW@R\.DUrgl$Aa?j:XZ:cZidoarn@eVLT=,3Kf9S-P;
g>5E]Ao(fE1ilcJRas+3>niX>Fh2H!-qZ%Zp[-hcHC]AR>Zkc/qHhchO:FsBq;K?.]AeQAb,h#U
4F]AS3"4N.KJ5JA,gp>Z8"gZ'sTE[B!pC"n^;6!dIpGF!fp4W%P^@O7A4IG2*LF*ZlW*9N'M.
*M'LhHp1,3V3dAhd+`j;n7`\Rr;EA0=nFf"l6,#KY)3F`Vf^P5#tDY6Ue?"lae\MpL*$U>("
3:o">:qh!X6k8$l,!.>:5_Ni*@@\-H`S*H+`-iWA7qj#7d'mGB4aBS7h!hYAHV(n_rqOEDWG
$TF-+hm@UD\m&&3fGO/&(h^J4)g_gr<N(Vt&lO&<<TYR5J+Shb:lIm&,&^XCQ<;6.gQ/_'pb
-si+!)%30:!_"eVP0HRU3]AXD1&<7hXm:gWMob6(\@HV71Mu=GR!:<NI+L3al3_FX01+\#T8%
gX<sX$UQedE5tPLW47#ibo?cJ&6JM`L%HlYuqP%Em]A*mQbji,oB(*c,qPlWeHn2"\BN&V'CR
,%h/(@&PGUWdc'^aSUdB4"b_NJh<s$N4m]A>86.g-a["_7K9l'M:Xa92hp#`r(i)AMHV@!P`A
;dguSKe_?!X-Tmu+:^q1d7CY<ssJ52V"j0CN3:ReU,Y/6r>"t*]A!I@L\d,B6md]AVtuJ66(NW
e'S#%!8Tob0dfOMSHil401Mlb!fYEf%--m4?$;:_klQA^L\Nt;Ee^6J#4^me>pE:Fr"RE`Ot
.bY(CLRCGR:rQ2*C-h%X@:/SPK,bYmWL+TpAnR.F'"6@q.JA+GG_]ARdQgINukSB%)o4S<Lh\
'SJe/oJ&j$mhnSC>Is=LlrZJ4\5XQ;JkZlumnp*ib7'1:';SLR:mm*5O5RGCj++q[`qK6k>N
MjBgQ]A<Os/E(R0I-R'=(QJ5XEK??0n!m/L.S^ROS8cm]A71>7'Z.!tQK^tWT\NlUo\i<;TDBE
e(oGN!J4F\38?UgU'lJ.Y,g-Og:3k+.a[<+upq*]A*I2rO"/$>a.`;#\GKO`.L^P,<d9/;KDD
=j0]AckcU1NF=D@,WE@B<ia$Yi#o(X##"6sME?nS2;)d,U"A*a@A@9_EU.giNAR(4B]AD(teJo
&(&4n"eI:==\_*Zh*A2*S4*`A=[_'6=/5C.>eC3:C25]AK?GrNCnE%\i(uKL(STL21-?G\#W8
;;8adEDu]A<Gs!er'.VD1$@@PVYp]A$>G1S[g9r55.dPs)sZ>./sTN6kj!)nl<B:2q`N@'!m1T
h]ASkIo*+QJ2;T/XYL]Af8Bs)I3r5>0Qo^=J:cUrJlZNBj-0f4(F8]A,?bMT''e]AGO/CaSa_20t
.kq?oDSm>ipP93u1UT;nJZL&U>(m6=:f`J\4XFNuMSCmB)1.Prab=Z'4KHd:TaX$TA,_`B1K
e-U^*6&4=GJdj"?<a"XmVN(qhVq&BE\tI&co&TpI\uOgXnV)Sr2AW>0D.'==HKh/;J=_I8DQ
CC>'*(lJ<%as3*&>qG!B]AhL;gVc.8gQsOTiO;SL$;"S0!NcR,HL&[,[+b+5Uo2<BN6oWDPDp
TG&b>5;BqJh(q?6nj+9ih5W'L7#.StRV7,Lr5?!M(;4$P@PthU`d`L>1UIC6Q0djfuL&UL@W
u#+Ek(cg`ZJt5sFa@<8S=H:fGqt:=,t(P`l)$W;_+?3s^X\1\!FU:DH8"canR_N*(hXXXZ?-
TPDd?oTPl[X^;JMQ.r).cn*)Y;%;$uM,;CgQ_&[alf4$H\@X2MSJ\m3V3,(B6t:'2&lTE.7S
pRq:kP46(CjrrJJ]A(dMQpLHjOm2r>.=um<+1R`;H#PY_+1"@9G<QcTB/+AoZ(H$$5'S7sZ,V
N$X0H,']Ab7g2A,Q=5;(gq"7.2YiSjO0i2C]ApYm^ZEdBrdV?l!%PldGX6hGXq-4"^qn/Kr>[b
m$Q1j):B=^E:BfK"AND#QFSnFD!%Jk!G+p8C[6KP_q-\Csn&=o'bb5S9ZW`p@YQ9r02b*jU.
4fdTK$1O6FG]A^`chDa5>4p#-DuL7~
]]></IM>
<ReportFitAttr fitStateInPC="2" fitFont="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="317" height="196"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report3"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[873939,288000,2592000,288000,2592000,288000,2592000,288000,2592000,288000,2592000,288000,2592000,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2362874,1294725,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="6" s="0">
<O>
<![CDATA[丝路沿线城市旅游资源分布统计]]></O>
<PrivilegeControl/>
<CellPageAttr/>
<Expand/>
</C>
<C c="6" r="0">
<O>
<![CDATA[ ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" cs="2" s="1">
<O>
<![CDATA[旅游景区：]]></O>
<PrivilegeControl/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="2" s="0">
<PrivilegeControl/>
</C>
<C c="5" r="2">
<PrivilegeControl/>
</C>
<C c="2" r="4" cs="2" s="1">
<O>
<![CDATA[旅游景区：]]></O>
<PrivilegeControl/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="4" s="0">
<PrivilegeControl/>
</C>
<C c="2" r="6" cs="2" s="1">
<O>
<![CDATA[旅游景区：]]></O>
<PrivilegeControl/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="6" s="0">
<PrivilegeControl/>
</C>
<C c="2" r="8" cs="2" s="1">
<O>
<![CDATA[旅游景区：]]></O>
<PrivilegeControl/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="8" s="0">
<PrivilegeControl/>
</C>
<C c="2" r="10" cs="2" s="1">
<O>
<![CDATA[旅游景区：]]></O>
<PrivilegeControl/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="10" s="0">
<PrivilegeControl/>
</C>
<C c="2" r="12" cs="2" s="1">
<O>
<![CDATA[旅游景区：]]></O>
<PrivilegeControl/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="12" s="0">
<PrivilegeControl/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="1" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-10311687"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="1" size="112" foreground="-1"/>
<Background name="ColorBackground" color="-10311687"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</body>
</InnerWidget>
<BoundsAttr x="629" y="130" width="117" height="153"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart0_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-1" borderRadius="10" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<Alpha alpha="1.0"/>
</Border>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[车队金额/数量统计]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="80" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Donut2DPlot">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}${BR}${PERCENT}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrContents">
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel=""/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="72"/>
</Attr>
</TextAttr>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Al Bayan" style="0" size="72" foreground="-1"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-16682560"/>
<OColor colvalue="-1814682"/>
<OColor colvalue="-216249"/>
<OColor colvalue="-1938865"/>
<OColor colvalue="-11483658"/>
<OColor colvalue="-15685206"/>
<OColor colvalue="-3163496"/>
<OColor colvalue="-6514688"/>
<OColor colvalue="-16744620"/>
<OColor colvalue="-6187579"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-12423245"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<DonutAttr innterRadiusPercent="0.5" seriesGap="0.05" categoryGap="0.3"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="type2" valueName="value" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[车队数与车队金额统计]]></Name>
</TableData>
<CategoryName value="type1"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="624" y="0" width="325" height="289"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[性别及年龄分析]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Adobe Arabic" style="0" size="88" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="2"/>
</Title>
<Plot class="com.fr.chart.chartattr.Donut2DPlot">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}${BR}${PERCENT}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrContents">
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Adobe Arabic" style="0" size="72"/>
</Attr>
</TextAttr>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="false"/>
<FRFont name="Adobe Arabic" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<DonutAttr innterRadiusPercent="0.5" seriesGap="0.05" categoryGap="0.2"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="type2" valueName="value" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded1]]></Name>
</TableData>
<CategoryName value="type1"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="293" y="64" width="149" height="219"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart3_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart3_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-1" borderRadius="10" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<Alpha alpha="1.0"/>
</Border>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="false" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[高频项目数量统计]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="80" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.PiePlot4VanChart">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<PieAttr4VanChart roseType="differentArc" startAngle="0.0" endAngle="360.0" innerRadius="0.0" supportRotation="false"/>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="项目名" valueName="数量" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[高频项目数量（节选)]]></Name>
</TableData>
<CategoryName value="无"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="false" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="250" height="150"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart3"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-1" borderRadius="10" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<Alpha alpha="1.0"/>
</Border>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="false" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[大额项目金额统计]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="80" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.PiePlot4VanChart">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<PieAttr4VanChart roseType="differentArc" startAngle="0.0" endAngle="360.0" innerRadius="0.0" supportRotation="false"/>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="项目名" valueName="金额" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[大额项目金额（节选）]]></Name>
</TableData>
<CategoryName value="无"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="false" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="746" y="717" width="203" height="197"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart3"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart3"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-1" borderRadius="10" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<Alpha alpha="1.0"/>
</Border>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="false" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[大额项目金额统计]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="80" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.PiePlot4VanChart">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<PieAttr4VanChart roseType="differentArc" startAngle="0.0" endAngle="360.0" innerRadius="0.0" supportRotation="false"/>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="项目名" valueName="金额" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[大额项目金额（节选）]]></Name>
</TableData>
<CategoryName value="无"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="false" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="250" height="150"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart3"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-1" borderRadius="10" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<Alpha alpha="1.0"/>
</Border>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="false" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[大额项目金额统计]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="80" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.PiePlot4VanChart">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<PieAttr4VanChart roseType="differentArc" startAngle="0.0" endAngle="360.0" innerRadius="0.0" supportRotation="false"/>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="项目名" valueName="金额" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[大额项目金额（节选）]]></Name>
</TableData>
<CategoryName value="无"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="false" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="524" y="717" width="203" height="197"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report5_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report5_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Adobe Devanagari" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[952500,1981200,952500,952500,1981200,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[381000,5103627,381000,5018567,381000,6351181,381000,8080744,381000,7967330,381000,8250865,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="1">
<O>
<![CDATA[项目总数]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="3">
<O>
<![CDATA[车队总数]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="1">
<O>
<![CDATA[线路总数]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="0" s="4">
<O>
<![CDATA[项目总金额]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="0" s="1">
<O>
<![CDATA[项目最早开始时间]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="0" s="5">
<O>
<![CDATA[项目最晚开始时间]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="6">
<O t="I">
<![CDATA[80]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="7">
<O t="I">
<![CDATA[6]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="8">
<O t="I">
<![CDATA[77]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="1" s="9">
<O t="I">
<![CDATA[644044425]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="1" s="10">
<O>
<![CDATA[2011-01-01]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="1" s="11">
<O>
<![CDATA[2011-12-01]]></O>
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-12564119"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-12564119"/>
<Border>
<Right style="2" color="-13222047"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-12564119"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-12564119"/>
<Border>
<Top color="-14078129"/>
<Bottom color="-14078129"/>
<Left color="-14078129"/>
<Right style="2" color="-14078129"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-12564119"/>
<Border>
<Top color="-12564119"/>
<Bottom color="-12564119"/>
<Left color="-12564119"/>
<Right style="2" color="-12564119"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-12564119"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="1" size="128" foreground="-1814682"/>
<Background name="ColorBackground" color="-12564119"/>
<Border>
<Right style="2" color="-13222047"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="1" size="128" foreground="-3368449"/>
<Background name="ColorBackground" color="-12564119"/>
<Border>
<Top color="-14078129"/>
<Bottom color="-14078129"/>
<Left color="-14078129"/>
<Right style="2" color="-14078129"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="1" size="128" foreground="-16724737"/>
<Background name="ColorBackground" color="-12564119"/>
<Border>
<Right style="2" color="-13222047"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="1" size="128" foreground="-216249"/>
<Background name="ColorBackground" color="-12564119"/>
<Border>
<Top color="-12564119"/>
<Bottom color="-12564119"/>
<Left color="-12564119"/>
<Right style="2" color="-12564119"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="1" size="128" foreground="-3407617"/>
<Background name="ColorBackground" color="-12564119"/>
<Border>
<Right style="2" color="-13222047"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="1" size="128" foreground="-256"/>
<Background name="ColorBackground" color="-12564119"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<f4B;cfT8>Mn^J(TLH^ZD:J4>Q=q=LKG?(Yb5+O#t5ObJ;?`/#YE_o,.e2<THmNr^+#P%@1
+>\QA@((6ir#eOpDXe'#Ke7Z@*PV2]A=`"B"kI>jdjNb\30MWHgWoW\,;Sc.>Q`M=+'`'B-2Q
od0c4mq`R1?BFtjOFl]A/1"'=j<Dqt3QUOWS%qnMq:EH@WV^DmiODtL&;i-N/r\rV#'`D56[<
Orn['rsmjN\4b\ppg3\oj=:O;1:fLOqeOp\GY8kK2#^&]Al`Me\4sdU5'Qk&FVeh[;u]A;F@UT
o0l-k)7X1R@e]A)$<7LK%;T#)p"8Oipn?'NpU'oZ7dH@o&m,ZgBK22j<n$i3>ZkNN@#)@7VGN
YZ7*PY<Ca-'kZu9C"OR$5*^N"cDQ'iSaY,N&"2L1e.2bCM,t_%RgukF'/p2#iXIj)Dtg,XBA
g%@;b2r+(!6!ceQ4ko5S%\U10T!HVebN_A-F7?+9<=L9?mH?gH*"!S]A3V[!J@"Dol/rCK7dJ
+VKQl+h+q-og+7S-MF`E[b?(ea3*!2R=JY8ALLl*]AKVUcCo;V%\Vi2SHUJ;N(F[CRYQggfJb
**;VR1A,YCj14&D_.?W@7B%tc^bC0iDLtK0BW;_bDN,$-C.1kW,%%F'h+^i2Q_*CYH8e%EsK
ZeV:3'$O\QanJU31X`P[RbN+T$C,;Vs+K6k_k&YUQkO$HJRNJWo890+[B8aqskV-"pb;p!8O
*Y0q(6_3,5O$I2YoHH)Wo:e,uS1M,=1H`,]Aj6N/>N!+mm6*8'ILR8D93YP+E\dCo2LT,F:,6
tpcVSn?D^[a8X<^>"jX)s@!ECp"a[_#t>"Qj4j61>JbQ'H,qR?)j*;lcD'<K/e$AN]A[U?cOd
KW.882rIaPm.LAm"0@`EVq3O38Fj[MYZKjrU=,<$rX[I4h4nSGWI"#"[2_m:uTmq#WQh]AU8h
D=[^K=879c^`)p%+sh2^X9Hr_nrggjBALX\*S[T(P2C&8U?SqV*c%[^tC7;)_)Za357?//?I
qJDhjc$KfXk((>2NNV!fUh72HHfE]Au)Am#5R!jY*1k]A+d4!ATXVQITVW&Y=YW5]A&?9]ASgRi?
>dJ\$;fgPtm^!IXoS3S*$0[<)$#L+)\=p3TSdo04e10Bg;/b_%*IdFQS5dgOSoOHVQdZ!/%&
V:ZmWUfZ=@9=ETUNDGEArpfR8OZ,`;>/+=_a3YD:]A4W#S@A]A>@Suk@OA6sfP-C67tesVkCF9
Ur-G.M)(QICf\cGc*?C32Ud(E$Kl/'6`@pIpFWBf4JV$XZ,PR3p4mPCn2(DQg>(I:8OHh33U
7`/'$9?kD;@ZaTPkFr1[8BXa,kW`14>1)cOonHA=M:52gm$K:^*uUE:D4YIP\C@?Vsj>F8XH
5j..2NCQ/]A>krL<35^%T'!!Lp?;/No6a\ZH+"j0rdHH9_fW5YQ)a!poa.#s]A-&7D5jB[L;I#
b11bXAcB:h);B"-.)(,,Hk@r,,3Do20ahF,1qI-KS(:E\:u>WGQS>!WYm[0Hde]Ad\*&'J(R8
@QH^2>0TX#WuI;ac243a#tikd1.JQZj;)X0FU!CBXgqJM=F`IZP*U%i6:kJg3SE+n3P.3cLn
oI>+'Tj_d/&+AH-ZlGJYKr(\2=Cm@$<13f/@JbN)Z<8'dKP<t;M/?-"#'s-e]A[;tJL*3PBh'
aT$b'Y-WU6UJ`ip#^>#74C]Ad(o\5IMPVSFCnHtUPLu0V`-@0$>WYre9bF[sJ4'T^Y1@WYi[#
O4+cWpp^N'R;/dhEAWPXGER2/n8Leah\G`kFfG@l0T"dW$*D@,PA<@n(0;EhBrkaXc*6tK*l
BP=1+/V[b7I<f4A6pu;O3:pjR0emiM.U,N22@7>[kd,,*/UL5t,*b6__s0YsphZY!S/:66q4
qZCMGf:AfRYP3kqp+68XZ.(LncI\3ZbP<'^:KoZrZBDKuV'aSt;<EQTA9L>s1qCc=>;LW\i[
N*kS/J4RSV%MiF1ra4SM0(I9=CcoKDqH/3)R8)'<o/T1)j`+@,X\I(6UhWL=7<7=:G^oQBQ.
CGbCA+`X-\IKW>O)PX,R]AJ'9peOp!CSsDJQSo!(rtR=fbRW:mi@ra[&61or]ASU>Q9f-4R><b
e56a\3eAsGRTE=a^Y9p@_ufBOp--8`AM>uGSfR#@;+'T)Gp<-K2k$^p"Be>?(i6<4ioQC6-:
7^##2G->Ubd6h927ISOE0FA8Qc$1L-RZTufJTUFHG1ETFMQDkqbPG2TB?RmOaZ:2!OFZ(ZEr
7(=f9<]AcUsM#711&B`'fDTI3;Z)l#Kr9aq`qJfL,Es5,^*IM9b`?F]AOZ1&XJdH8I\\U4+dF$
ajoc60c6"Z0?=2@9I@XaPQkqP&M-%JedAb",'F2Td-F$]A(WfKsj,NXh$.5!Iq77SB?1Ae7Ve
'.MD>h?f&Z1g[@=Ap]A1jf:V*UO/1Tj<D<0]A/_Wq$h;:EB>>-'a7i;.K4cQb7NCst%G2]AcXNc
iF;iS/cfW'd-WO?\qO,Q7M--qkq)4`e,g$o&nhn!"cJOdT4'M5EQREYpnr3BOX*.gm0m=HkV
2f]A!dqY$tS_ciGa`n/-WOSq,;hE<imH6CVIrcjX8a$HUQd6j@Z8rePe%*f\.R-DnpZr$9j\h
cWZpq1M>ReI0UpYZUk"UsF)ODRKb&<B\S=?I&8)4XBoT!Y\"9]AJss"$@s?8GgA'%5Z=ui=Mt
#o,D=-/Wn(J^+??>1NS4g;qNJ^6Onq>(g.-)O+kme&euu\GUu<UN/FG@<DO_9hVu(Ic=#mr5
$W?pAsTFk,*d"f?(K$+GpU[DUS[l7/Wtn]AL=lA@l]A_PYa3P4SRRm*/%8%./11[E]AiK_YX/lJ
R6Pb<(+R=<&l7IMnZQtnba7D!@X$9iqG//tH<\(i3_HHKP!@:H%e_MT!!nmhE.QX<GSs1)\:
M1:+kF(B<Q:AIoT`KQ%`7N%f>;fUNZ3;#i!&s#[8R6JVk-<"Y:SfD\VgZCm0%'"L/.>0@3Y\
a9jSi'1noL.(om898kRSpj@XZT$K.Wd*$5.+-0nCh6Q(Hj/GG%,SIH5MRHWiV\$'3m>!4e^0
BbX6:U;>pWP%\9Qahmda=#c,+#H<&(;A!D1"j^C-':&cDS,`F5c43jYdW.S9\gQ!23#OX\mH
%<]A#4$?LY\k,doIT]ABP%XF/X>8kc/&BcM8UIdM*]A/#!MUm:o/&0GQk8N,*CJ.-]A[3,kLCMtH
[3ek"C8,EqY*aB,t5/LVMp<=NilJS9VJT^=+R/oJBOg$"PpL4!tLe$)E6MJ/ZQT&tgpdhYBM
Rc!l"=;FDuEjt#ZYG"d(6[)RYgJG*6&]A%%Y+&]AEcB,_qAD-6=J]AHgTl"a6X!obI8m1\./q7:
.scL<N4.I=XN?)WKPB<n]A=TL+kEKJVYuJVlCCkbB9ut>(=3BHM$=-]AEArVV"d^]A]AVWnTi7P:
>Es142fc[=>fb.LuE)q.4M$-V]AIBt6;kZj4.j1T^&F3\3[obP$+VbS]A]ADtg[YUa+OkRj=)-C
l`D:s6+20.a85>m;m/mUi75pSPTbD<r$,U^]AH9Rq+-h\O@H_<TT5tU0W0DA9D,`*RmiidY2`
-D\Z67G"4:S]AA-<@4^iU55:;Dq>@,p.5.b3:7jp[\`c*c><<^1CHd^l66C>O,)bX3B-H$\At
1RtHG$$\3;b#qY0##ruu$"HK&,@\,dIYgo\JsNT^d3YhPW:Xg[Rf#,oLWA&qci\qd$n(0/V%
%STTCF16g26HK`+\IHirje<+p^'$Rja$tdZ[%JVAKtB`q4[ojst-]A2"9#!Ei1RZ&>I#(F>d6
Ur8KHj:_kt)`8FdPE51jXRg7YF2O1)@?$q1o[./4uG9/rao$G"$WLfoRB<Pf+XZtc"7</ODl
[Y69CND>IYaeQ-LmbM?Pl@,.hO`u';WHRe&d]AIE?(@4SpY't$dM_.o3e\-7<<IIko9blMW0E
[81a)jt%3W#95JWY4U\se2AQ,bC"cb+"VAO0pK>d>LLZ6stH',!aD20$i)^%AVa:=-T4"f6^
3-8[e-b$,LgRD_bCfCK'`Nb.=MPq1j*kD*t2e#0Uj#:F_h9A`g%IplJ'oupC?X:TCJ:Z,b.A
Bmi/_VuGf`R&pDahBLjGl[O!sFf,eg81?pd3g,Ul9^p_/mjuRBT="H;m7R)-KCWG\B*\\`kM
<NEA,bIoGLlY5OB%c)-SFWLmjF-=6D$kdFUeh6A#5]AV65?1IGW-c##CD4jI8?X^g?00'em9[
WI.r0?#arO!Dr4\ik0R,fGs5!`NN$o\Y>2g*JXjH$HoiIRVINXjie2Q^Teh:oR7(m.id?@Uk
4@*H^:Z03e%h^`Qc`bs?9U5fY$-qFFt+D,G+AdO>>Y]A)#9J\c0!&`,99'=j/]ABfo>q[fpWl8
TG*'`_AE-K]A%u+b`VRTRnWWg02X*A3hJRK\A@-EIOV(#8>F4?>fNE8kP1bkO-m5_%*\nZTI@
et#Z6LmR3+dP,-DLa-Bh`Oeg+82^Q!,4.N=+,hSLsY?(lWlbN`3jEh.&1h1DHdP:/+ApdM_"
k>&ge*Es"5?(1QWZ!cu8*k0rGRKtE,32R>c"jd)-f`IJ;=rk,SPfFW'K8?e!_Ue*IV[A.;fT
JQmeObf1CcWEK>?(ZM>3?(3,k2+e<KJR^g1setRJW<APe\f;),GliuZBu,g"uEcj5HTdXETG
&F'44;_G`QLFkS\n$c8Z-3C@bP:jH40k;%_MuM!!K25TFO(7tAP]ARar?^,=nj.SsGS+(P=tO
?Nb*'@E+DHWH"nbqok^Vo.K&V5E/V1bG0UH]A0_!U!Dn>?*U2h5_;3LS'#i,=i"^stVsDd\d3
^;[Gplf-:>^MWXPZQkr9U8IRk>26I]A*+&Wa[H4qmak]A_:CI(:@B(m]A_[C:L*BC[DclRYmB)V
MNI."A56Sm-pbj=eds.P<:`,Ar`0MLDfh$ulODZ-!R(X_JPaJ;$rM%9Mk$h')^'=.g8Sh'"6
o4BamY+A0(/J,dg_ItFT>:i$gu+\pkcb>RU#/t5LS7V).ZajI]A.0<)[W4!6ANNLWXuKMui@Q
4D/&\D!2nue(\arHbOG*]A]A)V3E/<p&2BL[rG;fbIO8N?nbQ^@juk=%6mOmH@3P^A9_\o@C)Y
MILc*6+N=^0kU)u'/N?\Z<$ej\s1lZ7<sA=5:ZF[XGib17'8(M</R0N\3h?pZ2NM?.DT:`7,
k.=Z;fNqV0qgm6;2L-F3`_5Q,%&E:e?D0k"Un:%;dC,)_Et"lr:<elJRNF4S9-6hE).Oh\%j
s:YQ[9HEf;EqbY6Be/Jh)oV';tQGP?t>c"oU[E'TKq`3j=AV;3D]A>'b;FK0Wb-u1G691rh-G
,K<]AA>[$r^?5j_PKAb32#R?<F@qY[&SXi4bJNkG;'&N?km,YMT5e,i-GGbK^C=_0'd'"BY(7
(Hc%ti@QCX&*C,[j!*`,/[nsNn?>.81!%4b/N-LI3hMbUOF'A`Eq?.=5G6Z;G)]A]A+'9QN[11
HU9bl)HTFIaf93;B[DA.6o_db?>5U^M%p44/FRRGI5>?r09#t$XSdk>7X%fgVUg.&>jVfJ(4
GUZ$f2Q5h4*>Y/qZ)T;]A`53lrHV>]ATi@Ho/n7F0fu2I)_<_:<o^+.UdJXs*Wg[r\_-o@>sl$
E5A+CE9olCL@*M?fi*QFl4U5*Fe]A6Ee$Y30'H(gVW^#Id@/,dp\q-99Ahqt/6@!u[_"L]ALHg
Z&G"IV/WCc,e>n1nOu5i+_n]A-3qifl2H[7k?TfC,2"9^7)%DMr!pj+15o+<T/Gq(>SN0om3c
Fh#D@Jp.d_8VbOGLflZ+mko;QGIC5Z5p:i_7#/XSbh^0K]AjU(Mt:EL/(QK5@0Ij"!-FQ&*s9
Fg0.`m#.1^8?O8S8!]APqd[&o;MK^SqLRPa\qDu;$AN#;V9WOLKVdO*,;hU+/-2UJNkr`dYSF
M.WS#*SrLAF0G!2$3U-P;>jm:F"FO?"7>dTp=(1.-^YJ,_:SA]AO?3BB1As)YqR'PTB]A9kod`
@\col=599?=ZVLVgW4<`d/0cMd51.qU'CumA$)>F,`dq-V]AVcjJW-ruQmotMDgI:u%C#5j$)
T*^mm;DB^H@0l21j/=8ZDFD*\11RV+6A_C3+1U"KPla7IFmH7d4R5bH+aK'eKF6Q8,i?d@+W
JNB"9"m6H<U4@e/.#>I!11=\Y;-ZpQ.37O+XBq'rE[X,T6jUcC$*Ao,&d_MeZ-S'DD)'gL2s
JuCA8_6#clQ,bV^HA:;t9_Z2.B&Z'OT3OU7#)ZA3a`sj>N@V$%>@JC+j$:]AZ-&_"65[o<GTs
E2BHX#Mojod5mQAL1-/ji'orQq1ibShNl-AQ9*),iW["/5!g_m!7S!qJ%Qq1hX!Hq2e[oqID
pN$g46$HWIPB+V]ABVQTdW2cnoY05"q"90V7-XU[O$bIsO[:4_'2D'_,Hh.fcG\@mbo,I%9X(
=,JE]A12-H?3Cr\Z?g:&g'##RFN[9LPp(%KN+apm<h1f2eBM_uFL35\SAq#a1SCg^LdT[RVot
u(phCo\4Plakd'_RMCla.OqpL4A*h0[+=i:%%([3kZLc=^CZqN0G9ae8a%7gdH-Bm\Xmn(BK
e.U_\O1noS!E!tX'C4cg<*@%Of%i"3e-Y1s+>XuC#fte-k,c`d0HmJ'@@5Za/]Ahbf]A'0&r4m
MT1+>j%]Ano8E51U[!g[Ne=%#n\AR\=@TDTlO5OhF^#XGYU/tBLdXHEl4.metWWoYqORG.Al8
$kp@n_Fk$L)QT/M'p7gAuoUr8.X7K;A1cnc)6qWXdpXjQH)/5/&_>4/8'/D!\2QjFPr^s;mR
pT:an-<]A"D35-Lnj7[Eb$L7bgiiX**afnuUWrDAh%\&?P;d')?L*=fdJM?U56%q`3ao1iGLY
0&[X2M+*7ju/1T/dgelO\F,Fk@#eKnpB/"?EM<NW+e%XVOa-JTd5Z>.+!WJC4'GFIta\s?[F
8b_$&)4fg^[Spm6gu)o7>'dF7#h8?<HP76FYRS+R`gMqc[Sc.sD1c9E_FZekD'Ms:c&k[WEY
M+!(Sss@T]A%U92cT0os04&dWrSr>rg8p<AQ_,:0N1`ZTSP+E-mu0fen>/V^>$9*rO$F`Ui$%
1MLCgeDUY-;IL*-YCc";Y2g=r90g]AdB2)]AL)KaCn&PGoZ&aA>qq82\29s45Hs>M%&6eEgD`,
T6jB'VpYRjB.Y9W[ocnE%CIEl^rgFIi[*sOG/;uY@:]AaQrU'OQEaF&G^Vjmb>UTXKJ,8+j$o
a<9+DYXbj)EL&L6il1N^f/ZEX"V8:X`Oj4:51#O]A%rncHZ+8!-`Hj[0]A'(6"^'Uk37N=tkl<
7'&'5p2685Y!</VG^DEq.QM=fV$D^Xh#n@R)L@]AjO1<mlWUcW^[@\Ldqg.Zua;#"o,%T5iHs
hVtX]AEE@G;NHQZtO.Mm3FfkD8S0-KdV0R!i$R>@-TXL3IMI656^9NSHP>@M9nG,B<mWOBSR9
.R(MH=HNK$\M6Ne0!ii&gQe(YdG6KB!_q0cjG?X'I:7m,*_N-tXSHb$*IO9<fOD/sCZ'lqbO
A)ZpY9hk]A?IFDRL3V_u[QjfZ9C.`QQ9%OgTq*Vl6[j#HGdet!ep<!@TGk$T_V'MV8r[=,]Air
41nZ[^A<#*9)U=8l^IBpGpY$9",+38>?C5#H`151hbmU>7_0]Ad!?IJ(WM3bfEedrSaQ9o@7'
E4mAa(aZGF43jjieHq?!;;@O9Nkhn#+YV/L;S@4MKIDndPrC0OKr'.mHXk1GI&<A^_HY`:"$
>ofbpt/eYb%>k)[R8"Uj]Ai8!C<"I5RW;5<Rb5YW)c(%nPo\5kQf"_Fp<0r?%-qIM,7kXl^.>
QLPrR[aK!jjqKjb^M(gU*(E9_%SNou8_e?.?#q:RD7$t5/P/s>g-Z%_u?$(;90s%O*b/:*F+
\n"j`.^nVk/K`LkAfR%MX^(/mPj=)hX*.85-"*WLR>&Fk(&i'^-95Jh.U8WrmS`j^#F!r4A6
8AF;9EZD-#\CWcj'Ypl,TJ@3aoX"ic5"nfn`Y5mg%WGr40V\o=UPZKnEX%^(p(2D9N&,>lY6
r0.:;c^!'o\K9caXc>Xa>o<Cn5is:9dL'=-OL.#5j>O#rLN.1ND2_jg[2?n:L7u4/Q:,SS@a
lch9hAJj9X=LV2ZJ=bQ5Sio"(MtLNa^(hNu`LV3@4\o5\?R"53/L3RaXN&p<lUSeB04a7i51
)1Y^N7eA3I.(A2RB)9O1U]APMROgC)2[i(3)I<1ZjGR2K1q^MSd%7%0N@UI"!jgH0BWeHt>hY
uF!i^pM,sc9kB)Y>0]A$1H*DO_G2me4IeXtplpV3Om;&*o%riCaoIUd$s!JH,MeP_E>(5UAkL
bNl'7O7OW?!+i#snh%.,[dhU(hmjIOt[Qc(VannWO?Jub1='GKD)4#rP79d3t>EY@[eELj1S
aWMAP;fQ:[oc+QCKU3rS%2I"6OA\88F`ifVc<JUU=sTcC`<6o7If=Dlf/c$Q*67CFR]A;RcVD
CVT)gh@5F-OXX1Hkqe7RZ+pFXj=e["SW`:U_Ts5L,jI(<P"<mks!8D<6s3mlX%"O*JTt@F*A
k)$Y*Z7-4o]AZ&oX9Lhi]A?hJa#>b=C-aL#)UaUQbnDo\(,;C9]AIn@toA_4PqVD2W<YL4VjGf"
=$"WOc5f$h+'e'r7P"m2m.7Yp'o#Bht\$*,]A6RUX?`6*.7%Rt#)7C_Z7Oq(!^>#[o#OQO.di
LulBjXWBkZZ#0G&6:YuOJTT/fC4Kjd6SYp3!=<4>E3c]AhQ3Ps.:Q1#3@E_N+@bHU2f*Y$DJ*
a@/l-p@AS&NIfl#R8%^#PG10`@q&0D5cdXpq*aWj;Ib?Xp^2X'O^T3fZg<+25kW*C^_Q^]A:.
6Op9M:5Q7D3>uML1?N,1R,P\WV&#V#sWk8jSjS,r/HSoR%1B5MHNcQkP&iK&?Lo[@>`,M.9A
KOn6@iaCjc$<PPVI`sGl8mYEaB6/^QQSBdNFA5o?23!:V"8IiKQ[FnF5R4O%_liP3Q>eFX39
3qH2@aeYq0CdSmrBKSR8b(UQ*mI\d30Y7kX^G.#L01D4EAZi6f0qikga_B[(n94HBPel9_cG
5^-gjWO?7+UY0r6WSnbJZ^S'`[)D:n#djfI$Wd6ZonSACVUdqQ0nSBna#87RcQ[)jK&p@SR"
BLciec97B?cWG:A1n$ZUm)C8GZct#l@(WqC/ZKs!q/3H+Q^k^6KF8m"PSf%jP:CF#9%9OJ&!
GeZ_K$CHq5Lm5%nCK%4@6q&D+sIhUk`!#3)Z2lKn_T(]Al,j_9)>4N)T>Cm=`\SqCT1u,@pbg
sg&RT#l#0.OlT3TLl%'tKlt`;ZQQ"djiB4Q_qR-rJ05cQLe:Tk_>6Jp!Gp/U,_7i"sKL6]A@F
X"*_5"k`NdphCPHX"._L?LNbVAO8S^pVO\80`O9dU7#9;3=&m:nBcEgtNMX-'1GA]A[RjJ'4S
?Aq(\m)oSuo)]A9O3n;RnX.0saK-?0)1Kc9204X/EKu^8HiHFs65"+Ql,"JM1ZDcQG;5X'((Y
54=Lnqb$d/Ekm2m,je_t:[d'npd<.9dLEO9./;"O<pVsO33n:!k38hL21+MUio#9"LCcrfg`
X/@&iK0R88P_JLa+dYE[Cnn@54stgKfTGPB#.Z\,Mq4l:+mp$aMH8q)ge'S.E9%5X!H/2Njo
mXYZ*b1ip>mF@tSgB3uAMMREPd;cu*Aj3BH>8_fcMZ)bK\/(:E]AbB$`(XjpE5TO(7-aq=2^:
L.KYG@rdU/_KdP)1:<q20+oBD5i=:0gsiH$>F`AO;`9%E4Rmif&'\oVl3H`En+7QlMs,:3cJ
T`>m1b*"EcZ'"p;9X\Ct?r1N30:aj2rj=,?/5m3Gfj;p8cE:omjc6MC]A:Kq)cl?:Vc)jCWJ7
*uIb"kpC>'</8s"Z]AQoT0oErkle0p[YI9]A,h.)+:fO%n0=Bk,?jKHZ]AA';WOg5T*j%0jc[aL
T,YmEk#/M_6X8bLPHRh%;%oOZSfEWaFk2U%Rt=;ROh*j4]A*Q/9t4Z<CSrV#!3*[]A!sh%&6[f
X:iU%q*i@S3V!7$EiPQmfDhP^OR#$fKQ6c%o$=LdI>($iTOlMEJb/P>_J7bQkgDRo9OXW=?m
1lGu<Bnq\P$^Z(2^,I.@NJV-(,ML?j%SCC.\s9iV*g&`G2Um%RI(OX@Ur?ae2);rAn$B\[Gk
OhZIL^sgD=]A0[G5Oka[qq,aW.HM,kj+B$ER/GprPOpG&AFf*ohj9Tt(g\U:]AT0f6FM^RN8iW
$d-@ih[mts(2Y*9VR=3dG!jqE]Ae31':QSpr(*&'d^4U_6aap9hJ2g6WNLq2e*dCQH5]A`;uP8
N0B.%\(q/[.feU$.H78m1a3*l]A:a9#:8_jfFl:_UW]Aaa6=ck>jJujXO9u,2O?>ZT0;GFGtg=
(_8Rb09*/S6NW@P,`l31-(*AH'E@1K_>OgT479Q=4J'Rh`Qn/YI>]A:<7Q;:!g^gBi/f281Uc
-KB*&ld5dOk-M5!*CVDet2#J@(Li_q^]A\i7[,?GWm+9G)ZN:WEZpt9`8MRqkb.?7X$BS?;n7
Oe]AE9<HB*O4Z/^,.pDQdVrpr,4<F`uU[L9o;&878f[i'L@C\_Gd=0i4lTlV-q?_`2#40%!I^
]Auhb)p%c>cE@+>G5tBmF;Do4c='gBbD>Zh_>*)ANM@SnXRf=.^'kIL#$M`@F/\C4)!U#+TpZ
1Hl^2<cWSO1bHA$K'(m_d*8Bub2@h=58f0Tf1M7%)S-j6[`idDTfoX.q'_5BLdf<P-)AW-[D
1K!`H=@D[`/-kA;f[Moi$M-X-qa,SYRP0YgMh),+"FgI5`0cZSfhal(4#StI"o@UC$>E@U9-
*3YH#@b.<>7lGNP;?<D2tBLS\rCB8c&L86P,Ga@X'WY.,d%XKRDcO27XKG$fM4%Gk4Q4-7uq
RO;C`sElN7!bVbo(2H/l5k38\\b3BtN>Bdn=t_(pH0pscG!a[EW/PV5IN$'VVbP;XuuA\,o?
RZKbXF(4_@bB,`$E_"jLm[+pCK7o[R.'LDASnBQ8:Cl\/KGM=u[Q2=Nju]A&LCF9u.f#T$r^;
O5FZY[;P7(Pq3^4:Od`Kj#8`/<)P,%GT(c`P6*$al=Z/,WcNW8dLa9Q%4]A-(O]AU3/lU:HSc#
*geflPfrhlcomT0/'0@XUF:$@-6?ZaJfLuioV@p*qjh0\pPde2XVCN`(SnI81i=\6Z_`W1`R
c9:NP"gJb+nfF+eDtZC37Z(mG43Y&T\PO'QJ%gDMo7%33n,g([g?n[G[qaZaGS<_I3*^\jTA
Z^kTM>!k8a$+FIH!Ef%;_E1)&`q_,UsgH]AL"4T-Q(7i!gKNL'A6\J2LPUe:r#Q;11u)U/l]AZ
;$spW25$D))"L4kS*MSeU((G4DP3V>!T]AD$0,M]A>nP@karqQhS`O-g'n*rTUg$*<scfq'njl
*eQbtjZ6aW!a!l,,qW!8G&*=:F0?SiFs>C2u&GV=%j(dAYf\5dNs6/N&Ei4eC_R=01[GMt2p
A=?*q`Z"X;%@6n'C'<DnM9S'qCkup\m?cd[#=RmS5kP;GX;@"Y5"s/&'=<i=GNnIQnN?#jlC
,%(3Dc@63DQh+)2'6s6IAMsriMWsP3fI;IF/tFPeFr%(C(JlN.i#T."KnW9Qo&ZS;-bd[.H=
3b:%daW'@+['_^-jF?"8"&XrZ&EUKG?=$!`HJcF(j!6(Y_m-B7SgSFq6HQ0[#E;:?.sTL,b6
ZGBGL'?@Ic"^@oG4SE0>1!ugi$>Gk#6:fOk5HWOc9$>BENXSM1aU0M`4A2`kbk\b.Spa!E;a
)UQ-CE`(+gX;?-d\@VclRbBIQGHP#5N'^a@+Q<mp"a(0o-W9!<g3\I^?YHDUCGCiDb[^8_*0
Sg:;Y3Rtk1l18\[FeWDVqm79Iuk]AhZSdTj8d>V*R=<^)j'2uV,Jrl2[;Ni+6ET62qFE8T0*i
[SX4e>E+B2K*KmH+"T7=#dWlQCsTP1#&dcW7V3T&o6*8-)O?nq]A*^kXItFh'sRCCr(/ELLia
Y70'I;E;8B7nauYZ9S_H/Ygk.g12@,jL'*$ffmU'6EWA=V5Iq`VmO)gG]AOKN#W1<q\;l'i,^
.hrT:@4P6$VcG6hU^fm/j:g`9l/G0*Eo)$RONYAFjC-Aq=$D4#qc"BE09U:^RU,#0L7W;%,K
%%qIg7Z3>4*4p8%Ud5N4-\9I_kV=h:UI3g?L^C$fNeA5h>m.NLg\lkG3g2<gBt_H`]ARSIpJo
S185?mhZ-mb9034*jqTE^7:eFiU/S:D*AF"1Hj`PP4[T2%+Y9UtfLf,>W/b3\ZWma:lE65HA
:$;OPHnKJU5F9oXt2#'$rnA#V;H22]AkIY*6RKF!>dt-p`\WDic>6'e\j_&07#1uHk=QTCEh5
J5_oi\\!'.=DG41jdTRsMJEO?SdNG1u>81VA[V*^,"j;ip^klJ[I?I-?u+\0ZReto@9j\LNg
^E5ghElZ9_\9`/T"$F@[iAQNg(3j\'G3q/lX'3ArZ9KX@p1Z@=5Vfa(3,=-K;rEU,H&D<Xdd
r`hf5:]A0Ro2=Ji0n[D?KkQc=X%P\8icF.2+>Ro2!fX'T54$_.n:PAQO(di^ssb0mSEbUA>/L
"J(2G^)Gr7P)/.Rl85Z&3IWagf.ijLM4qL+;%*KK/P.^/r/H8JO9?Kk^'/OO@QK7Z`M'P1pH
2RZ7\@Lu^VoS>I/F*',TW.<HIU-"O4mSH1<b#T7@?"519U(l0p4M!O=89.>g8TU;?As&1[-g
L98Up[Bg>%'chMm6qPholBG?&_b@6=fba3+:4@n<,n666.Aa7@o([Xrbp^bj[d+]Ao-epBQ6.
hQ67tV2)\=NRh]A>-*JH=ZaZ;;U&D%;p2mpC4a2W_U0MS,aFM%2it8#Li1M'%Iu%D.;OeQ#'d
uS$:3=PUdbAN`Q`CaTgHYLWCXmf[qrX3D_]AmS267t(5@KZ:(Mj[pBWB<LHk0n<2%>9u,8Dt6
&iu1^L*BAR+@4!ND"DKrN-j#:`NfTM0%Mm&J@PX:tinT&(fGitSO%)^3jk)hPHuSCi/J`i]AC
9tRikh[,u9R7l[jnEA'"97o;<`RYn(;sat(*Z_oM>T,;'mh^u_*Lc;UNdpA?-Z'kcRQ@ZZRI
&;3f4\cQ(i@LRg"$8[qYQ.2G(rabX,3UJMpi/i3@'QLX<\NpZ?:q'V+3BH,K(/VB-%.ok%58
Q_WUM2F(W?r6<a.ae+7$2K]A<K0^9ifeR3_A\WeAR-;RVph_;:'s4i>F6k;\EI1+i9C(Qm4ee
/H4!SjH8^8J?uU\3Nef1Gh&c]ArbDg#?c;?.\Yj=$2fU.NfhnNJWF-/G;'6RQR7_J!tGjGOGe
kH408B!IrAQ<6o-d(5krCl.q9qb9$$?-Ns;@oG9Oum($<0ri;%R[=]AW^T=Bp?J';.Z85:[@Z
"Y?\@rkH0/Vh&W5N`$#nLIkIhlEjQ7OfF7XsVWbmp=?qo&^;PO'ZO,e!)09>&AQ\7+gM>#73
s7TCO'dF8Z#doA-5<N.EP<29G<i6l0SH(i/K'F=t9grbg&bC6Jm2+.Dd,o[^S"+4>6.:1_[t
Apf,jo]A4iJ^;-r.qH#n+176c1(tb7>;0_?MkOG,BUMjPo2?/<DTI9aSfV&&5CH3FO*#oBZ42
/c>p.$Kl_]A%U,\oeF-$iFlF5#5Vi3OOAb`8411SX(ThTkA>tOrfHu7-%EdInW^b/6!_)>\X1
-H^KOQje3buidV*Bs,I>4q^Z-g]Ajm(X(i=Nh1#F1#HgLcD:#^XEeE!+^HqX/OhFs-WnKu2Rm
ls4XAC/%TIRPL&@L-:+r,IqV^MuuLURKNl%?`S34J12F&p`KOO"UFp4ntWb')o]A"kC))<<,T
8i2TM:!Ma72.bu=]A&-EusjjBGn^g%e\a%`G8K+*t+7"Ej`3/9dT<o)Y+AP/@_!,S_42R,cWK
-''phJ\O\LgW03WMMl=$.^W9jq;d$VI#I/ne8jXF5+B<G2IlMge*Ym#*<JZW0MW*V(M%!O]Ao
j/U/?'Ur/S]A\&;"J.\+N>PG;A2dL[Gn$S$nL.dQ1%'Pe8m98P:1KL[iDFIm1/jI*YmZs.a*0
t(*(Q$Vnr3**Xf3@p4I\;agZ%lm+:n!Qu,6U-FJn]ABLX$XedoN=mc:tph),,tNu'4aC9CXFX
!NjZ4I*QeAW/db?iRC\'>JD`T*LLMr>qBp]Ao7YB[O7T<YD`d&l-hVE-QSa4Sgb'<>,_TY>NN
@gF4M2(8#bZ,jc2RZGK5O,JpM+AqAsIAVKo;prEmZ\:R[.HJntl0rWgVBc"#mOd90CC9JHnA
TLmR!c`NC,`o;>]A<O9E=$`_XdCP-)NH]Aoe(LT$+o[MEMfQ?Y$/p1J=^aKNNbG4M1EXm^g_c3
9Obl)8ebl$+<=#PVVsG.<F-M\km$K_XNIpEuqXR2nur)X8@u^AmS5F3@c,-oqfP16<U'r:<g
WS:!93UIVNH'n&3UAgVNgQe(g7@X%&d'i#hX.jseoep3fM"qCS'F4;1cl'MVW6D%JlK)A0?f
:27/c\YQqF[20P6r&rf>]AG^Pd\Pr$@TRMf+JC\,K>)L]A>SFq0GZ[c&]AjT*CGI`S&UL(K[f/)
9s@,QU6S]AU?!%[8>@$UWSaKAS>$1jjHA?<p:!G;T$I*r09=b/?HXo^9]A2-gu'?&mG9aJ/S?a
-1#Qon9T\H=<&;!]AMMfjIQg63I:=,>F$\slaS7OD0Y[cs(0aFb6dd\Ud_PPM9Jb92W(4[R\@
*>1RJ=UMR(-NpbSFZ2(V6F:dJ<NW8[H(ook(%38!bZK^)Lc0+9[SXOiCDu1flU#$'kN\<2aS
@j$V.bhsBf-H&LFN</7r<rQOf+KB/?T?`*[[!3"2s;+=aMJm`c+k]A(456d:U++/3_Q/IXpm<
6sQceh3'9(*Y]AZMi]Acm)$HS(WIk&NEm'd@FEr>>^LgfII3A*WA[,k0g!ahplAJgBo(7O2_J'
NHkl3L6m&8<?BV*'o=.HGWGP^9;GhJbPST'0g6)C)YE6iUYeGH?AS*sujr@r$U^$bQas,-Re
[%uQ'jD1F^#/(6b/Jd1mHB;r\GN*h\lg^=Kb5VjFN_P;_2&!gp,%D[Y\8NtX!at[S!"0*Drr
'GE"JG?AYog\`lZYtTVB6o=@<1Rm^Xo-*Op2)<m2r]A/LEefR=hu">(Upr<#@W.OhrbEZN)\>
+-p;nqoT,S20(_8)TQ6M7ZtQ'1?0Ih(-_.76Gi&,;p^\a:+j'c("Jn_H?a1^lGsUQ3$[O$*n
M;Cj<W:8k>F.b]A+\sbQrI@-$k.h4fqIep#DuO[Lh+!^7\!#L-rEIU@qa"8%(<ZEUj+p.\?rB
n*BS0g>+HO70qYDfh`lH8LC[&LqL48<IJR]An[Ko'A3U4A=^qgJV+"hf+X@o/(q4!T6hDQa,a
]A:Bl8'Jn&pI'?<L!9U\s@R5H(T:nr$L"T6jCW["r2.MIiGQ&3WX*jg5PF>_3h[8e)kP/8K$R
@gS/$qeF\s.BfPB;9Zi1/T"N^phdn\KYJ[ikDE%Rb`&i-3Ha0la,>QI*:0\AR:="%Nt2Vk`c
tmqRSB3?kEo6eN!3)r>@@DH\11l?b4=V5o=Y^T#*+Q]AKc3GJ"IA1[O%gruo33G!>]A'442(sC
&&QUkZi7a(3MplS-X"a=#aq5rtRW>A3m[h'^[&/S.7*!Gp_]Au?iJ7$Rbu9N'7.j7^0bhrG+;
`@\-]A/@H+#t1;Zg1p.2tu*`09V"<IpSOhQKVUq9_'p@6P.Vn@F_DF"6^(N??4?Iq4I#3cD8p
ht4mLHl"UoIYhCA9Q8-IY#s%J4qn9F<nftaRU<elcT2VqF1q*Z6T(@/]A#p`A"o1;)\h*PQKr
:e.ifj]Am:k:jZk`:IL+Z.#eg([oS2J3J`n*fkaN=Zpa(9"'DU@V<h5%N.Bm<`>rq;0c!YF_H
8N=/sY[`M+G]A6%\8f9rZ-buDY>e<\A'Ah91,pgJEM(P#kK#(FAK-4A>8PrQa'>M)kGODs720
'p<2<e3B1(;?c'!CTF^DM@e8LCo#\MH(d\rI=akgAL-WE)$G9nQeE@UV".L+5%;+-.$*-8i;
6#PiMGc=.fFrV:OO-]A,%d=_WSDIZ*_EhL15VgPPrAqN)&6TCcMui`inBIgO/*lZtPXN1tY(m
g#"<Fq1IP\+h<(#)uo`f3Br+9$j`\m`uh/=pg'e\5PZTLGED2qm(&(!q;^"0Lc_n=T7/^aQA
^YCeb_l#?bV`+EAbKNebZP/mJ=#:6^[05hNRhqgr"Kabf]AVMH1*&nKUI3Plf@/o!K?$X\,H4
m_T]Alr]A!\/h>:nMbG2e;UXsP/45p%1)h*MN3\*'dgie)H$+5'<<*!YmNI<QV1nc/@7#QgukN
SE&AFfc$Chq8A7(2$e$]A/R`WcgBoDqbkJkMXhjt\shu3GA=VEgtdKf48SEV<>be]AilVUc2$)
o`V(<9.)rd8i27@qX9q\;5f)T\<BmU);>!:il11THp:Am`TKO"a]Ae/Z7&pZ=UC%1:%K'QH^&
Y+C-P+9igeC-OUYGb"fOVF$9K`us1E8Z6hXn"K6XipmuEOnT(^PjNj:3GbN#]A(07T]A.:n>V`
4W`n=O[cM--Jb&&b#1/pr9anCpo1^ft'%7DU1thu=rgB\ifPLt2rkfrYRAh\c8l,>K8W_H:T
h)#tC[d+ca\+>'kePP-7NDCb7YaTBBpnt"h0BkJsDn`V`SpA_23m`bu4K6Pr&>YAeEO5f"J\
ndU38-R'&bu]Ap?TPoXQ*;XGZe;FrjE.pDVs8(Ue[Zf:2qrYsAbS`rRagQ[K<`=9c5Yk7'n"6
%%oS3#!N:1JF6ijF:KVko=V,mBd@H&LIBE^n&QM+c0/lW`jUf+A]AqH?7$8j8?]AaPSSF>(fp1
^:e@`nfM0d2"fp(cXm#u6f$k,3/V1ujC]AA6dr_OX,3J5o(2i-BUBXHoISeaV5M#!^Uu]A1&j_
MX2]AiA\'NtIPP*c"khnH(uVfY*k+f@9+@BK=`\a^#0Mq=Y%o)Fk6]A*J1a>UP\-tTWtJ/oXSt
$pb[$A'A7SG:fh.d&q=5G"s8C9`9*[n[KaLTi(q%Ob7uG9<Du78mJa<G7L*\cU?oj:@`]A/\=
nF[DE6.*p_h+a`25K8u0h!R#d>E5+mA1^[g@5djO4lDa>,kmON%cYl)mQL=OlHM(KImjJBM@
BGmgFaXa(rUM[$R*bj:)RD=qK+]ApXnbANMh?3Q:1j4m=$_)0U]AE+"kr'jfF:bgbnoPK)mms7
ci72fn:=g,)B(=:0J"G.lo3Etm<-,"i7e,JfoH9LrZ1:191f[Ib%-S"r;7etj)Vq`J(`]AIJ,
2A~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</InnerWidget>
<BoundsAttr x="624" y="0" width="325" height="316"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report5"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Adobe Arabic" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-16777216"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-16777216"/>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[723900,258945,1229989,723900,723900,485522,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[864000,144000,864000,144000,864000,144000,864000,144000,864000,144000,864000,144000,864000,144000,864000,356049,864000,144000,864000,2743200,864000,144000,864000,144000,864000,144000,864000,144000,864000,144000,864000,144000,864000,144000,864000,144000,864000,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="17" s="0">
<O>
<![CDATA[敦煌智慧旅游运营线上分析]]></O>
<PrivilegeControl/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="2" cs="19" s="1">
<O t="DSColumn">
<Attributes dsName="线上运营整体分析" columnName="type"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[type]]></CNAME>
<Compare op="0">
<O>
<![CDATA[线上销售交易总额（元）]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="20" r="2" cs="17" s="1">
<O t="DSColumn">
<Attributes dsName="线上运营整体分析" columnName="type"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[type]]></CNAME>
<Compare op="0">
<O>
<![CDATA[2016年全年计划销售额（元）]]></O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false"/>
</C>
<C c="0" r="3" rs="3" s="2">
<O t="DSColumn">
<Attributes dsName="线上运营整体分析" columnName="value"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[FLOOR($$$/10000000)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="A3"/>
</C>
<C c="1" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" rs="3" s="2">
<O t="DSColumn">
<Attributes dsName="线上运营整体分析" columnName="value"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[FLOOR(($$$%10000000)/1000000)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="3" rs="3" s="2">
<O t="DSColumn">
<Attributes dsName="线上运营整体分析" columnName="value"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[FLOOR(($$$%1000000)/100000)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="5" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="3" rs="3" s="2">
<O t="DSColumn">
<Attributes dsName="线上运营整体分析" columnName="value"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[FLOOR(($$$%100000)/10000)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="7" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="3" rs="3" s="2">
<O t="DSColumn">
<Attributes dsName="线上运营整体分析" columnName="value"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[FLOOR(($$$%10000)/1000)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="9" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="3" rs="3" s="2">
<O t="DSColumn">
<Attributes dsName="线上运营整体分析" columnName="value"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[FLOOR(($$$%1000)/100)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="11" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="12" r="3" rs="3" s="2">
<O t="DSColumn">
<Attributes dsName="线上运营整体分析" columnName="value"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[FLOOR(($$$%100)/10)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="13" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="14" r="3" rs="3" s="2">
<O t="DSColumn">
<Attributes dsName="线上运营整体分析" columnName="value"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[FLOOR($$$%10)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="15" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="16" r="3" rs="3" s="2">
<O t="DSColumn">
<Attributes dsName="线上运营整体分析" columnName="value"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[FLOOR($$$*10%10)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="17" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="18" r="3" rs="3" s="2">
<O t="DSColumn">
<Attributes dsName="线上运营整体分析" columnName="value"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[FLOOR($$$*100%10)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="20" r="3" rs="3" s="2">
<O t="DSColumn">
<Attributes dsName="线上运营整体分析" columnName="value"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[FLOOR($$$/100000000)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="U3"/>
</C>
<C c="21" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="22" r="3" rs="3" s="2">
<O t="DSColumn">
<Attributes dsName="线上运营整体分析" columnName="value"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[FLOOR(($$$%100000000)/10000000)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="23" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="24" r="3" rs="3" s="2">
<O t="DSColumn">
<Attributes dsName="线上运营整体分析" columnName="value"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[FLOOR(($$$%10000000)/1000000)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="25" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="26" r="3" rs="3" s="2">
<O t="DSColumn">
<Attributes dsName="线上运营整体分析" columnName="value"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[FLOOR(($$$%1000000)/100000)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="27" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="28" r="3" rs="3" s="2">
<O t="DSColumn">
<Attributes dsName="线上运营整体分析" columnName="value"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[FLOOR(($$$%100000)/10000)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="29" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="30" r="3" rs="3" s="2">
<O t="DSColumn">
<Attributes dsName="线上运营整体分析" columnName="value"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[FLOOR(($$$%10000)/1000)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="31" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="32" r="3" rs="3" s="2">
<O t="DSColumn">
<Attributes dsName="线上运营整体分析" columnName="value"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[FLOOR(($$$%1000)/100)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="33" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="34" r="3" rs="3" s="2">
<O t="DSColumn">
<Attributes dsName="线上运营整体分析" columnName="value"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[FLOOR(($$$%100)/10)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="35" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="36" r="3" rs="3" s="2">
<O t="DSColumn">
<Attributes dsName="线上运营整体分析" columnName="value"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[FLOOR($$$%10)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="13" r="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="15" r="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="17" r="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="21" r="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="23" r="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="25" r="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="27" r="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="29" r="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="31" r="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="33" r="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="35" r="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="5" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="5" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="5" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="5" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="5" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="13" r="5" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="15" r="5" s="4">
<O>
<![CDATA[.]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="17" r="5" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="21" r="5" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="23" r="5" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="25" r="5" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="27" r="5" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="29" r="5" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="31" r="5" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="33" r="5" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="35" r="5" s="4">
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="1" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-10311687"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="80"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="192" foreground="-1"/>
<Background name="ColorBackground" color="-15188843"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="192" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="192" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</body>
</InnerWidget>
<BoundsAttr x="1" y="0" width="459" height="58"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart1_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-1907998" borderRadius="10" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"  历年年检统计情况\"]]></O>
<FRFont name="Al Bayan" style="0" size="80" foreground="-14201965"/>
<Position pos="2"/>
<Background name="ColorBackground" color="-2626567"/>
</WidgetTitle>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<Alpha alpha="1.0"/>
</Border>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[项目金额/月份统计]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="88" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.AreaPlot">
<CategoryPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="true" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.0%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrMarkerType">
<AttrMarkerType>
<Attr markerType="RoundMarker"/>
</AttrMarkerType>
</Attr>
<Attr class="com.fr.chart.base.AttrContents">
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="72" foreground="-1"/>
</Attr>
</TextAttr>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
<ConditionAttrList>
<List index="0">
<ConditionAttr name="条件属性1">
<AttrList>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="0.15"/>
</AttrAlpha>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[系列序号]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[1]]></O>
</Compare>
</Condition>
</ConditionAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="false"/>
<FRFont name="宋体" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-10568494"/>
<OColor colvalue="-11184811"/>
<OColor colvalue="-3355393"/>
<OColor colvalue="-16750485"/>
<OColor colvalue="-3658447"/>
<OColor colvalue="-10331231"/>
<OColor colvalue="-7763575"/>
<OColor colvalue="-6514688"/>
<OColor colvalue="-16744620"/>
<OColor colvalue="-6187579"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-12423245"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="2" MainGridStyle="1"/>
<newLineColor mainGridColor="-1118482" lineColor="-3355444"/>
<AxisPosition value="3"/>
<TickLine201106 type="0" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="64" foreground="-1"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</CategoryAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-1118482" lineColor="-6304536"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange minValue="=48000000" maxValue="=60000000"/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<secondAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="true"/>
<AreaAttr Curve="true"/>
</CategoryPlot>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[项目金额/月份统计]]></Name>
</TableData>
<CategoryName value="月份"/>
<ChartSummaryColumn name="金额" function="com.fr.data.util.function.NoneFunction" customName="金额"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="625" y="36" width="625" height="247"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.AreaPlot">
<CategoryPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrMarkerType">
<AttrMarkerType>
<Attr markerType="NullMarker"/>
</AttrMarkerType>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="SimSun" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</CategoryAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<secondAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="true"/>
<AreaAttr Curve="false"/>
</CategoryPlot>
</Plot>
</Chart>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="10" y="717" width="495" height="197"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart2_c_c_c_c_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart2_c_c_c_c_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-1" borderRadius="10" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[$$$]]></O>
<FRFont name="Al Bayan" style="1" size="80" foreground="-12759706"/>
<Position pos="2"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="0.03"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="5"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="false" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[大额项目]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="80" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.wordcloud.VanChartWordCloudPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipNameFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="false"/>
<FRFont name="Al Bayan" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
<Attr4VanChartScatter>
<Type rangeLegendType="0"/>
</Attr4VanChartScatter>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartWordCloudPlotAttr minrotation="0.0" maxrotation="0.0" autofontsize="true" minfontsize="10.0" maxfontsize="100.0" shapetype="0"/>
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Plot>
<ChartDefinition>
<WordCloudTableDefinition name="" wordname="xlbb_xm_name" wordvalue="s" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[各项目总花费（只有二公司，字段je）]]></Name>
</TableData>
</WordCloudTableDefinition>
</ChartDefinition>
</Chart>
<tools hidden="false" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipNameFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="0" y="36" width="949" height="421"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart2"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.bubble.VanChartBubblePlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.scatter.attr.ScatterAttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<CommonAttr isCommon="true"/>
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
<AttrTooltipXFormat>
<Attr enable="true"/>
</AttrTooltipXFormat>
<AttrTooltipYFormat>
<Attr enable="true"/>
</AttrTooltipYFormat>
<AttrTooltipSizeFormat>
<Attr enable="true"/>
</AttrTooltipSizeFormat>
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="1" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrLine">
<VanAttrLine>
<Attr lineWidth="0" lineStyle="0" nullValueBreak="true"/>
</VanAttrLine>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="RoundFilledMarker" radius="4.5" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
<Attr class="com.fr.plugin.chart.bubble.attr.VanChartAttrBubble">
<VanChartAttrBubble>
<Attr minDiameter="50.0" maxDiameter="80.0" shadow="true" displayNegative="true"/>
</VanChartAttrBubble>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="false"/>
<FRFont name="微软雅黑" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
<Attr4VanChartScatter>
<Type rangeLegendType="1"/>
<GradualLegend>
<GradualIntervalConfig>
<IntervalConfigAttr subColor="-14374913" divStage="2.0"/>
<ValueRange IsCustomMin="false" IsCustomMax="false"/>
<ColorDistList>
<ColorDist color="-4791553" dist="0.0"/>
<ColorDist color="-9583361" dist="0.5"/>
<ColorDist color="-14374913" dist="1.0"/>
</ColorDistList>
</GradualIntervalConfig>
<LegendLabelFormat>
<IsCommon commonValueFormat="true"/>
</LegendLabelFormat>
</GradualLegend>
</Attr4VanChartScatter>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-11219766"/>
<OColor colvalue="-10764311"/>
<OColor colvalue="-3352862"/>
<OColor colvalue="-6642980"/>
<OColor colvalue="-3288593"/>
<OColor colvalue="-5381644"/>
<OColor colvalue="-7482384"/>
<OColor colvalue="-7807782"/>
<OColor colvalue="-4604185"/>
<OColor colvalue="-5708058"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-12423245"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="0"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="0"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartBubblePlotAttr forceBubble="true"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="type" valueName="per" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ServiceCategory]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="true" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="581" y="527" width="368" height="180"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[setTimeout(function(){  
    $("div[widgetname=REPORT0_C]A").find("#frozen-north")[0]A.style.overflow="hidden";  
    $("div[widgetname=REPORT0_C]A").find("#frozen-center")[0]A.style.overflow="hidden";  
    },100);  
    //隐藏报表块report0的滚动条  
window.flag=true;  
setTimeout(function(){     
$("#frozen-center").mouseover(function()    
{    
  window.flag=false;    
  })  
  //鼠标悬停，滚动停止  
$("#frozen-center").mouseleave(function()    
{    
  window.flag=true;    
  })    
  //鼠标离开，继续滚动  
var old=-1;     
var interval=setInterval(function()    
{  
if(window.flag){  
   currentpos=$("#frozen-center")[0]A.scrollTop;    
   if (currentpos==old){  
    $("#frozen-center")[0]A.scrollTop=0;  
     }    
   else {    
      old=currentpos;    
      $("#frozen-center")[0]A.scrollTop=currentpos+1.5;    
        }    
      }  
    },100);  
    //以25ms的速度每次滚动3.5PX  
},1000) ]]></Content>
</JavaScript>
</Listener>
<WidgetName name="report0_fyrsxx_c_c_c_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0_fyrsxx_c_c_c_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<FormElementCase>
<ReportPageAttr>
<HR F="0" T="2"/>
<FR/>
<HC/>
<FC/>
<UPFCR COLUMN="false" ROW="true"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[571500,1066800,392762,1181100,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[0,1006453,2743200,5760720,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" cs="3" s="0">
<O>
<![CDATA[路线/金额统计]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="1">
<O>
<![CDATA[路线]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<O>
<![CDATA[金额]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="各线路金额统计" columnName="xlbb_xl_id"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() % 2 = 1]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16172959"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="3" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="各线路金额统计" columnName="s"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() % 2 = 1]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16172959"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="张海山锐线体2.0" style="0" size="88" foreground="-10570753"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="张海山锐线体2.0" style="0" size="72" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<f:D'5-%-rRjMA_/sOrMF).VgMTGR4dDb'XA-<+fa=c[<$\`F#bm\9/#OAa/Lu4NQ?ZLs7>
Xu@&0uLV;01/`N/BIuJRF!r%2^7A&9?',B"j,qEsp+ZQ2fRolMgInldBuhhW+Rici#uPX'`n
"N='nRn:`T,`WRjlnGQp.`q]A&Mhg]Aps(N##]A=]A..i9Tj;`qhmY`3nW';;lji61tnHu#.\#t9
!9MD%LGE:'p1`RrH?B4H0Y_'rV^cqiH=`U]AJM'WkEQ;@D>?E2qeZ2:cS!p?CjPKV>bC"EZZ9
D$"SESs/*$FAks,uAV\\>a-l_jPi<d^19IhNafsEB_MJ\[9,76jSQ\H=Xd1:"N&-T<@Ao?B<
Pe"KK2cQhq5(%`T9Q#)L5qX]AQc<>^efC\'j-;$`oi2YA:_31%Mg`hqj6R2HYjf*OJ]AtfER[T
]Ap"dci8NlM'OoB+G%u\Y[$&!VbK;Qb(81MXiieI>d6[F1n8`52>P"#Fag=f^O'5RC*De?5M9
BSl]A-EW]ATQJl-BS-kIl`=>%P3j9%VhPHY0+1'/X9#l]A$ZQSLeBg2F,9^Uhn;pD0M%M5Fen[-
#Z4ggIM:tVhLX'YfEr\\EscO/RFi_H*sO%=n7(oP=LrmdS2A`">J^g4m-"!b*GSsO5BN>,+8
eW'/!OM?@YEIn>PI[W93d1_U&q$IQ?0hNV>Ms%u[B="30k0)#pGuTDMb[6Fo^jI\5=^4)?nI
YX^IZ0=p&NB8Y%YV0moU>>rbMo$PPortURgkLgF0>Nl&/LRn;B"Lk'ZCI8)!DJ;Kd7\gX%J)
43$+X@t.@==D[o((mE6.%oC;6^sj\?@LZO7AloC?XLV`,]A_\-DsbVc`*.Vc2%N:&<YD.ZU'L
+ahWZRa'V^QmZG>fd@1C7g]AVf=V.S^cFj.6g>d#Gu-<VG(MI6b&L$QbGnI&Gdd(@dFXarEo.
M<[!YnNgVb%U!3YWUiRr4QCUVEdU>6`^92%jsQ@rhDM([l&IT_@MGG>`_Enr4I#T.)F;$'6X
*`H<gA!cr^cbJsq'_i3lm=\6?7X@-Bp'AJkN"e_S\7d)k:-44=]A`YAiTfhU&<V/VeBgW57`.
@)Andq<(aYr(]AlQs.!N)1Vh5)QQl:B"JjO&Y=51T@tWL0d?Eh!r+!9h12H!hrQb4bDUu3VC%
S9R=)2b<qjk!LB]Ap\Op9]AN/\6j(j01-?taccDGon'9ZnuT"sqK&ec"1m`*=c9]A/+phcjLE?P
Y4?8#!eYhBA"j.tT48]AKMQ8r2LkM(+N<I8OS,CMoZV&/oOmLZ0mPj#0O"g#6`EMHYO]Al@GmT
/(Tri%7[)Q_5-R1iA!l"*.4rfN/k^GFrnp#1\WodINNU$Ah-cl8Ur5+fEL4!dY[68?<aVXm"
Y<cd_&'`*'+32oJqic\49IV@5N7!NidHagu^p'=N5'UM5thV@3-`=ne)PYsh6b>;&"c!:0.T
hUhkDrBIXN2%?IaELS;Q.dl6Wr7i@@:[i4Bj>E:oT<3Cohnd*-[UFl8+$9&-G&f&nE\QCC[r
FroL7hKJi1nGJ%Y?sAEsqdh3coQXHN*E@k/V8h>U/PX4J7_2B@P4nY:3()'VD:nDpSB'K>WF
a7:Yr#K"HF.'__lt/&N_HZ(ZdF?pY+>m1\fmPMGWNOpmu%`6"un91HBB5l>SP%C=.P5hD`?O
3'q=-@khONV&6Xlibo/eX,Ro;W;\<X/f83S(9Ra+0MBnn)H.YAp'<'l#WTCrDA0e>2iHMVA]A
?UJK"9(SSS"Xr\%EhT@t?uEHT[;c,8^"CQ=p`Sb$NUe@$SI!;]A7Rn55;6)YB)U*,rO=[Qi%,
o-llYEker"^;Mm1Jb2`[F]Aft:#=f'S_ujqXX1?N)?o:821EG,U+WPLNG#$s)j/7/p%;pe;-g
ce#-7EB4`j8+[?KhCa<,*gTZSSM+)hL_+^K@BQ/+,KnURIoZGLBVH)dI*u16nA#>4$d+J%gZ
f'a7sN>d&b$hk:M,X/-u;3VIPeAO=)8A7j3K?An<Pa:500=;\I7ZgGDtS5-]A5pd(<4:H.?2)
fWHOaQGn^8TB<J"Amimf%hF_T\E"I*%tP+5j0da\#f%bcu0`s^3q<$B;ifJ)qqVk%*7$]A*Ss
Y]ANndH`>(m%BeWO`H`'RR!"V`6/Y#rcn/#-#I??I)F+u.jTCkFa@,DNR%%:4tOiWZL58X^Rh
]ATgI7o1;A]A=\$Br<NniB>gO)$Y[-S[PDI2^%)-Vad-N-=<#^VClZ<n0%\8X<C6_)%0lVoe6@
d9XfUg3,WZdH.4(DC$AgF)BdrOh]AEX'Eoh\"$`(C=hQ.(CgL#75AFm8f_:\6P[_:?Ac,:i5P
;/omMI"ZfEr"EI)IWhXO#ci-#^;1u\Dq<`V`dR@QTdc'Y3.TbBk%iO!KN]AtXs\CHDgf&<&*J
5J^=@V3>0nSO%PbqRhLelsKQ_LbcNg%O&@XqK[p\mlKoB\n>GQXlWncM:E=6IsE7B7k?XCr^
S3TYW9\9c25K#4Em#b*!9+e)PJ'MN6EZA*Nsn.);WR+$c`Lk0@:23YU3q^?9U$lsmrC]A/j`+
f):Npd\$UmHpAVM55Q50`84]A2GJ@Lh:`djGDam9J1i+`Y@09=eQ!':2hBMQ3AC0Sb">h4R#d
C_t)-bZokA30V%7)1mSbO`T#uNK?"b*SBTP'@5g<HHA';60abG:8hTU/4A1IMU:lOpEC%,J>
(4CqMm<LAe<8iA3^a@e<*b#qm\A=(/\$$3733;4'1EM.uE-eI[<N^QdV.AJE`4>Z(ZkSV)ha
V`jB:)AS)Fo?QPY03bo^7u"QY^dD"8aL9e\V`?V.23aIN2A(,le^Acf=-!u)#fi4D6At#Ddu
tI@Vlg]AZs5uPj!os1AKlQGECcbPA-9g,:+$9$>:b"eTMVSH0f7eU6q@@Be(+3OA4gK&U/]Am^
F`m_IT0"Kdl=k]A>JM)Li+Hs0+I$e0?DU26.NX=%dY"=k4e4>]Am<?B'X\3sQ,)29M9$k%nCQR
hT$,j!d7H+Pm`<,*[8N-bXR!%&0*d(^^l!#7%a."Hc!%*XrPFJ$Ab`hML.7mIoTIG'dk@t7g
'f`]A)h_FTE_PqZ9+2rTVWB1gUfaY;FU81YJjN5A5"cs?IdM%ri.rk'(c!P6kf8T#G@Rh9l[S
iM$7.HKA(@U6>'abfWWM"N8ZC]AV1Z^\5P&^J-uHd.B)Q'P!]A@!7=@:C:`9!f8<\1YR^\k<-0
Z(@dggq5IKp:^7C(T3d[f[@]A#=kMX_>"HiT%67_B/.'N?QT_l8?:ke^scS8C"j1^.kliQDjl
&ZC,eZikB&e8RuKMh*(;7@*@ZQN<6.o?AX?#sQdoo,!;1b9:EMeqb_ggbSYT!O8Q#Z1$C%Jn
0(a)VUDhiR/mfUQK?RJZ/\_URg5W\Cl)+5XpZ^#6:*E"s&f12B$Rk>Y>"3GUbq]A;7#6j1,,'
,$]A<u[EDAE>:WahnT*KMc+@20-ad<VPM'I*\?[r-?U4s&+MGAo+c\S2nJ>@#+%$K.^Tl4J'&
J+QuF:tp$rGuGPjW!-,1Ke@0h9^<KEsQmf$9i;b4D59d_YI`UEG@2uqej>Y:]Ag:D?YIMZ2Ja
7?]A34^WKlaiD\hs',nShs-0l)JL%(Q"cq-6E]AW$&7G+2B<=f0_Ads8BgC`*JLiZ:Nkjc&RiG
1PJ,,4okP[Pm;An*DmH5dj[SCQ11[p2dR:&4j-VZh'!`VL.1`j.DS1sf8;4Pela;+$7D`BmV
9*5M6"*R-6e`kC+]Ac8L0d-rla>L:ZI1Mol!a:SYIo#0HiopO>E*p^hs'*FC]Au9*["</1nYES
qOVI`q,0<s2>e_de21koFV>qqm9'QjjRVHo(g:1TNRq#'f\r@KZ;'INN,Z8K&/XpL*gHT6?h
`tZ#Y(7Bp*@l2_1Btd/ef%95.sPf$YPhin@"'O5RGDH1n!HEs)eF*P2t%6-m?ZTY]AYon4T<)
XAWX-`]A0$A6_M9pgfobEUh<uCplV%Yp2'0)1#fR,"S/Ymimc'i,&+CH&RpQ;BhWWfaXU2RMe
?ptoLObc$T7WUFZWR!`Kg,Q#Yd9T;QC.=4;0U$Kk"tFHS[eQJZ`o"S8Tu!p>M%`7F9G5B,E/
'R9nfU[R]AFG3qmUYDon-+=e=o?8<ZA`dkji8296iS^86M=$S.L.eF3lgd#Uq(L\ZeHJ;YZWL
_X:M)'BZht&')hcpG(I6I\o0<mp1(Zu<t38bi^40oXSZL;K/ghlE9/Z>/"j_o<$1^;*RXNG0
t9r+M"Ni5[5ij/LB>?)eoTT]A&'@jP,KZ='7i"X>jnRFuj"s1!8;$FX:nYLoQ%'*Y^G59B!ca
tTYsm["'@^cK!N'W^=eBdZ,Vn:j,-s5bBn,S)VG;LgS%h+RqHqrVP(BlHC6I,Y_`<u\QR-%I
,`?$VX5VkifHT`=T[?ui"mF_M^e#o*>,EoT<QagO95D!BB/'8Hg*D@]A1JuoD+4,[J7(1\PUO
-Ecq%fT$%f7FB5DG\j[^WQQlWjk9R*6ic#),ph"[h4k;Ug<fnHH`,FVUX=6hYUA=oWk?!7*!
KQ0VrE5jQ%^)6Ut]A3b)DZbuLT::sE]A_1quTO<B8b%#@cQ+`!>agCZVn#iRLitUsp&7r>Ci]A?
4@]AHO;Zs'OK=3sON*Ti"<=9mfd2:B8j72bU[J6-$V<6T/UJFhh-S^Ta5b]A0L]A+8bINFu$d+K
p,9OSL*oDfq=@#bE2dMrMHo#:LeH@A=COYCHCcX:f)15(3em7Uu4q=j9m;Q9&F#[D?^[3@eo
,QZ@2r<lKN-%.M5F+u+li!67%n^PWQ@GJk1od^QY5g\0K83@k`jBCqO''cr:K3WlP:m?B/&S
]At?2,C9E-P*(KL9DOmf@[(J11foJc<&"YAL+"dBV/'Wk\-4JJo1Lcn\c)Dja-gRCN[W7qUmr
SZ;u'8YAq2!%bC&O9rOZ@NrikOKS@.BRA+8C5;/4AUs<AoA%R)'h[T3'QYJA16l>`eqF)L:C
T)7@0!g9_QJgW3:b4??D"dfOnS3_:mCN:9[d\ACA,#Ne12E2pgqQ*:?Nucum7X8'OAD\r[<t
_1*F,iel,ls5-TK+<//fBZP*.)@X>?geN[@M90Ij#WO%K&%gGaR6eD'@ZZ-ifUQ)ocYM1-ZU
5'=eSI($aS,)0@9)Yt.*bI,LTf9'/I8SO<;p"'R^$?8llRtF7gVYZbcL2=m*TM:S2nc%^/ms
-<VAV5t"Ge`O4C)fads"I^5fZZkZZ6^/pqH37B[S2otEYq-?6c#`$0s3Xe[m^rCN(<OE$!*U
^:->m+motbeZ--+*IZ9qg.3'GMT]Ak3eJ&_aM#WO-B/YOH]AD972h9&Oh]APXGi9Uf;O"e>^qjI
<I^/e]Ar_$D!h.En=4%9jP0[2LZXNFG>DD#cCH;2o)VV=4a$jJ4"dV;hoL0UkeH@5!-1mZf"T
>cI$9b(=+n12J>#!t3Y(?a=\l?K77Fa=Z]Ad]A)cZ[!RE\Hs,;Nl)EQ';JYNF?#$Nr(4$e-!0O
)+'oXX59:F"hHQ/1<m1!e+p'ZW1Da<4="SYRbR[CU%NLu^q-*:;=2et.Q3"''c-RMI[G>(p_
1;p;Ao:%\YsG'c`fA4<Do'7"R'0P68f_@q=>efL5/;<&R"#eV)9i+hh_RZBS?XbhO6ZG(mF0
WOn815q+t9>:f(3bqnPjgLA;M.nr4@jaTOoYQn.?T1(ep'Vb]AT<S/e!ad5;h;M[epC8*,.c%
Xic^(UJlH=uK!r%jl2?;7Ek6GR)Eaff<$6SA,uC92FCD_=2Rd/%@-3bqgrV%I"oiMK"*E2VY
ukpbuDT/!t'S\ET:U\+gPQeiI$*i%`u_bbb1,4QTh)FU??/aJnE@M;iR9.+6mnm]AcT9&+8Kg
iA0nqY,uJoWis%*P!DHZ'.!&J),`tW%>5W%=I)=8cYC0]AJ1ULp>W61FmC>g=AdO@ZTo]APT47
lKRcZ5+S6Sa*2,BQIiXTToj*RRb"mHretp``bAZbr-p9!Yh,HRf5nBkrHdaPF:Z0\/B#(GMo
WdqQND1^Hal"XAEen'_>D9kr;I!$\^9QZdZ?8uMMt_Q[/=<&"j]A_'"8tW5ag3s,X/)Gg[Ak8
%&.;bIM\Ha"C#H'&r$S3m1n;"&*-\p92%^f'pRF+<m+sX]AQXJ]ANO5El&#R(mR0^nWlEB?:la
a$$AZX.*NZ)`2LJfD"kl_ZDc^m_?#T!pe$R]Au<5=HFh?pb+jDD%&Q6hY\0$/"F'/(-"HtUm?
o^)7,TD%t]A$Qe"!*;SMl%suGt^9gek:ufqeED!6>gtB=tV)pd>r>JfLIG'K]Ad]AMJo[.^[<,"
.R&B%BHnp=E;V/W8@K#^8r6dEN_EVM_$pg7uP[h47MYU1ALHJ3B4T_e[Efq@MtfhqJ+@mH8O
A[rf2JKlPhHa/%<Zet"3PU"5s6k7r#>;#I`T-VdFuf$k7p'<YhBqfcS!qPp,UX#>4mF-BL3]A
XDI(`oeEi81/\;$XVNpG"@e`9t>S/3K-!$WZAol2EXak%\&+%EW>[LZVQEPH,j5YaAYR[(]AR
eYls911E(hUWlRRIP#P7dYID/TEb'4un1j=o=U#Cj#=+P&O>&6s/79Z%2aqjet-Fpg=ZfP5U
'kSh@5?`m6c/E"+_]AHipB:>i$-=b:`6G:tHe]AOBuT*fn$it?F#U;7#L^MA(qgiHB!bFe?MjF
`6@F$IY9l;9WhCEbc<jrqX%S&kGHXNoV@i`r1Y_d_h*S$hM[BCdhd"`k9S!Cb%=&GoX4]AQ:1
fCV[dJ&%8)MjiW(TpA_*-7QgF4-]A9O8K1kj3E_sMO]A:6h"io4XRe$8UnesnBnj3H;]ATnoF5X
>b)^`ScrlKc$[;HUgiI&d<D$R.q0STmD$g`s39m=YM<D]AUOp)/_9VS]AM,/*-Re#[R(m(o@G*
]A#eRB!^CUJ)+GTSDgX'&F!33c>O?PJ:#pdn7`qq=aZU5KhYp"L6l]A&>jqcLb%)j3EYBV_\qJ
1/.)5\[GR4-<HNKBts7=F!3Xc">.Y\I]A5Lo21QM%pPTpZ%"kkjAS7(Bb*GtGW<SaQD%6YAXK
>o1LsBIDQSXSsqWUcoK0JBjq'HS_8fBIuJ1]A2`?H3[LliZ_)nltki-Z(.(n!>i76rl/`rc>k
H=J1(@'P9#q`)?;DCMZ@`b.h4E'BL]AS$PhA3m>8EWGc+AF\6=<n.(\(V#M;tR[))KGVP`:U(
7#r)9).I+meh:97qACMR:@HY`GCA>Mu<SFP'2#&.Nt4u\h_FD6aQP6/XX#1**RaVM2>B=o$%
tA6Erh?N(M^R3PE2F!9]AQc31*B='o*T^.G7"sY9*:K;WM!>Z=!2aQoE&Xf!i$98U`@.BOKS*
/4PHlkRcWAfC#[>n\FhD"W6KdXE.t(Z4RD,PkE_0q=:YG4W\G_lP$O.@Hk3-9/pkW!KXeKc;
R2BLHO!@rk.7+&QfO8at3G-/C.eHDH]AgsO>:0,\CSQ;_uRTgh"Xb/_4EX"-?;;S=K^tq?@9t
a1Nd9bKhkh%!387030d\]A$r8Ol9+k]A/@6mci6[%TQAkIpd0cp)0e=F]A[;@Q0PF:H6H7eDKh^
[>$#<oiLT,MHXMHKchgj]AOd=PYmo(9'er&`.EtgUj(m(TD'&EN+`\lXthR&;P.oTGs;/^`(B
9/QtDU_+Z_[,FMUmRqu*q@LqEB0gRG=YLIFd)hIoO:,ng-4V+M`0n1QZ"mUcZ&+3?BjeK^S4
WA-+"_TSNU30%WjL*+5E`"V[?pma\:>GFs-CMo&?jnh'8=dY<l$I[bcY?\-4S\h[dFoSP-s0
(NQ]AiMj7\PGd'.r-i)^<Iiq2e!0AT%R1F#mSbjgfKL"DTD:)CU**5WG=jidQ?=";6b#'s)K>
TWaJ$;7Z<p/0mt2`.Ws\$0UI(nq"G^1l,Z9?V75\.YsQBsj<lU6J%A#ET7ud*2;"K\<@M0T9
q5:c6;U?bQA<cDGaUhSCb4:uaT7AD.O),IRqilVbk?:iBN`7F?Q@suC6bc[9c7eN5-'t<Ejo
B?7HM7\DUPD%DkOI$cXVAp@`-H6Q>nHc,No*G/:X^5r_qQE,NP)B8AeUSVC6jWa8^7Y![PYG
3+8G>1;dQ`C)b4eYKC)0)7%I]AX'eth!.YnuTs]A&sTP_?&I^Jnl@injg*4$V>(s;3ceJ@>,0W
\4@\FHp?0V@dMVK?ajZDreCN0d.:(?=kgA,LuW]A&*.neraJ?ehV"Z!+7+I1lDeDeg7#&4<SV
pJB,[h_uU8_jA&*,bd^/%HLO-9$eC9nL>9&Il.i>A>5?_YhNTFeU:S(93pa7!XFC(cAbUZrC
@d"[2,]AkEZapf4Iu>di'g?Sr!H;I;0:LGe8s!R&5mPa@aE>0,.nn@"]AW$DddK&.XDnP`^mCl
1Vb+NHkSl,n'o<CqhL$3WTZ!LCbRorbBm:?]Ad\#Y9Sj&4FQ*L(^D6s-=P<E*Sdo,E5[WB`V0
s6*fe<g'i6OXj0.h$p=l95I)Y</<enbtfJ_&34o2W_6AA,+TItY!uk(-!O-0=^gufeEh1H'G
nP@"Kq>s%[HII3/n"0LN3Yrhh`X*h!\L5qKoQ%:Xr1f37<+[Dt678j/)a:2&JhmBaO8>?Wqq
hgF!3D)nWJ>ocqt[oREZLMKBd']AW4&YDW;XS>d*n$YAok\20W86)a#AE=msF)Tsb;%jLoQ^-
E;"Up1:5(Krpqren]A[*&?mqd2ji2%`T:pQbOtk+b%#I,<5&]A</%l6k1tm"Hq9A6'4PC.&FPe
,SX_'qD9\:=FG-h-?9E,'WE@rRo#GW3d!aW5gnYAQHd^AmBBIR7<=$'5e$e_e+ZLd-F>8;=D
b)Od?E?d\D,[qO<h7Td_UDhl6IWKGR0/'"]A9kCE(]ANiF!Q`Fk#eMa9TJX$)M#i+/0V58!=(d
9@Sp/BN:[<SSi]A3=J,k8ELT>>b(WNF^"S\!#S-)7Pb$!r#+acb%QD/hY<nrmF\)_X/m(AD]Ab
[]Ao#qq?q,3R9M6Qi[.pklqu[jtH271q0lX<1pKIsi8L\L>E0n"ZJ'?T)SNeOcqrg*n@ZCo(f
Frs[ht'LaFdH&jD^IK;3nfh+;3Yi^=RtI!>:eFJT'Y"Xk:(8B-$4fua(B<D.q3IPIY<+=6P3
!s?d[]Aj=X!s+L^*>gOZi!RY$:+-IS-cL4=/T[0I,mfmcuDU-'f&-5]A"Q[s!Qrq"Cfd<D_TXJ
KC4?B)kMX::RTP?dE_Fmco%?T%@b"F8R"H&9[KXrXRlY<KZ1)%\CF\mMS=>50[73l6&"ZD`N
:NFm%SH[DYRS(AZKD7@Ve4)UVNFudZO&bh`AUR&qlgOJZ#<2.!MJbWoqPShd\-/Z6#1]AXGNd
ahS]AJob1Yj8-J_c]A3+)Q@D5=HVqTeF%\alk@GuY3`q9qm0^?@OHSZ,>IfUioMA0W?#UK9TeU
A$l?gg\:?=n7Vp(,e@h3frQL#8>\a8cc`G\oYnY"s2T/4mG`O[#K$E(<("!A-j:2"KLr:m2n
iIhQ>VEC*_Zd[lYg<0Hld\N#%C,!G3uprVuU.?"(\*T/(n$r7Jn%#_IEf._fcFpRuMq5<!Lu
/+G=^O1ST=T$rJTo&WO#H^;;o2=/X*)c"]AU@fC]AJ1r)W1\Dn[5cWcobU!U:B8i>nPZ@?n(#=
#3SI(O#,^M-C-5.A9\r8]ANncK%]AFUU,;Yi2+4FDC@i4T_Ne=Gt-Ue6,sV1<J`5'U^;N;g<H_
#8g^)=C*Q!TGYV&;f.M]A@mimp00o=&+DKTSKq0g\UYds\"lIkSM=8d7%aUpkM(pU$7F`E3k&
aLGcP/dmj_+0FCRYMD?3@AI-%Aa@[a?K3iI=Ei/h_8[&%Ca%'I^5<^0qg`"nY51))mo2ri&!
n\oR[(FZFeKLdpsrF"]AVf_Q:J4"3UJuXK854XQ_@W\USh_M%p8SnC@k%%Ilck=2*DqFWs<TL
j"O`dUU]Ad+mAmq.gcFC'k)5upMd#pgY7!!]A#41a7)DZ[YFisnoGBoE<10QP=Y'R:1KDS:4DS
]A+5N5)q>s%@>jb-c!PQ<X$.4ic'H+G#Xu(`RgU4@KWq[iDBV<,i@L0Z"EH"otsbF2Anl_PT7
HH>6J6#Am2\Q9BhZ(gn+sWeC5uX&H>PGYGQO4@;b;%HRo2o%7c"$jf[3c'&YbGX^ml"7QBsU
9\Z8HV?>%,Kid$@mO7f<b\h\#D9\_SWDQp3:dOkL@oC]A-*qtRrbkTXTjn+.#h^4Z>F.pNHfm
+kho,g$ru?C\(U"R-+,r`W9"?M+g_!t2r?X.p7dE>il!iCFk;7*mgj*.FghK)+@X@@GL8pKs
I1RBpCSF1WVu0F;9L;!SZC8G2Z?sPDAs^sp=&Pfo3NO/C*c$:!0a?nlcfhf+NoW[ZBc%AQXO
F&/=KjU0iGqWh#?#J08NFNmdpoL;R$+IMWSg;s,Yn=p#*AE5\S3"`O4p:'VRFgkdKsSOLiQY
9>@-"Tp:\tumM:kDM]A"5sbDV\dE]AbM,rCD,?$Kkd_4-E-2gTlRs4_D)@23.XfJjq"unM0gc#
fZQ)rQVtSX4QXfPTg]A--\BW"Qs:O/O=RsCGHSTd%(%JQ,Ii+((l0,8<F-C&.1le0Gp1T3,?U
/fcZ2ZW0;@#I_#r9"mn.5Ri,i2["/VAK+-d4=5jS/qEJ_`/V^0;[<Y+_.mhc*a4#2n_cD1Dr
:>U]A*f&pe389;K_KDo'P_:&'nhHTa)Iff~
]]></IM>
<ReportFitAttr fitStateInPC="1" fitFont="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="949" height="457"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[723900,975360,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,5760720,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[地区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[渠道]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[成交信息]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[费用]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="最新交易数据" columnName="地区"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="最新交易数据" columnName="渠道"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="最新交易数据" columnName="成交信息"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="最新交易数据" columnName="费用"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-14370119"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-3355444"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</body>
</InnerWidget>
<BoundsAttr x="598" y="291" width="132" height="220"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[setTimeout(function(){  
    $("div[widgetname=REPORT0_C]A").find("#frozen-north")[0]A.style.overflow="hidden";  
    $("div[widgetname=REPORT0_C]A").find("#frozen-center")[0]A.style.overflow="hidden";  
    },100);  
    //隐藏报表块report0的滚动条  
window.flag=true;  
setTimeout(function(){     
$("#frozen-center").mouseover(function()    
{    
  window.flag=false;    
  })  
  //鼠标悬停，滚动停止  
$("#frozen-center").mouseleave(function()    
{    
  window.flag=true;    
  })    
  //鼠标离开，继续滚动  
var old=-1;     
var interval=setInterval(function()    
{  
if(window.flag){  
   currentpos=$("#frozen-center")[0]A.scrollTop;    
   if (currentpos==old){  
    $("#frozen-center")[0]A.scrollTop=0;  
     }    
   else {    
      old=currentpos;    
      $("#frozen-center")[0]A.scrollTop=currentpos+1.5;    
        }    
      }  
    },100);  
    //以25ms的速度每次滚动3.5PX  
},1000) ]]></Content>
</JavaScript>
</Listener>
<WidgetName name="report0_fyrsxx_c_c_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0_fyrsxx_c_c_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<FormElementCase>
<ReportPageAttr>
<HR F="0" T="2"/>
<FR/>
<HC/>
<FC/>
<UPFCR COLUMN="false" ROW="true"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[571500,1066800,392762,1181100,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[0,1006453,2743200,5760720,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" cs="3" s="0">
<O>
<![CDATA[路线/数量统计]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="1">
<O>
<![CDATA[路线]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<O>
<![CDATA[数量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="各线路数" columnName="xlbb_xl_id"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() % 2 = 1]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16172959"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="3" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="各线路数" columnName="count(1)"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() % 2 = 1]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16172959"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="张海山锐线体2.0" style="0" size="88" foreground="-10570753"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="张海山锐线体2.0" style="0" size="72" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m9=j@;eO[iFUE:aUgL0T@S(>3[FQNuX%3srC8p5mC."gTMNVX%"[XA$M_&$!FD0Xr7W_hL&L
Gd6>?TrPMulRC/]ANYdKKs'@`39LjKESUDhYZ--is<c'3a\e[o@"f\F-lX8msCYtSEHF6Ap;m
SCGETur;DQl1GJ:ql0Sp9B$B<Zs50I1Jm8W9QX;RZ7WeYlDm0-_ouK[">[GN6XQDg<)tYV\Q
ToFgU=BI,XZjMED;NC;F5+/%0[K3@c]A[[&*r)@Ko:h]ACgR`dj*U)`c_[UrAk7:p;4EU)W:B!
ZUdA+U7LF^,(]Ao9:Yno811d:Zs(^#Q*L.T=8-JC^>1]A&AZh%p9';A*T^`5,tX)Mp-7aofn^I
pJtrsm^OUH\[AZKiAm'G2>j5AXlVrun\S(Z"XCFuO&[7i&%GNqi\RMuSle_2=R!h0"<Z9lfk
rA?,'q"bBX_Dqlq4e',oDj6H#\16YW;$IFS@g\b`_`sc0K.;=#ZP,bASN@DjqcArgE8jmI[I
'\8@_1RV:R_@j3O`lpDPum$pQl648jtcSB'KD/H,7l%Hhea"%+4lQN"U7KJ.DjlmR8o!t>*b
7?%_@]A:&\I;dNdmdTD^7TX/c#$o2,\nJ7Eb6f^sP(MF&Demco$=6/-e_1]ANE#%n8GiI@)*<"
E>O#$9XqbN+Ah^f$_*Z)r8XCjND1Rb<o,"c)Xo/s1AF8a?o)8R/M`?UG@,RJ:)o;T$t7")k9
dYS,d\mh/XpC%,/Vlek'KDJkef&NUY(U$Bs#fg/Y&C31dYC_0X4%ZYf+n2C%\1jHU5Ug]AtWD
nhh/QoM\mu+(Ue*N:Y[*T.ohlTqE+,.U`%h67kWeQ84]A%g2<JR>W+U\&U5&"<?6c_q+\E[+(
"DgD^B,\n<)Qf>d.IfMUS,iR:b_HUpl1j))H(K\oB_Rn[]A;SSpN)R`)0C]AVD_`bk=HS0-4p(
[Vua!saF>"]A,H_g6:pYHpcBq"hG0IZE"-\B%g-3H.]Ag"Qr'1<OgVC"rE<`BAuArN%^)F+%(]A
PAGh*RNRRN(4knepZ+u1oYimTNu!34!=WTsaWNMSVW0>>&K.P#>Fqh*UFl=0Z)k/FYk8-*oI
qAY[?7XE-TcrX;cRFUlJRk%blqEh^LV5c?e9#7#ASe4&lU*?k$H/n%)OfuA3kf0uN(=_eQ7A
cEmg['RVH(PF9)$>?[4bI^1i[!^AddClW"N(I1N@o\P4,\XH""`.SgFW]A^]Aq1*`2qNOlE51C
L`EZsQ3\s(:h9_10^Ugu&..n!`"3NirK_8^oo&q"<RNm>'cN7Vn(=0.'SHO4<3V]Ao!\#$=d7
Rp:&,OVt@,(n^q_';8oDC/^U-'@-e%_T@:`"H($C74Qp?+"?F-+nV7M>bTE8<U^H8_OqCDO+
)IM#s70>E(5T67GH)RF^P5hskC>-Y;43IS`W.k$7prcqb!f9o/XcgZjs6-IIj4k-ZMAe)-D[
mTn[Q'tq.@n<=kFIa%J's($r6bYBI4DU2^Td@?L?d<),2l4]Aoc]AR)p6QE3iEkV5dqlZ*.?Ce
;2u:k*B1/e%B"lOM"]A'6YI8#Z4Y7TMn:6O_sW"]AHp:QpesD"QG`RKIOEsX.BLeu3"U:hB!d7
\L2,.L'P=^l4[C&'^H"7+**j>J5ra@@s+<$.VpC-$98Fiof<q*cf8dKrX_tq&r(kHAl3n'M%
>f!UU<.?=,/.PjNcWC+(TC>GIWiPrc+25RW2YtQZ>?eq-bS[sNQ@+A9te*e[SG'm2_o;BDVd
TMRBkZ%+.!.la"O)0VS)9"TkcDF`ER9+F/LJq%kWn%^epU%3mId#X!jhb74#b6aLurfYM$Z6
#Z6Go'9lZKKqK?cL6"rC5NtVV%Y@Pqq-IQJZPX5MR.$W_U1I4Rn>DHU\B#lQ=<OY/*3[+\qE
08U<8((WqGia#>c@B@!lJ2&ZeY^:Jj9<@9:/OrZqi+BEn^8u#hYk1CTc8mIcf;*<B2<YlYU2
'V'iQ?*tra3aQ8PDgAE7'GG(OcUV`AhJ-eM,i9'F96^-Ai>eg''U0V)LDgdk\BNMJ)FsJcDS
!eScA,]A*:T`)Y_;eDi9p1;)blJ6IDel21)eJ"/,dr03=r\E5/Ti,lHk+2!=5j-2L!pTcu9dt
\bAMSti%r]Am/;sFd44G0@7VI_M#62smk0ObeBcOJqENb2F<P0uM^[UqhXB`G^kYhTM[JtN@o
G(]Aq]A<@ZYN`9"jGV#>6a!W;buJQ>=Ef>dkc=TlW;d1.MU75,f"kli&2%"'a9"GoO8??h>(nW
r]A"?dfh0fuJ*pF7)k7,;AhS9EpI-d3+?=,-bbCMt#(,@dS/[#fd-b3TCE$RE-9rW<,ajH154
nhs+BK-W/N_48]AdNAO&e9Ko08PEG&S&Zi+j"%5r1kKi#G!>cp]A]ASq'5u`.2M`JRInW$\G2,O
@q<eOTCGTbcJ0'bMG(?QKhoUO\;Re"b(S\W'\<=2tB>cmbin-?cpm`oc?g%&fVnTeA]A7O;9F
\'XJ?/VOFXWPfb./6f@^aQ4Igt4*WaPTT(/Br.lJP/acn4:G!po#1iSqT%3m;U`'$85*HZo:
*5ehn?K2gZqH;2Gbr0NTL5j*^Ut=)V>*2r(7Q9E?+W>G,pl#M/^pEhEq8\TaX*t.sWDR1&C]A
7h`?"M)VcD:7_&pus7J<1-&27;Rb-Lt[[>>#`N.B4r/5]ADf!bD+W(W;@sgbmhQ8O[toj5'Z,
qV(%?U=,0q*#[d`Rbb<S3Vo!;"'FHrnToWsq+9q"0-9da6=J]A6U/bf:.28N/B;M;W_6jQs(N
.02+8.Lli7em`*+Baqoa#3T8kQ&Ah.>`V?q8B\TPnQIV:M"0s9><b,$*q`;0`_@NiZ_-[T4q
.&=,nRDp507fhNjBUdJ1dcdAYcg#@I4e$gT`Rhrr@R'U;]Ajjg/b#\,dF4$@%6MljgAii\$l:
^qC!fqd^&R88>Nc,Z1uk@/!Fk0d[)]AlsBXG@PO>S\CHKfP$jgcNP*c`&X`lE3gB/mBRh4$VB
,*AR4c#0I?ICf'P+$sBJ3K<hSl3Idp<r.A=","\RaIOI1!ZM<cF?/m7*D=UaNH;[Ji;l".*C
o@C[&Q:+HPWTBabe'_b@CaJI(VErTpld1<kb(g`/:<t=rI\OZj%7F4Hk)<S&1',@sh$<r-V!
-J:6/\?QCC"/0\Gr1(PB!hWN`jJEAn8hj6f@c'chD\oH3D2?%;.PioP^5LMp<t>V1ZHjGo/<
IUjY+HMPcYYp$h!7&-KA)H,&Xd&=8/./;2&B``S;SeFgubh)1qNJh*N**'W3]ATF=<3!,H4Xk
fVM!K9=.%'Yso3sRX3D$4;Gd"+Uc+T1uTg::#\Ab\]Ak^b?nE1Z&q-G/*;J5m^+q/A;^B(8(8
q4r7ms4<6471Q\40b3O5/_`@>k_t?aW\uM7#l*?j;.cQE@*`=r%E7#NeXDiA*<!f('*XL1U3
^%8b)BL?Gj&<a?+Ea)QZGM=9J#6<V)_cSYoa,DY9Iru&Gj+mSY(OQa8eKbT#6@4B8F78]A666
e#<<!WLaVmETNG2]A9QbLnE:a$@<"uY!sE;-5QitoFnjER08Z7l\nIVo=96d3Of;q.teZdR##
r0=:%3rQR(B(2s1!lI,8i->UX`)p0ccjej$l%*_ZO'+=o77k4El:%*'mVLgal)!kq8.L:JaN
kP<n:W0OJm^rg4<'E5?U0J7[4`JGY,]AUqiLUtN(I@kp+V2BY;]AW4PX5\Bp9o0G)@'GZ!.To`
<Y/r%InMjg^B)`48^F`r38h9H3A#blo5Q*G([&%,2AV(!6bu-BZZFh@UL7'!dD*`aS<qETtZ
N&Q_Jp`VS(GfU^Zi9l:VO9+NS+Ct=\FP3psL"YO=fbA69VdVXW2Tn2\SGB'Sn#ObLcMALZh1
H;iW*mVgCS?t_[l\KcHA#44mPebtn0XS,?4CpEb*LgGgIuncan\h8"i+Cim%]AnYTNB"Bp'_$
!a-r:n\1ZDIO6AmZc<M,T;#9\Ea$J\:E>mC&H6k`R)jD\a-e=1]Aq^Y'a(gGI5RB_;.$o_Qfm
[%[$.<-(hmH_EV\)@E.Ud;;[-XeZq^:@eo>.%W-$Rg=<kjB>7.&2cRF9Q]AOfdP'&LkrK1$:'
@t%?5su\re6:/V^F4SO`[?R9:2ksASX-7b*Z?\bc:9k.[Ic-V+p<Xmq@\[RG+!`/,4Pn[kfL
RV>Q3Z*a,;4a;MK'#lnJXZAEP6f.I3O,.UIM!4'1LWA(1P)DJlupl"YhVa2e9D-BD3<"Fncl
k0oa.F9Mfeu3o2+2'LdR'uiP\_cs]ATG1&XK>W7H$=TL.K#"Z4.PdN]Ab\Eo!+(kKK;?h>':]A0
ie)hDuaS(+%3_-+7kr0bJaQE?REDDUh!^/?@b4D*"2LK6b%WB$_#f&-G-\OJoi\Uns65_Wd5
L9l`Q_=CC:[mpb^2on2sKY`hJS$338DJ:d-V'[.!5f<D)1,&6e@kLX6S]AK==(]A$k+Y%1"L@9
6&Cb:I6Q1H<c*l=e3tL*W_orSJqGigSeB14@MRQe<5kCOVCt36rHf@/B&BoAAr_cYjMaHK2N
%]AkC'%h9Lo\Y@A<t`Kk[0!_^cZV2@oBK3oJL@A@\tN*-X(b6c15Q>&V.-Kut3]A?5`e+'MUbA
29e+#n=4l=q]ABSnmp@=f&9"'@tG"Ta0MkU+<$gaOJ]A#fpj/2Z?rUG.[@DAR<."FRMTJ>B?ZA
;=&!eO^HtBuX!p-F]AK:LEQc44ET<S?(ufu46Jj35F/"^`]A-?Zu15dT&9*_k!i-2:+b=P";+J
>+F2/ab(,8nR>U8KYhelV;Et4^t"kaTD*uP(_9JF.0ji,5J#*<*2pYn&,009!m0JZHp4IH[S
d2]AqmEW-[F?g^I83fd\FIl4SOh![U]A<cb<G^YuQ9P3jZ2ndMQf:(ol<FFR"mYbckZelG:q#K
eP.Vi%,,Lg_,A%UQ#%*u2*FC'D+,Cb;rJFHrP`WQEl/tA;E9?VG?MNl;Zs&,a843e&kjQA5U
.=gc/Z#,<rc,O"T<D[('QEC$DouBGR+aH5Lef/Wp'2us#SrZ,6rBRl,%OgVHk*9[]AK+^\*Zj
bRcMN,tc'S@(p$\P=)$.+BP67;ZE14lM(`EGh7@%@Q4#A5!6bUV7$Tk_QPsR-<,`]A*++/d]A&
OA\3O&G'EO3La'F$RAqYa2Rt:Q1>k]AJZRf==sF)?@A7&$ERG^5MbXBKEQ@[(qG4s2TN$N=aR
6nF[C.>c>gX[[^`=+WKLph!)&,g1)ZIB.O[rDIX5'<X8HTf>fg".=8g;el7adR<!8=M[[a;4
C-QgOolsq*e2-keC<m<g)/2@WiG.NOK$iVDBoV/lAgMD[F$NTK]Ag)b.`d[8K^h4Vur_l]AB&p
Bfb!#&hH'RtjZ@7H.h.-4t#rC3R)*16dhEi%aA-nXJRH1k.Og\:R6UGJLDG@kL68_`426/25
:X4`uscY8C"))KEa+fN9Cq.E*%P@W.f^5tI&CYT&=u*"0qN0"PJfaZghQW/;c9:;bn1T1tU5
a'-QrMBCT>oNub>FLo<>W5"utIG/"C\Flc"7c`++)`sOhQiD?qj=h;]AU2Fa^UK%KQP-Rg+\/
A-R\ks<o/5/1G1lF5WPr.gkU>5K+J!`/$R+Xo!>2ME(9\?3"7$U2jl13Q=.HD_;H;\;p:1d<
P._55Pi=oNnP^Cj;!K[%UKu*f]AMeA(cjo1=YLZqKjp.#$c!jt2:*c]Atqo3nYDlJL/d:%sg\.
0N]A;T;cE#9-%&l[4r9hG4G$"a*PX1.T?p"1!^`I6;/U7XkjcT=4]A4fgm#lo3SYL0q$5Xl:3^
9Wm@0>ar?DmjB5H=M/)<\o;QBF7MZ&Y%C>Z)_XsQ=58YoB##0>hl8IDLd&V6bAHGc^:EeY['
PnIISVNg[XRl1_lJLSR%fg2D$QS@KYLh]A@1FFGfJ-O5<PQC*;`a.mVLr3)'N[P!^4/-`;'8l
aEG@A="?*-mmAcA'_r4J#'LS<"fq2MESGKD@b@YZc%TP:iE<jmchdnC>r%VMgTErY&"qSU=a
;`Z#DF;F*)DEg8:+_o$;`cOtp6@g,k4os/??pcI8Odo2b^n2Qn?.K@;KQss1HSMRfE?-gi,1
ZY\pgF1WtII=(SEe_G=`Q+",3>C22\MYsXb36FKi/u^gCa&p(V+;nh":R#86,*]A/h45V@FTs
t`aTaAE`6P"rF7Kr:e\c!.&dAIk$6)pY@U#9[#Rjc6jqW[/rd*"X,/`p>0L*#p='U!rZuQmY
J8`GoocK6cl7PUI's;<FUo#_`E6c/'H!H/,PT/=;eP1Wnb64gU4%!YQnd_8QXc=`&IFjK+B@
jKa!h9N+lXH*2kM9*@:-<PIUJ*?RJ`<hG00QoGlX&He9S]AdKpEp3j]A#/g(ag0Xh98E<n=.It
(N%"&sWX%e"]ApN#$;;kgr\etZF><acN]A%na*B6.16+4nn%Ei+Rb3u'ihY.W%_`Y`I#;bd4?Z
9`F,1i?6E(;lAqSK1Kh/3`/8Hb+>J"poRZY1lO46m@J4^<n>U:HCHlhS7mnP+c4FNWPU[FVA
38P:4ebIt>9RAT7%EG:&J5kp&2#fSk03kdU6q&aK*eG<jP2Gb6$+EgK0Ki]A3'-q>eFbbmrWq
lHi9"BnrfK]A;,s`ftj]AG@<d&F=u)W6PT+''+]A=gl.b*'kfLq^=)q1F&RLWo'Ue)UeWa>grqe
9b346+[OfL.:]A3/'-@LHKe)I))n3GYu$%eab;;2/(o-s1@p=Mo&Y)1pXG\j(&.=)ND8:-l\L
V;e4O2L+..'M@S6YbPe9K6Okcj?Q$RB_88Y<_AW>^Tl@r^L6"7%]AVBE))Gm.4)S?$IXt+F^K
C\.S=!,$VccWh(d_hf05:mPuelo):ha-A$G74B)C\"^%P#/66!1X+i68<.6;mn3]A+9cgK1BP
2?;$(^5EkTm!3/VLIf%^Dg]AR+f[[a&2)$2T8V4#`>GR:`V.>?RD63iY@mY*sULZ6h6QYo;(5
:\BYCQ.56*Q:'t.b^3>M1@=\&mKDkLa<ki^,,]A3qHbcdoK;@R!!L3<_hGD($UBTfJq!7TZ)^
teF6AmbF%2Eu#&QF?pN2Xg4*ct9S=3CJknt_kFo:%+ENEMetTXt]ACo,U>N@t\l5K%F"'l&I_
n<t]A>R[Sq!LbZ(>ej0B6h99gp(IF'NO>n@Di$$<5P^Uk04Rqh!4MBAo6)qBf`=\.fu!'`iWR
_$kSI+1@eRk`]Ao)A,X1=)%rY?>"@;;p5#A*ZQnEcGaj;F--XP7ru<o_7in[9CRDOK=\a$=^,
[dH\5m&`W\i*a[^7Epo\JXSnjX#1%+`&C:&e_:aT!Jb/J&IqJ$Kmkk.Q$/cXG=%hP9\7+62C
<Dq$!#iG:b4;EeDPY:1B[*QFXfbo[Ha[41E^N8S[?eH+XW+Yt8=R&u<33E'i!N`OB[li^tf8
%"TjQ_cdh'qhL@^`!lCRPg\8D>JIO(IUAmdj;0-[UPHB\BAA7uN%S&e&s_-4FhY?QIL9-1b`
V^A2)ZrE\`BdX(q!J[P*KRWN%=Leh?NA(J\m85"un1S#]A>*p,O5'9Ab+WBt_-2]Ac^'q'^mqQ
`dr1O\?dbi_)apjU8mW*I4s^Oub4Q=jWuH5/jmXVWu/YlO$V13hK%7MFHI7a,pe:3Wm/Bn"Z
anm^s7M3pV@o0#)13BlfFB#4$b.A)S4</MV[9#H%#G&iF:M,>.oq;^slUK8Z`p%q7=aRT'SQ
i;BuD[!YDJA9\;1L:\N;_XK1D3-hF8'Xomd^?EqLdccD-kl7(kXV-r\MSF9VSVtLZ1qe\&LY
(agk^<W^+B=JCV-cA5Os'j4S1%lJTgCM#(ka0la*o1ea&+;4E@VsB"Pma&.oo3_5>K[8;W7:
M]Am3i^EmMo.-Ip\^J)?B[q;!QWU*t1eWis^'8N'nRFEZGIl[X,bIagaW"5eX[]AF>bhUYg:9l
9E6U'ep?D<c3>oCVq0GSf!GPX#*%S-W%2%lmGVm#-Xdn0#>^_;$WJ&!k"2,9mcDZRl0W"mbW
TNgVTCcEkk3PL1fRA6d/!S(=_1P,(doY'aEQ6`<XR;A!Wf?FH*M,;DE6gQs>S2/f((<5B3;>
k^fel3'Hlq_gT>MF6ZjE4]Au]As>W5s5a5]ABNc16(>n(P_HC&Wf;5Ila+UYngI(8Vi1Fu[:=27
(bhf!8%>M*^.iB(Pq.q`u`f4=eJcAhDsEHuu!,2<c6#BY8Ls]A55(4W.r.@oS?3`$oT+p:oj!
3UU;_\l0FE*\Q>Y9WjjV76M-Hcn(Z%IUJ+WBRQ/cXJuQ95AFak*<3%T+<9"%U3u0nn')61)H
2gK?D]AKo_J_ILU;(:EqA1jpR"#qE%a/#;0m\l\tj\3'hqA7lqmF.?>*ZZ9s<W.mEId;3A=jR
c[k38@1j;:#F*1CU&+mLBS*56%4.0uOfMaX<_;`p6*7jqF1'qg8.ql/.T`<'eCRj5s^GVm``
(g`;^,BsoqBg(i$r@khg[>*G/@0Pn]ALA9giAkQ5$'A?=R`Bn3/T!@'B$c8HG<!GV>h4KUJT;
DkV\,??nOoC^@:.Kr5jN'jms,S^Va>C#t>JIRWg(pF)8L)gCbU6ta6@@F$*''Qoc>4MBg6(r
.5aAQ;Q(iF4SfR172dQr/.X(C#L/B\M1BPJKHIt5ca0DS;k;[<L\c:DOX.<hq2jsh569RN"6
EpKqEn3U+L@*q8#YCJS#Q=nK$8ssIQ$.rK]Af+[km@Id^bM'3e=&D;c^N>6pIQN^?Ja!&:luF
Q3:k@JZZIA5>=7eZlJm\cfI:dZZ:$W,(d_C.JpRQZ^<aubdf#Nhnlu*2/r@,0gBQ2i^[B)Q%
G+gkk]ABNm#1RI+/<F[bWf#FpPIiaU;hsRRBi4D<**#1R&BWVbAk@\[#=F7GSZKqA'dYum$YW
j;tP6dW(5l?b=AM?EfqR!@().s*Yb@)d=Y\t_8n<'/f^f7HRmF^lAfa$bmc,+e;@=/ck?uC1
CIM&XDRSsON%bZ/>R-GKuIG&9T?pAP-'"^.3oa$)[aMgh9<tdG#9X/:lL1q8h"EV!ap3^Mp<
MQd#dNtuX0^lL/Dq?B'KL[fk\!4/M/i3s"_hZ`[>'6mc[EF"b_n*uWKmQYn?"8;&A^QO9p_u
"NlW=soFg^SHQa"D"C!<.SnM-<sk\VpK';86H*Lb";2>AlI!B!WuepQZ#Hdpnun4Uk)HeYU<
fR@.ieg7#>NS6]AI\WiH2<gVKGLM&&4j7-uT9o`fY9UEt%_Q>-5FD[/!MuqFu*chXF/Rrsh@M
_!U6N+[b#kQ;^qQ0Gi]A:+M]A(\Za\DQfdtl/?bAf?QK]A(BW70;L]A"Wr_hQ!Vn.D>WQL0=b]A&`
*(E%lc+<NJQb3ThKEX]Aub=hG57(jM7)>44ECY]A77FJ"2gLN<r90FW(U8e->fH2O,7_aM"V!D
3'0_NZNqa5And&]A&@bkmpru$SEk:!q89;"<HF%L#C?u'?:!L'5IV<tp#llr)Z)H<UnYIq.W:
j5:q++a19pVZb,'8#b&?#gAeR&[h:ea+ja["(`9qm$>E3pP/QA;::<JtEQXf2.&W<LA[b-`0
jZTdVq=7a%ZlcSX8or`bbHPNW68"$o8tZ7R]A9_WN%Cn--`F[]A*66dXNJBuO]ASQL=(o=QYp1Z
C(Ad;6ITk5"Fo4:M9/>:aUobor<aL]AC9m'3[gQmr*:B8=g>&#M-k=F:qnl55fLts$k<V4AX\
u!T(-&BBR-!X#/r:bGT6>EeqW=>rc>E'O.MM00-`#+bNdb'XZu`JN7t@Aa,rAWRFks8hC2Yj
Rk;f7;YFd>(>;VQW#K435C+JFGk,-d\.)Iq^P8lB7BL`m`YL4`=h#/B+*$:hKAP\FkuA\:?.
]AudHN:@-]AmUZP?DJ`)^!;6p-uL]Ap)hQfq"Ne951c6l>0`qmXb.%q?G_ll6.o@Wo/SUB3uFFi
%]A]AZY@!";+D5G%"dmA:5`hNoYU^<e1'%F.1IA;Qp_!JOa9!G2R7Zc4]A9U8l=@kNQCp#-Z]Ah7
Xr8Ptd(ekegnT3(%HZ\.sdR.'eD7Z%9_K3)I=)%Ec%0<%s]A[E-:FL]AthQ"9dB.R[!+H-.<-r
B&!52d!)=cC+A8rlAq'`OJA&TrbkZDZiSV7J48c\$\jV/cMXc,D_78^#?nC&?Kk,#W;d\Qt3
Er8!85g#H&WbShPNlIs(aE!^g:j7pnNAsB#E3W$YrRE)2YWfrAY^"FbFVRril9S1Hq..nntG
^H82F1">o6/T8%JG'=hBU:&[@.:!'fcZ;R=EIBG^V;Ql]Ah@qm,cRq0Y@K+c/&Id=>3'IiNjZ
HK?AeLMRbFK-91k7AlqCp,HP\eu@+(DYtLZIRt+m?f"$1hXL^[T\)((cI@2r/WkS-l7Z(KQ.
2]A\B7>F^BS_+"703f<1>n.X^H[VDs6d9=RZ^.8_$(Gp</Jb_m5MR2m2*;GW0'E>IdJs8+3*!
fI\`;(k;Z(%##TeWK=)-TeZ,+ee;:+-2.@&?X=WMiBn@t@)+'D[X__+90X#r?riZh$*RU)rD
X`".e[C4,Z_KjOKE&+`o'jm"[pgVDJ,8uQ1Q[+TXEj:%lF45#jo5;~
]]></IM>
<ReportFitAttr fitStateInPC="1" fitFont="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="949" height="457"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[723900,975360,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,5760720,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[地区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[渠道]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[成交信息]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[费用]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="最新交易数据" columnName="地区"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="最新交易数据" columnName="渠道"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="最新交易数据" columnName="成交信息"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="最新交易数据" columnName="费用"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-14370119"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-3355444"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</body>
</InnerWidget>
<BoundsAttr x="400" y="291" width="160" height="220"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report1_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report1_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[m9G!;;s1ID+[?Uc'VkjDLm2)I+JDsH`CNhJ6/a4g?h$Q_WK1dOp`r0sU+IRB7pAE_.,at'$K
t>`+ULJ+'d6m*5`61I:kVe7#VdJJflunHTV,S7X`No9B<?OS+0a@Ehou"1Ie2q[CZ^\K*j[8
(]AWJ4d!!)$qbl?sD!3e#.s(nd1'q+5B&HFA^=n'ts-1p5I[ZN2Tg73i^Z^9g8Rl4bfmC]AXk>
$dii'cCb-L\f9#QAr5JPf949s&&O$bg]AquLcTs]Am-%3jYNEAJ*k,f\pdYg8"[TR7?H9K[I[V
HDYsYWu-0)#g-rWN+7L&ScS.,W2\2^eXM#95h1f,JoOf(M?5fXK@qu@A,H5N8UC=2O'T1_,#
'olDVF1DEbe;bdm`RX2ipqcYmN"P+M3+H_&&`1<7?OD"]A-kOn@TX6Gb?6fV<AthCfc(rP3eQ
f[JlU]Ach[cG+N&eo[g`]Af)qX5S1'/#^f("XJ%Q\l'D:8c"B,2d$1NM6oViP-Y,&^q@SaErge
Wn"%o\ijt?i?AFXU1B`rb5m#%4%fdcReKK;#\^l3K5P5#*m@&9#@K6r'%B*57^rD77.=8W=f
:G\`PXZ=;!7BqmoK=#,Q4C-60K5'%>8^3JLqeT%pJJuYj_="-\su,drKbZ;$u26W]AJ7hCT%^
/ZCa^D@:4YaFP"_iSf9L,5`BtQs_^\oL2[m@c';jpfC"B@%D-%H/R\:C[C'1]A*D9:3U'"<"P
I#bKq;#3Z5TUd&T272qj4/d*h%kE=?<5NW_h+V-G)eX)U!"C?KhRc/5`QhjTB3SI>r3WVM0C
c*\4Pft!L$H&dHXN#ZYP,X:N3![)=2Yqj)oPa/:\(0.]Ap$EY!;guX:jp7g7D&GAnq0auNQZd
0Y,ktE0BLtni#HMeA%Gb94P9,/G'DeN^G^(KQ*2(Yl+(>'V06i$:S1sfDogu+:ehFp0`*c;7
e43Bbn&?<=08:4<Snlh;XcpP"OfTRgnIdMoJd+)3]A>pE]ARFQ;fW3`]A$SL\AHs-6L]A;Ih3-se
%9DS4J?7,=o3>lpnE%uCD?Sg@gu7`a+TR>Gd^+uPFT*u*TNP[Y,nN^"b3@*e*Z67lH;W_ZC=
?#I[>#-Sk7>3V+(,4mPk=PGn*']AjBICb.&UMoj3BKc'nJSWRDG='_K+hsM3L-HbC#STI7ag*
ng*W_UY3AgeQ>PEC947/cR:?$A(Ge/rB?s'B(U!r4f,E*rEX[3i)1A<:5i:3iBf7l+dk[Z71
cF`FmAnprDm?R:(F^$Y)Uaa+,/=/]Ad$f33A4q&gLRi:/[HPGlXn[(I2;n[;4&`C%+E[*RE)I
B?2=n(%"N'k$f/p^P@>Erfi%+_uTkDs*O>fbUEVUlYp:DSQr"G_W+rS*S;J&Q]A*?ahZQgp_[
A%68WbAc;Y8#6)tp4.b#Hc+dCe;%L.0_k:5#Ye764lSB#5<kO(%Pj(sco6?ae\;AX)9To5V2
ar`gNGP?O':RY`FiMQ)=8^"M6e--Mq4W-=ZWC`q?2i$YMO-8lf#<`O`r4+9N!:$)H7S$n+e%
POM7/pA2Q@rnS*'QI[rm!]A<!.T,VcT]At;F6(GoFo6[?(uq4fgO#8`ZHEaNCb'lVN-C/lAEq3
Np1NQWIIEUnXdZqH;J?Bi#m+F\.-&a:BBgS'4d=^jO29s"j2hIBAbP1K<!Gb21u%Mro,b&]A8
KLH/A5C5.OKJI<JFS=qGNr,QmMS*Eh_%9Y@1pW]A2@]A7io3U9)7e*pIT;8?/B<ji(j"5F(FA0
p1B2DMbeOGSc'?BMG;cCU>EXaABn8/sckMNRhpGE'F..,-Xce#lSe+Jma0E,BHo36Q8>D[77
B9TqrQpPGQ'rV"?=P7Oe(.XAB#E6KS.e1B#Fl/%trFtGji+6CoeMQ$b0f5>d3:C@lFPMHm-f
`O54X^RA!ePqF+:&5SJq+sd#RCK`J05s?#QfU.+<^\0aQ%*$%"Dl"&E<9++@Q'ZFDGieH&C^
*p>hV:NbE$pr_X`1SJOG`,8dKQ7+&?2`Z7mS(]A<sIAk&:sR>2mNHqWXNA"Vq$nq/0.S\8Oq3
h+^j[?'3)n@&5aXkDFI%1u#[j]A_XIm+96V58fZ"deZS<3foNq)7:A=c,d':(j>)PQ5Ghqd9P
f+!c?$"D!7FHfp0,mE49jBNUc9rpFT:_%`UD,C't(l^>.=u`SUGWi3BOLgLJ9gB9g3'-.`#D
BP-rHSb^If+,/5M`H60o$QV$N@d5!@/?J2!_@FIIB'T9JhB!a;9;Bc\oJ5h6h8o40gT'4>SX
,_jHG6#0FYRL(/GA-0X8g(i<htlK)f5WTi%jWXSa/A?V*dF1US<:eK.&f5#8%LJ&J+sT&-3@
S!>,kD&J+sT&-3@S!>5;Q$hX#9>tP-jV4)7t(SH="YX$7`P93VW5X671%Uc@;h-13=*%tV>]A
Y2:sJ:BgcKqk1>@.pDE66702E$H*lA4Q".!:]A0\r-\bUMS2@^e.ki.m\RdTl`C%k&j1[e@Br
B0Q`7o*qZ4M#RFJbu"i1/D>tS0=TlH8\MjjjCP1Q2i/'f_lM?:W^CAL!*"[G439N\(,UTOlP
Ha#LkF#iUKYW74r@1iM$i%&`>0-"',3RTJC'-*"De1&'Yn_7d)L>QVje1W/1_,;?[2:##uA.
3+*Gp@+8fZ1F$:[us5i>qRn*59&<gN_rr;7itRn6QS'.7<"dO:"L45s#V8YeY8CNpPl'>tS!
aJ"I`5f@icVM^c5hpe'ou!a`';7f+m!E[c%9>CiNh2c/i_=]A85;(a(fL_W91iS#M::W'F[jd
s`2gHe#^r!oVQ!K:.Zi_BQiqh8*$=]A(Ujud\l,bR08m4$'DMnSFBWT@mb?ojuU.t_jl-G%:-
@dI"A0(TfHJT)RYk!<l08*]AVK;A,?N9l2Ss$niG/75JuA@#VqKoM0_^L+NJ3d::;?Ye:,(sW
<f%>Vc+C0gK:P';3C2S;.)V!Yg/CK8bi."+0JdU>,c_rpY@-L1F6Pkp>@6UU;Z4FMI%O,oVo
5_F477/tO[VaJ7GQe#K-k3@3tZi[*5Z3K>U+jh9j'='-90g-o7lqTLfF5\Q?iJ!ie9I"eVf_
WMbke8*c/KpUM%j66$j-3ge1]A]A'0:@V<VIdmX=g*>`d_]Al^OjO3?g.i9?/^FAHbmN"4[K$od
]AUkEo\GE'mYXO`\W0USI_QL^J.'fC6N(1C+b'a;HZu#6>We$V.@$q7$F>d)s.iLAl1LWrG9g
Cs%OIE;CAs@nI=i.h4*W9\LUMg)qDZa7`jEtO(=82Z9r1lH'W=iP21@e:\t8Qj2i#,f<g$^r
'u1>%7h21GJ/D_p:V?@X1+s&C)s@k(#ulMD/@LgAJ,sih@0\MI7"[%GeX\b@kiXcV?HkRClQ
Ua,A<@F=iHu`&#9IgLHj9RY-QF0!9KWuS*DPdP6+IbWR994aU?(E`;Z\#Fr1ns!bZ$BWQOUK
9Q1!A)[9Rg;P]AK#Yk5f4?gV!A+\d>+"<bmA+1GbGMP$OSkA="3J6EKsNYIuoBN1MUn[Y9?df
t=W+'TBe2Bg.rP-o<8QRV/@*FTAgaX!2uS0HFBBBqJq:1m79pda>+Bfr>eoHFDn*e]A3ZE]Ab8
*A-hVhHel-sHP$r;4>NhOQfZ'.d,?n.u\S3P]A8F"lEeUG=lgk!kR8$O1)'>_e87WqQaf>>G0
gcm'XH8PV@73><RB+.Sa)R/hN0sRXQJZh$m/'-bK%OR7CM)l5[>22+43r['>g_/k?Oq1%`:O
q]ATrZ=o9C_H)jQlm`3$"ALR+=;mN@Y0si-AVt;JscJb-G=hU?oHNWL!DH_El'Z[)cn^*;S"R
.Usqren.HJn_&dI<SalY80T3id6#-!]AH:Y^-a`9V`&dW<2\Qdp-=o>):RHG$%Ps9\-l2kUnS
'^`98fq`Kmt/)%%C7[9K(Uof_#oa#o7XmhZHg@=T,KT3c#0OM;pTRr(2b[[[cXNhg"3W5"[g
:)IGpYjI2V,goGkA>SM`/5Y\6@eY0u?<*7m.0JBb)@!O#mOWP<$nkFeL]A.#lgCfdABM>l9A@
A`]A/pko/>[Ga.R8JM&Hrb!S2/IO_`d!D[;qLb<r_;^d[a#CGb1TVr"r6`;[EE4)\&^5fW$$a
\uW!6aAY%h!?llNKCu^`g-dNNqpnm%Y!Z5:BeoT+qU<GjCdq(^ju'A"kVk=Kg([s&Pebdm.%
QAj:Xo4K[%`+4@8\mtV6N!>irf$aL'*fBIcGi*@n&`c[4+J>"c.X@jggh_VbffgHjHOe<P`e
+[1q11DW78u)8$h,.HaQG:"/io'N:2nc#RZo,cBSMp*MOYa,FJ$16m`)#i$XmWQ).RtKV4_q
?>:iI@8`6F`C>nd'0bc<kUjaJ@ESPpYD3&*Sh09X=/oj9Q'4;L6>\gA\S?Q<\H6G4&b+u_%B
:!IN.@5St<P49rC_L(U2(hDMlMq?QP;S=:BoN^DjOJ!Gcpp\oE<mJrZ>c)6.9"T^fQ"aR#"h
h[.HTl$i,gG!5]AI]A<gV^D<>))T>t9,C!,]A8aidk_aF;hg\V0gB*8OFkZ/5Y&$%5&\(.TH.H;
.Am&q/;QJ.aGDKYeCL\Nh.EB>Z&9-R!qAe@M)`=PgF-eF6;f&SL<)ZSn(O`JsT^5o>i8N&cP
i@iKGs\RA/kL%"5@eGu^p1\nXr&>Qjj4,3D`[-_6>>Pjd0BldP?(mOh4QnN0DUl4nZ((diIf
ojF/emh_7op"ri4'c$@gr^\,]ASCrXR!KUulfFR>46Z=[bn+3s?Y7(MO@D5c1_us-Z\@SOJl'
gQ3Mq(bZ%D-]AjG9I9oO\aBHE)h>jAaqc4UcjE7Ps9&2MIlNB4V;XeIiV(&j"Qo\RoDgRRp96
%=cY<MFH[j`mbfKEaWT/*/NpX:S*e@B!A^H!rO1ku5KpFj;6C?YL+CJ\rhWXYFY#C^!ba:*9
/V7]Au#S'5Poem<;>WKm-F`Cc_Z'r2C$Q56'F%r;B>%HmN!VTnTnFPg);U']AW3"Kf$0N[S)dc
JLF*YI@@-cu(;h@-]A]Ai!!Zce'hh<5h,[(obj'):*#&i0m>fdeXl;qE\'pLC/aKfm.%me0Q#j
[65-P14cO\;S1BMZX/#*Iu'<SR<!'nk,\KDgJX&h9'4Zu*YW((%.=&1R:\H4iUY(F'MEK7fY
&dW>M_HgTp+%jPQHNgFO7!01'M4W7n1`>t;_P9GK:l`RnY"8^l!5#YKr-;1&PF+*Ch3F!(._
=rS.C_`35n5M\-NO)@9K5>OotL:84Ka=85QQFQ62o(/__sr:eHC'r=APgEX6Ofk")W5%]AgI=
1F-D:Z.0lq^;&RRO`a]A!lHW/epWp-=KoNg0WX2^!@+Q60sFsc;dlW_@o!b(-B*"N$?>"Q?,3
k(PY?a,:HQ_Lo*%V'6WSMm^DTeW':G]AT22JsaogkIN.hk#L0:VNL'W?odZ185.bO.^pn%e_'
3tcJg]A%2UIM&Rf(@,[tg4t6QKR!\-fALYVgYe^!b9J'%a;9.jXOZ"ig<6g:@.k!$7K8n!@Tc
ZtIGu1`afj[(FRlh9GBB31)N$_TB[PZqKL1Og!ne<gY05gaFeAhO^AEY>tV<[b:f="]A#@Eej
u;[>^D_>Mo/I12u)8qV&1l?;UKqYG.F>1;tc)$>B?$u]AN86Or)aR2Yf?I#U)$83n[V8$r)aO
gMI@46:H*aeLco$Pr6eI,e.C[2%E')<ra.E%Ubl_^C"E=`rC0mo&AIA//+]A_:rYk~
]]></IM>
</FRImage>
</Background>
<Alpha alpha="1.0"/>
</Border>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[m9G!;;s1ID+[?Uc'VkjDLm2)I+JDsH`CNhJ6/a4g?h$Q_WK1dOp`r0sU+IRB7pAE_.,at'$K
t>`+ULJ+'d6m*5`61I:kVe7#VdJJflunHTV,S7X`No9B<?OS+0a@Ehou"1Ie2q[CZ^\K*j[8
(]AWJ4d!!)$qbl?sD!3e#.s(nd1'q+5B&HFA^=n'ts-1p5I[ZN2Tg73i^Z^9g8Rl4bfmC]AXk>
$dii'cCb-L\f9#QAr5JPf949s&&O$bg]AquLcTs]Am-%3jYNEAJ*k,f\pdYg8"[TR7?H9K[I[V
HDYsYWu-0)#g-rWN+7L&ScS.,W2\2^eXM#95h1f,JoOf(M?5fXK@qu@A,H5N8UC=2O'T1_,#
'olDVF1DEbe;bdm`RX2ipqcYmN"P+M3+H_&&`1<7?OD"]A-kOn@TX6Gb?6fV<AthCfc(rP3eQ
f[JlU]Ach[cG+N&eo[g`]Af)qX5S1'/#^f("XJ%Q\l'D:8c"B,2d$1NM6oViP-Y,&^q@SaErge
Wn"%o\ijt?i?AFXU1B`rb5m#%4%fdcReKK;#\^l3K5P5#*m@&9#@K6r'%B*57^rD77.=8W=f
:G\`PXZ=;!7BqmoK=#,Q4C-60K5'%>8^3JLqeT%pJJuYj_="-\su,drKbZ;$u26W]AJ7hCT%^
/ZCa^D@:4YaFP"_iSf9L,5`BtQs_^\oL2[m@c';jpfC"B@%D-%H/R\:C[C'1]A*D9:3U'"<"P
I#bKq;#3Z5TUd&T272qj4/d*h%kE=?<5NW_h+V-G)eX)U!"C?KhRc/5`QhjTB3SI>r3WVM0C
c*\4Pft!L$H&dHXN#ZYP,X:N3![)=2Yqj)oPa/:\(0.]Ap$EY!;guX:jp7g7D&GAnq0auNQZd
0Y,ktE0BLtni#HMeA%Gb94P9,/G'DeN^G^(KQ*2(Yl+(>'V06i$:S1sfDogu+:ehFp0`*c;7
e43Bbn&?<=08:4<Snlh;XcpP"OfTRgnIdMoJd+)3]A>pE]ARFQ;fW3`]A$SL\AHs-6L]A;Ih3-se
%9DS4J?7,=o3>lpnE%uCD?Sg@gu7`a+TR>Gd^+uPFT*u*TNP[Y,nN^"b3@*e*Z67lH;W_ZC=
?#I[>#-Sk7>3V+(,4mPk=PGn*']AjBICb.&UMoj3BKc'nJSWRDG='_K+hsM3L-HbC#STI7ag*
ng*W_UY3AgeQ>PEC947/cR:?$A(Ge/rB?s'B(U!r4f,E*rEX[3i)1A<:5i:3iBf7l+dk[Z71
cF`FmAnprDm?R:(F^$Y)Uaa+,/=/]Ad$f33A4q&gLRi:/[HPGlXn[(I2;n[;4&`C%+E[*RE)I
B?2=n(%"N'k$f/p^P@>Erfi%+_uTkDs*O>fbUEVUlYp:DSQr"G_W+rS*S;J&Q]A*?ahZQgp_[
A%68WbAc;Y8#6)tp4.b#Hc+dCe;%L.0_k:5#Ye764lSB#5<kO(%Pj(sco6?ae\;AX)9To5V2
ar`gNGP?O':RY`FiMQ)=8^"M6e--Mq4W-=ZWC`q?2i$YMO-8lf#<`O`r4+9N!:$)H7S$n+e%
POM7/pA2Q@rnS*'QI[rm!]A<!.T,VcT]At;F6(GoFo6[?(uq4fgO#8`ZHEaNCb'lVN-C/lAEq3
Np1NQWIIEUnXdZqH;J?Bi#m+F\.-&a:BBgS'4d=^jO29s"j2hIBAbP1K<!Gb21u%Mro,b&]A8
KLH/A5C5.OKJI<JFS=qGNr,QmMS*Eh_%9Y@1pW]A2@]A7io3U9)7e*pIT;8?/B<ji(j"5F(FA0
p1B2DMbeOGSc'?BMG;cCU>EXaABn8/sckMNRhpGE'F..,-Xce#lSe+Jma0E,BHo36Q8>D[77
B9TqrQpPGQ'rV"?=P7Oe(.XAB#E6KS.e1B#Fl/%trFtGji+6CoeMQ$b0f5>d3:C@lFPMHm-f
`O54X^RA!ePqF+:&5SJq+sd#RCK`J05s?#QfU.+<^\0aQ%*$%"Dl"&E<9++@Q'ZFDGieH&C^
*p>hV:NbE$pr_X`1SJOG`,8dKQ7+&?2`Z7mS(]A<sIAk&:sR>2mNHqWXNA"Vq$nq/0.S\8Oq3
h+^j[?'3)n@&5aXkDFI%1u#[j]A_XIm+96V58fZ"deZS<3foNq)7:A=c,d':(j>)PQ5Ghqd9P
f+!c?$"D!7FHfp0,mE49jBNUc9rpFT:_%`UD,C't(l^>.=u`SUGWi3BOLgLJ9gB9g3'-.`#D
BP-rHSb^If+,/5M`H60o$QV$N@d5!@/?J2!_@FIIB'T9JhB!a;9;Bc\oJ5h6h8o40gT'4>SX
,_jHG6#0FYRL(/GA-0X8g(i<htlK)f5WTi%jWXSa/A?V*dF1US<:eK.&f5#8%LJ&J+sT&-3@
S!>,kD&J+sT&-3@S!>5;Q$hX#9>tP-jV4)7t(SH="YX$7`P93VW5X671%Uc@;h-13=*%tV>]A
Y2:sJ:BgcKqk1>@.pDE66702E$H*lA4Q".!:]A0\r-\bUMS2@^e.ki.m\RdTl`C%k&j1[e@Br
B0Q`7o*qZ4M#RFJbu"i1/D>tS0=TlH8\MjjjCP1Q2i/'f_lM?:W^CAL!*"[G439N\(,UTOlP
Ha#LkF#iUKYW74r@1iM$i%&`>0-"',3RTJC'-*"De1&'Yn_7d)L>QVje1W/1_,;?[2:##uA.
3+*Gp@+8fZ1F$:[us5i>qRn*59&<gN_rr;7itRn6QS'.7<"dO:"L45s#V8YeY8CNpPl'>tS!
aJ"I`5f@icVM^c5hpe'ou!a`';7f+m!E[c%9>CiNh2c/i_=]A85;(a(fL_W91iS#M::W'F[jd
s`2gHe#^r!oVQ!K:.Zi_BQiqh8*$=]A(Ujud\l,bR08m4$'DMnSFBWT@mb?ojuU.t_jl-G%:-
@dI"A0(TfHJT)RYk!<l08*]AVK;A,?N9l2Ss$niG/75JuA@#VqKoM0_^L+NJ3d::;?Ye:,(sW
<f%>Vc+C0gK:P';3C2S;.)V!Yg/CK8bi."+0JdU>,c_rpY@-L1F6Pkp>@6UU;Z4FMI%O,oVo
5_F477/tO[VaJ7GQe#K-k3@3tZi[*5Z3K>U+jh9j'='-90g-o7lqTLfF5\Q?iJ!ie9I"eVf_
WMbke8*c/KpUM%j66$j-3ge1]A]A'0:@V<VIdmX=g*>`d_]Al^OjO3?g.i9?/^FAHbmN"4[K$od
]AUkEo\GE'mYXO`\W0USI_QL^J.'fC6N(1C+b'a;HZu#6>We$V.@$q7$F>d)s.iLAl1LWrG9g
Cs%OIE;CAs@nI=i.h4*W9\LUMg)qDZa7`jEtO(=82Z9r1lH'W=iP21@e:\t8Qj2i#,f<g$^r
'u1>%7h21GJ/D_p:V?@X1+s&C)s@k(#ulMD/@LgAJ,sih@0\MI7"[%GeX\b@kiXcV?HkRClQ
Ua,A<@F=iHu`&#9IgLHj9RY-QF0!9KWuS*DPdP6+IbWR994aU?(E`;Z\#Fr1ns!bZ$BWQOUK
9Q1!A)[9Rg;P]AK#Yk5f4?gV!A+\d>+"<bmA+1GbGMP$OSkA="3J6EKsNYIuoBN1MUn[Y9?df
t=W+'TBe2Bg.rP-o<8QRV/@*FTAgaX!2uS0HFBBBqJq:1m79pda>+Bfr>eoHFDn*e]A3ZE]Ab8
*A-hVhHel-sHP$r;4>NhOQfZ'.d,?n.u\S3P]A8F"lEeUG=lgk!kR8$O1)'>_e87WqQaf>>G0
gcm'XH8PV@73><RB+.Sa)R/hN0sRXQJZh$m/'-bK%OR7CM)l5[>22+43r['>g_/k?Oq1%`:O
q]ATrZ=o9C_H)jQlm`3$"ALR+=;mN@Y0si-AVt;JscJb-G=hU?oHNWL!DH_El'Z[)cn^*;S"R
.Usqren.HJn_&dI<SalY80T3id6#-!]AH:Y^-a`9V`&dW<2\Qdp-=o>):RHG$%Ps9\-l2kUnS
'^`98fq`Kmt/)%%C7[9K(Uof_#oa#o7XmhZHg@=T,KT3c#0OM;pTRr(2b[[[cXNhg"3W5"[g
:)IGpYjI2V,goGkA>SM`/5Y\6@eY0u?<*7m.0JBb)@!O#mOWP<$nkFeL]A.#lgCfdABM>l9A@
A`]A/pko/>[Ga.R8JM&Hrb!S2/IO_`d!D[;qLb<r_;^d[a#CGb1TVr"r6`;[EE4)\&^5fW$$a
\uW!6aAY%h!?llNKCu^`g-dNNqpnm%Y!Z5:BeoT+qU<GjCdq(^ju'A"kVk=Kg([s&Pebdm.%
QAj:Xo4K[%`+4@8\mtV6N!>irf$aL'*fBIcGi*@n&`c[4+J>"c.X@jggh_VbffgHjHOe<P`e
+[1q11DW78u)8$h,.HaQG:"/io'N:2nc#RZo,cBSMp*MOYa,FJ$16m`)#i$XmWQ).RtKV4_q
?>:iI@8`6F`C>nd'0bc<kUjaJ@ESPpYD3&*Sh09X=/oj9Q'4;L6>\gA\S?Q<\H6G4&b+u_%B
:!IN.@5St<P49rC_L(U2(hDMlMq?QP;S=:BoN^DjOJ!Gcpp\oE<mJrZ>c)6.9"T^fQ"aR#"h
h[.HTl$i,gG!5]AI]A<gV^D<>))T>t9,C!,]A8aidk_aF;hg\V0gB*8OFkZ/5Y&$%5&\(.TH.H;
.Am&q/;QJ.aGDKYeCL\Nh.EB>Z&9-R!qAe@M)`=PgF-eF6;f&SL<)ZSn(O`JsT^5o>i8N&cP
i@iKGs\RA/kL%"5@eGu^p1\nXr&>Qjj4,3D`[-_6>>Pjd0BldP?(mOh4QnN0DUl4nZ((diIf
ojF/emh_7op"ri4'c$@gr^\,]ASCrXR!KUulfFR>46Z=[bn+3s?Y7(MO@D5c1_us-Z\@SOJl'
gQ3Mq(bZ%D-]AjG9I9oO\aBHE)h>jAaqc4UcjE7Ps9&2MIlNB4V;XeIiV(&j"Qo\RoDgRRp96
%=cY<MFH[j`mbfKEaWT/*/NpX:S*e@B!A^H!rO1ku5KpFj;6C?YL+CJ\rhWXYFY#C^!ba:*9
/V7]Au#S'5Poem<;>WKm-F`Cc_Z'r2C$Q56'F%r;B>%HmN!VTnTnFPg);U']AW3"Kf$0N[S)dc
JLF*YI@@-cu(;h@-]A]Ai!!Zce'hh<5h,[(obj'):*#&i0m>fdeXl;qE\'pLC/aKfm.%me0Q#j
[65-P14cO\;S1BMZX/#*Iu'<SR<!'nk,\KDgJX&h9'4Zu*YW((%.=&1R:\H4iUY(F'MEK7fY
&dW>M_HgTp+%jPQHNgFO7!01'M4W7n1`>t;_P9GK:l`RnY"8^l!5#YKr-;1&PF+*Ch3F!(._
=rS.C_`35n5M\-NO)@9K5>OotL:84Ka=85QQFQ62o(/__sr:eHC'r=APgEX6Ofk")W5%]AgI=
1F-D:Z.0lq^;&RRO`a]A!lHW/epWp-=KoNg0WX2^!@+Q60sFsc;dlW_@o!b(-B*"N$?>"Q?,3
k(PY?a,:HQ_Lo*%V'6WSMm^DTeW':G]AT22JsaogkIN.hk#L0:VNL'W?odZ185.bO.^pn%e_'
3tcJg]A%2UIM&Rf(@,[tg4t6QKR!\-fALYVgYe^!b9J'%a;9.jXOZ"ig<6g:@.k!$7K8n!@Tc
ZtIGu1`afj[(FRlh9GBB31)N$_TB[PZqKL1Og!ne<gY05gaFeAhO^AEY>tV<[b:f="]A#@Eej
u;[>^D_>Mo/I12u)8qV&1l?;UKqYG.F>1;tc)$>B?$u]AN86Or)aR2Yf?I#U)$83n[V8$r)aO
gMI@46:H*aeLco$Pr6eI,e.C[2%E')<ra.E%Ubl_^C"E=`rC0mo&AIA//+]A_:rYk~
]]></IM>
</FRImage>
</Background>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m9G-C'6fmhT3gW^>@i/jf033Om&mhOkLrO6C))k)g&=Nh>%q`TZj9(c\R5tG-q"?/\X%*c[;
BC=.Ra]ALbuMVX"=o&S&>lOGUSSmV!#dbS#af',&OI+nairNCCUJ:kem,$^p;%"6RE9i+I_P:
6rOhS\oB3#QM.YR%kI)6aB$>SlM+=2+1#j#ipL!iZ1V#$Zh^Ehi`f0*@SpWBofkp0f>2qP[)
VDC./T/E#B-(4QMu(kHh<(HbDp3J(l-\dg`GHN<ikb$7id5kIi`DQrqX.Yh=$lGH]AKV\BFN0
N_?V6%PO^^#pjS8">#"'&&:rY2e:aRZlTS213n\hE?Q1:tMgoQ)fUCX4deW&ks`De/O[iI/Z
mFo)&9@qK$Q15/L'f0Wc;R+Y0O^ecCn`u/^5/Mpgj(9V)oZGA]A8kVtLii0U1f\j`#3VE!7:9
?TEGPIV58?k<I=ra#;PhF$SA^?5l?bA&EM6(VBe+hgToFlS?#`\"YB5c@(2no0^5c853bj:s
h:\Hm>^=dQs.m@VY$b!>re&e1GbmFa$qM*"XDpEDZRn&hl!Zg]AEPq^rhRYm-TWH$O=f!SJWU
?3N1@r?<gEY7#>1sfc\mh%ROpDH]AFXXKe8cpcqpDGh(@DVEf7$Zo!6V,3&TmQ1P//T%N1$t[
K4(Z"G<Ql!ro2K!e@oJb?In>2sQ7IsX*[7dk$j"9ER>PkKI2ldREI8]A,;LNabMqc!'0RnfhM
e?hV^@a;@*8R<m3A&t75(RB'-g:Y\ndq:6`r26f<qGchQ["LGu6nOlA,?52KcVcZJ(Q1&WoO
o7/7J^e6"'b&'8ht0ce?._4j'+9d8NnbI'WI8F<LLtY8?[bn4M-'>Lnsa'&'(G-jBhcO0P`B
e-<nIF33cM0BoSP`@gU?,<<]A:%0i?6`RYI>06Z#LpdEb7L:@/rkcD=Og/EZ*&\)ka4j$et2e
i11Y7l9&VCu1MJR59amQI,D7qF+W48@SH<L1J8mXr=1KclD;K.h>1^GGW9S7k%5`WpUa\42o
u4VdB0RX655eG/rAmns'PVhRDN,/cS`/.?4+uV2[nbE%:m2p4[SuCsF81gHUn2m9RrD>@Z+h
<aA%aa*@u!)'b(qM<k#o9B[<?K,52Y3eD_$[D)8O/@/R*X"a7;K[hV69-5CH_d+O)-1`X'Qi
>hm=@8F(l:b3*Q-Xd@<np@%g$j2\*=<qhIfK.'#gY5dfI2XMUB97'/"'OgpK_i(7Xck.gqFH
:-0FCB%'K)u3;.;5q=*q3F$IF3nm4@H_-,VJaYk5j^pdjp_%Y]Aj6*2FF\nJg\86TeG3$tO%%
D(H#2+2hFW&:06V:)_p!csEAX8BS/gV6'h\U-M%1]A,Jd/Xb)FDcBnVkHs@:7^@K.p)\F+2_D
dT%YCU%G>q8WD8o1rDenoM4%d0`m]A4t+B6.G$?*QJQJV1D5G-(k6+(7s/,/Y!R_2krJ'6!jM
62.Z%Q,n9--Ft:1>[@,lM:F;[S0\(]AP&n0TA/qD`p,WFcGN`+;$@=sDKpVGCHV5Q^J*uX\R0
r9DGB\6'H$sf[OXtQ;MsYMG!K&#tVC6V?B=Z,Ar`;#+i;[.rQ/ZWUE/JV+4^+29b_5H=rOm(
5<EW;r^/M1`A(lPt97mJfZ2%+.kN>$PXG<?l/YfuJmGPacot)m'qRbM]AgWO[5%_=P<^"hMqB
[&>Omd_4,]A)%/BJ')t"qpf;S*[+JFX(4">pO2_M)`=3nM)52(W^u=?4JQ>?,Z01t`Bp.dfl\
JDfPII_6X?N"o%ijtYpQ[@iJQaQGG"kHTN?'#Q(WlDJS*SXkXjftm00hAmW%H<qsq8#[KWc2
<S9b8:!n*IZicN%\QMe;7/))'Fk^JSSR3O]Apf?7diqfQ+1Oo%(Qi$U(&\IMU[;4*Zr=GDE*L
mjfe7L#n1reCh1F]A'k<r_Yq.ofX\mBi$<;\#oROr#G.C--sX?fV#E`74AD?XC/n$LP8hirE]A
9Xs<2[@Ocu5)tdtF(#aBD4G`d56^pQRV6-;ah7+%9NQ^p-pHuZZ03jj'UT5i]APW!deT1m.)&
2]A?:N?q)Ab?r!_ooeQnBOj9Hs6KGtINh/ln7GqPUQ1!Yf9"g"8_`H7^1dWJ&"l9ZgW]AYZ?JC
Ci]Ask(CAMH<dDp>3(mJot*[G#C8O#hc7`ST9GjMKG3[UfiGBf8CoiC"^f,)p\['n6W$KaQ_3
:^f(LnX<Mr,-ZThku-BoAVWY`OH^QTaa#(\"K%mcK:o%J6Hein*T4]ArPLYKSN.I2Q!;'qV4_
F7I!'MC&;aL.gP4p8[JHI7*0J"KEM_Sr:G=!KW;Dl$<KT4J;&J_$*\f-qkr`+3"[1+8;fI9-
uXCoIicQ(?IE<V<sSJA"N!^"Ib.+.*u2,n4BLN_1<bda8,,;:Ch4L>.YM)[Qh1A<dmLYSjkL
%*l(6YK$.]ApcSbaBPK?UM"IVk7&Vje5Y5m'NR!eX\6.YBlTEp%*k?IlP-:4?Z&=CWl[e6IX8
"#_?`8!XTUb8=O<4]A(T_7BP=1G$"$F&]A`P2giT=dDoPbRMLUB5jsg'locCNp\!4"W"4Lc+$?
E\q=d$Mb`.W2;+.TaGj_(HWa!EjQXe)eMGo9Mcs.H(Q[PWf)-_3a1.W0Tglk@dD$fE!R$dr.
q=%f.7?n1NHc8;O#RC4Sa@o'<U>$@Y,6Y)^2XQU9:enRV(:nIq71TNbt8R`+3;/Ik5"S&=n1
5/fSrKhqmMiom.i$+:+ObG[.W\Le:7JY,,(MSg!r,j8&I?hAK'hf^L%IJs>erN.-o(cs?JL>
3QpbHT4H"7=-;I/RH-sE+6^F-fT\+*r@2%1R<TG]AiW#&Xg:GlD6JPa[+5F?EDE^SdfAgX3j^
`Dpk$no7p&&j*[@)b'pI0$PH%;T_PlZ#:T-uW]A*t89:0*8*J!a9PPG!I!S-%7t[3#WY[6dY?
'S4n<m@r4\(Uh\A@C["[@JmK7mca"d&\tHrmm!k5W)d*Q+66Qeg`i%c6OeMs[[YL'CApEi`X
2!1N7>Hj4URWYO/ODkQarT1[2:[WntcFFO0bBckijPAb!.n-BP4f`U,_QE1auY;n@0slY1'm
d7V<,DXUAkTRfnB_@F$@=Zg0U*G`6;6d6XnHhe6c8riO!g,m[WR-3'W[apsEO,"(tGOZO`;(
+.GtnqY>XrfrKVp7ss!7L$CR4#D3h;oY2"m2R+mZr8AiF<$AO6QY,XDl(`CUN.t0L7Sd8Rbb
QmeOAoK@]A'Vi>/02">gsp_-hH/A:ZT%4))+E=$8\SXpGq4uT`se(3;'eKE+M-:70A.]AEi8Mo
6MOMKlgWLm$dhaClQ=J1mM5%D<JK*K,Im48dHi)[+fP`H*0pVQN>.b8ej3PiBXpB@ic?3hd@
c=QVHpqA;B2Cr`/`B$MFg)&/4<:f>\t9NJ3Go[XM-ra[HARLOpPBJ#H*HT\]AL,ELY9<W=NVp
=AVd?L,Kt%(OZ?fhb[Hc*`=C`2ab%eN"IHqQQ(_*mIr`66.W57YmgfZ]A'`*o;:M@-Emud?l=
b7d]A#un@S1!BlP"ZCHbOW>$Aod8SsE$MY0Sdkcq&l9h7G9qdUT7Qt^oN3n,Q:ME9Qlf6&QZF
F1na$be8!;[VEn!>WcZ-H\r;i./@>b:MGsqU:U%oF:5\oS:]ARl8k$6`:p=7#X2g5T3h9]Ap%8
Ml7rg]AaKr[MSK9iI_Y<FT;O?<:Fs8q(/sTGX.2H../%q6Ho;7QBFX>Pk&NGG)@8['i+$6058
RT>&rhoMGP/TYc<La&NI@7[TM%g_\LM?GP7otV7T=(q,,Q;P3[IojaUM>0B[V57pJ(%d+W7$
?b+g7eI5[u:8u1CC55,Mi2<<:tbS[E83&762)-IM-A;\Th]A(Ksa*Hl;T6N15HgnBanW`fFtl
nu2+0"*heZ=D7+#GZEVr(W16*>#MZ\+eYPUJjJ7,@OWoQMuF<$HC^gPa8hY?;*8b,s'umQH?
.;c<B+F:lfO37]AI'K=W!5dR@[nSHc?bKN!1VT31OY=R5&+_&Y"c4Cmo"V(qI_M_[CC6Y54Fo
rh<KF9%)JL:VADl&$CHfao,ad!KprQ/E*]AI(AZ"*N$c?@Fm&6!r(5VB.UbhV__&(0bb?b^ip
-K3G7eA0?SSUarGh,&.:POCau_MQ(iN:W%`p*@5fQa?2*st?J^UHma#_bN7$5C+$Tb`GdQW%
Eb=em(Q^H2G<#+USS-ob-GXJ.a<V0$uaB5QY(X!23]Ak\u2fI;qK_]AFU!j'mJIp1`cB2X4WlW
q"5.XF<4%1jOm^K/0JnSo=@3F]A]AgG)C?UG?\7JQf'hno>E(UA,Xg)K(/ds2jFd(+>pC,@"dQ
iiqV$$HFWrpC<Z"ro(,U;>^+gu\Z)lUXQkIO"dn@,&HROR"/aI9\T7.I9a#eKJ6>9pVeZ80L
\(CKU$sBfcF+J1NWNjPJ"`JWgnEi$c\&I8C?3>If<d^N0Du'N3oKh2TRlEM*#<k5[9U[B0ep
([!qUQ>0YUn"9!+"_0>.jrB-Ns.fS.hoH@Y7k@0GdqPrhe=a^d8jK-&2s`!fPrtD"H#nl/K/
k?r9@(&GGgioG2^uWM*(f'Irbe8l<U!=Nj'e[nt*p5m-L;rgfoMjtkXA9r6:&QJR8lDCMR;m
;Y]Ag0EB$G4mJLbFVI5X@aHu4"'f3s?*=7G_8+b.m<IAb=7e^CL\1%e[9Nk?RP).GiLOuPl`o
Bk%i%]ApNR(SH@\pJSZiho?FXd'GgG03.2Q\P7c?3Ne\@4C,G:\L6e%8SS^'j29k/]A=73m:t<
b"j4ZFApbEYigZ-7\JQDfJ+8KGlq.]ApCJ6Gh5Tb^5R9=D>3n1YT2&`i>@DjpXfL%6KnEbF;a
.+r2[l[5;DE+j1=eBLjp1``m)TMg]AIH<\[VFSV)muL?5;Kt%AH,#kr%>6<ZO:c]A_=_rGo\T+
3;bbn5LgUUC7I[1I+.:ID7q-!)TGZPhI"n9rXsN0L<.o]A$$igm(*^N<3[t2P)fJqmg!q7-7a
FL<sjo,C?R;m9)C-N!dZuEJ0[s"cQJ,Y]A'U>Hel"*$MJJm^h:iHPMt7rR7;DQ?Llee<":Y?,
"p,1$Wto>ZlDYdL-Mmf_!9-K.3j.u6gRH?V"lj6-%WWb[=4"?Eg'(K!nr320$TL-NF%Er%_+
j`9&L]A=Zfg7A2dFHP%ln7jC7bSDEED1157rq;<W(E+(NEckEDJ1b"=3OFg8a%&i#.<gq*Y"]A
XXOf6CiMar2Cb'P)U7JIDD5l5984@gV;CM-SXt>'_c;!F:T#as=>,%R@D]A"1*u>HLNL3Z+b6
>!AJ5690q!Q-;"7TM`d;^A#\M&6#H+<0+'eBJCmbX.Enra#?6cD-0)2GV2"PtRT<E4rYj-)p
lHQ5F$K7,)0pjGoXd@>5ibJOXE!1m5L@q[q@@`^>1eh[e7[nbIK,o+?Z7BmaE[-VJpD9M.pr
/5?`5Uggq!?6&#A=<6Xr2rR-6<`KrZoLeY9,!<Bdg#`Q3;V(%X1K1q+@3nnlC'ch$6GL'.t9
-;6J+/Wn@]AL*O9!8ZWVeic>J)1?j%jbKX6F)HatH;/Z`<lnB4-k1l8<DAIt'0f<'kE5Pnq(K
*t8at;"1N[a\n*CdG5Wm1`ZXi>Qb4IG#Jn'm@#gq9;]A2OX7in,?BPRX6=-k(qX4R_#Kg67ZB
t?51R3GINsFfgNXpJ.t2a6YTV[GP6)%7g<<K2;D8N+_%5sBG?_o3iit02*EjF61n@U+oi\k0
iB:k"BGl:>YMbV=Xo>Tg<;W4G*&fb:;D86j/,g5!40Y4s"$,9!.F-g/.XNVj&<U9Q,o,XA5d
&]A4[CsePkDSC`PBb700J)kPj@+6nG7`T,2^DtMT93cB_'sJ:Bnli6h%ca$%E*,Bc[o:@"C%8
#XK]AjrlVCFUKdK%bi&I`q:M]A;p]A#^0/,oh~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="250" height="150"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[m9G!;;s1ID+[?Uc'VkjDLm2)I+JDsH`CNhJ6/a4g?h$Q_WK1dOp`r0sU+IRB7pAE_.,at'$K
t>`+ULJ+'d6m*5`61I:kVe7#VdJJflunHTV,S7X`No9B<?OS+0a@Ehou"1Ie2q[CZ^\K*j[8
(]AWJ4d!!)$qbl?sD!3e#.s(nd1'q+5B&HFA^=n'ts-1p5I[ZN2Tg73i^Z^9g8Rl4bfmC]AXk>
$dii'cCb-L\f9#QAr5JPf949s&&O$bg]AquLcTs]Am-%3jYNEAJ*k,f\pdYg8"[TR7?H9K[I[V
HDYsYWu-0)#g-rWN+7L&ScS.,W2\2^eXM#95h1f,JoOf(M?5fXK@qu@A,H5N8UC=2O'T1_,#
'olDVF1DEbe;bdm`RX2ipqcYmN"P+M3+H_&&`1<7?OD"]A-kOn@TX6Gb?6fV<AthCfc(rP3eQ
f[JlU]Ach[cG+N&eo[g`]Af)qX5S1'/#^f("XJ%Q\l'D:8c"B,2d$1NM6oViP-Y,&^q@SaErge
Wn"%o\ijt?i?AFXU1B`rb5m#%4%fdcReKK;#\^l3K5P5#*m@&9#@K6r'%B*57^rD77.=8W=f
:G\`PXZ=;!7BqmoK=#,Q4C-60K5'%>8^3JLqeT%pJJuYj_="-\su,drKbZ;$u26W]AJ7hCT%^
/ZCa^D@:4YaFP"_iSf9L,5`BtQs_^\oL2[m@c';jpfC"B@%D-%H/R\:C[C'1]A*D9:3U'"<"P
I#bKq;#3Z5TUd&T272qj4/d*h%kE=?<5NW_h+V-G)eX)U!"C?KhRc/5`QhjTB3SI>r3WVM0C
c*\4Pft!L$H&dHXN#ZYP,X:N3![)=2Yqj)oPa/:\(0.]Ap$EY!;guX:jp7g7D&GAnq0auNQZd
0Y,ktE0BLtni#HMeA%Gb94P9,/G'DeN^G^(KQ*2(Yl+(>'V06i$:S1sfDogu+:ehFp0`*c;7
e43Bbn&?<=08:4<Snlh;XcpP"OfTRgnIdMoJd+)3]A>pE]ARFQ;fW3`]A$SL\AHs-6L]A;Ih3-se
%9DS4J?7,=o3>lpnE%uCD?Sg@gu7`a+TR>Gd^+uPFT*u*TNP[Y,nN^"b3@*e*Z67lH;W_ZC=
?#I[>#-Sk7>3V+(,4mPk=PGn*']AjBICb.&UMoj3BKc'nJSWRDG='_K+hsM3L-HbC#STI7ag*
ng*W_UY3AgeQ>PEC947/cR:?$A(Ge/rB?s'B(U!r4f,E*rEX[3i)1A<:5i:3iBf7l+dk[Z71
cF`FmAnprDm?R:(F^$Y)Uaa+,/=/]Ad$f33A4q&gLRi:/[HPGlXn[(I2;n[;4&`C%+E[*RE)I
B?2=n(%"N'k$f/p^P@>Erfi%+_uTkDs*O>fbUEVUlYp:DSQr"G_W+rS*S;J&Q]A*?ahZQgp_[
A%68WbAc;Y8#6)tp4.b#Hc+dCe;%L.0_k:5#Ye764lSB#5<kO(%Pj(sco6?ae\;AX)9To5V2
ar`gNGP?O':RY`FiMQ)=8^"M6e--Mq4W-=ZWC`q?2i$YMO-8lf#<`O`r4+9N!:$)H7S$n+e%
POM7/pA2Q@rnS*'QI[rm!]A<!.T,VcT]At;F6(GoFo6[?(uq4fgO#8`ZHEaNCb'lVN-C/lAEq3
Np1NQWIIEUnXdZqH;J?Bi#m+F\.-&a:BBgS'4d=^jO29s"j2hIBAbP1K<!Gb21u%Mro,b&]A8
KLH/A5C5.OKJI<JFS=qGNr,QmMS*Eh_%9Y@1pW]A2@]A7io3U9)7e*pIT;8?/B<ji(j"5F(FA0
p1B2DMbeOGSc'?BMG;cCU>EXaABn8/sckMNRhpGE'F..,-Xce#lSe+Jma0E,BHo36Q8>D[77
B9TqrQpPGQ'rV"?=P7Oe(.XAB#E6KS.e1B#Fl/%trFtGji+6CoeMQ$b0f5>d3:C@lFPMHm-f
`O54X^RA!ePqF+:&5SJq+sd#RCK`J05s?#QfU.+<^\0aQ%*$%"Dl"&E<9++@Q'ZFDGieH&C^
*p>hV:NbE$pr_X`1SJOG`,8dKQ7+&?2`Z7mS(]A<sIAk&:sR>2mNHqWXNA"Vq$nq/0.S\8Oq3
h+^j[?'3)n@&5aXkDFI%1u#[j]A_XIm+96V58fZ"deZS<3foNq)7:A=c,d':(j>)PQ5Ghqd9P
f+!c?$"D!7FHfp0,mE49jBNUc9rpFT:_%`UD,C't(l^>.=u`SUGWi3BOLgLJ9gB9g3'-.`#D
BP-rHSb^If+,/5M`H60o$QV$N@d5!@/?J2!_@FIIB'T9JhB!a;9;Bc\oJ5h6h8o40gT'4>SX
,_jHG6#0FYRL(/GA-0X8g(i<htlK)f5WTi%jWXSa/A?V*dF1US<:eK.&f5#8%LJ&J+sT&-3@
S!>,kD&J+sT&-3@S!>5;Q$hX#9>tP-jV4)7t(SH="YX$7`P93VW5X671%Uc@;h-13=*%tV>]A
Y2:sJ:BgcKqk1>@.pDE66702E$H*lA4Q".!:]A0\r-\bUMS2@^e.ki.m\RdTl`C%k&j1[e@Br
B0Q`7o*qZ4M#RFJbu"i1/D>tS0=TlH8\MjjjCP1Q2i/'f_lM?:W^CAL!*"[G439N\(,UTOlP
Ha#LkF#iUKYW74r@1iM$i%&`>0-"',3RTJC'-*"De1&'Yn_7d)L>QVje1W/1_,;?[2:##uA.
3+*Gp@+8fZ1F$:[us5i>qRn*59&<gN_rr;7itRn6QS'.7<"dO:"L45s#V8YeY8CNpPl'>tS!
aJ"I`5f@icVM^c5hpe'ou!a`';7f+m!E[c%9>CiNh2c/i_=]A85;(a(fL_W91iS#M::W'F[jd
s`2gHe#^r!oVQ!K:.Zi_BQiqh8*$=]A(Ujud\l,bR08m4$'DMnSFBWT@mb?ojuU.t_jl-G%:-
@dI"A0(TfHJT)RYk!<l08*]AVK;A,?N9l2Ss$niG/75JuA@#VqKoM0_^L+NJ3d::;?Ye:,(sW
<f%>Vc+C0gK:P';3C2S;.)V!Yg/CK8bi."+0JdU>,c_rpY@-L1F6Pkp>@6UU;Z4FMI%O,oVo
5_F477/tO[VaJ7GQe#K-k3@3tZi[*5Z3K>U+jh9j'='-90g-o7lqTLfF5\Q?iJ!ie9I"eVf_
WMbke8*c/KpUM%j66$j-3ge1]A]A'0:@V<VIdmX=g*>`d_]Al^OjO3?g.i9?/^FAHbmN"4[K$od
]AUkEo\GE'mYXO`\W0USI_QL^J.'fC6N(1C+b'a;HZu#6>We$V.@$q7$F>d)s.iLAl1LWrG9g
Cs%OIE;CAs@nI=i.h4*W9\LUMg)qDZa7`jEtO(=82Z9r1lH'W=iP21@e:\t8Qj2i#,f<g$^r
'u1>%7h21GJ/D_p:V?@X1+s&C)s@k(#ulMD/@LgAJ,sih@0\MI7"[%GeX\b@kiXcV?HkRClQ
Ua,A<@F=iHu`&#9IgLHj9RY-QF0!9KWuS*DPdP6+IbWR994aU?(E`;Z\#Fr1ns!bZ$BWQOUK
9Q1!A)[9Rg;P]AK#Yk5f4?gV!A+\d>+"<bmA+1GbGMP$OSkA="3J6EKsNYIuoBN1MUn[Y9?df
t=W+'TBe2Bg.rP-o<8QRV/@*FTAgaX!2uS0HFBBBqJq:1m79pda>+Bfr>eoHFDn*e]A3ZE]Ab8
*A-hVhHel-sHP$r;4>NhOQfZ'.d,?n.u\S3P]A8F"lEeUG=lgk!kR8$O1)'>_e87WqQaf>>G0
gcm'XH8PV@73><RB+.Sa)R/hN0sRXQJZh$m/'-bK%OR7CM)l5[>22+43r['>g_/k?Oq1%`:O
q]ATrZ=o9C_H)jQlm`3$"ALR+=;mN@Y0si-AVt;JscJb-G=hU?oHNWL!DH_El'Z[)cn^*;S"R
.Usqren.HJn_&dI<SalY80T3id6#-!]AH:Y^-a`9V`&dW<2\Qdp-=o>):RHG$%Ps9\-l2kUnS
'^`98fq`Kmt/)%%C7[9K(Uof_#oa#o7XmhZHg@=T,KT3c#0OM;pTRr(2b[[[cXNhg"3W5"[g
:)IGpYjI2V,goGkA>SM`/5Y\6@eY0u?<*7m.0JBb)@!O#mOWP<$nkFeL]A.#lgCfdABM>l9A@
A`]A/pko/>[Ga.R8JM&Hrb!S2/IO_`d!D[;qLb<r_;^d[a#CGb1TVr"r6`;[EE4)\&^5fW$$a
\uW!6aAY%h!?llNKCu^`g-dNNqpnm%Y!Z5:BeoT+qU<GjCdq(^ju'A"kVk=Kg([s&Pebdm.%
QAj:Xo4K[%`+4@8\mtV6N!>irf$aL'*fBIcGi*@n&`c[4+J>"c.X@jggh_VbffgHjHOe<P`e
+[1q11DW78u)8$h,.HaQG:"/io'N:2nc#RZo,cBSMp*MOYa,FJ$16m`)#i$XmWQ).RtKV4_q
?>:iI@8`6F`C>nd'0bc<kUjaJ@ESPpYD3&*Sh09X=/oj9Q'4;L6>\gA\S?Q<\H6G4&b+u_%B
:!IN.@5St<P49rC_L(U2(hDMlMq?QP;S=:BoN^DjOJ!Gcpp\oE<mJrZ>c)6.9"T^fQ"aR#"h
h[.HTl$i,gG!5]AI]A<gV^D<>))T>t9,C!,]A8aidk_aF;hg\V0gB*8OFkZ/5Y&$%5&\(.TH.H;
.Am&q/;QJ.aGDKYeCL\Nh.EB>Z&9-R!qAe@M)`=PgF-eF6;f&SL<)ZSn(O`JsT^5o>i8N&cP
i@iKGs\RA/kL%"5@eGu^p1\nXr&>Qjj4,3D`[-_6>>Pjd0BldP?(mOh4QnN0DUl4nZ((diIf
ojF/emh_7op"ri4'c$@gr^\,]ASCrXR!KUulfFR>46Z=[bn+3s?Y7(MO@D5c1_us-Z\@SOJl'
gQ3Mq(bZ%D-]AjG9I9oO\aBHE)h>jAaqc4UcjE7Ps9&2MIlNB4V;XeIiV(&j"Qo\RoDgRRp96
%=cY<MFH[j`mbfKEaWT/*/NpX:S*e@B!A^H!rO1ku5KpFj;6C?YL+CJ\rhWXYFY#C^!ba:*9
/V7]Au#S'5Poem<;>WKm-F`Cc_Z'r2C$Q56'F%r;B>%HmN!VTnTnFPg);U']AW3"Kf$0N[S)dc
JLF*YI@@-cu(;h@-]A]Ai!!Zce'hh<5h,[(obj'):*#&i0m>fdeXl;qE\'pLC/aKfm.%me0Q#j
[65-P14cO\;S1BMZX/#*Iu'<SR<!'nk,\KDgJX&h9'4Zu*YW((%.=&1R:\H4iUY(F'MEK7fY
&dW>M_HgTp+%jPQHNgFO7!01'M4W7n1`>t;_P9GK:l`RnY"8^l!5#YKr-;1&PF+*Ch3F!(._
=rS.C_`35n5M\-NO)@9K5>OotL:84Ka=85QQFQ62o(/__sr:eHC'r=APgEX6Ofk")W5%]AgI=
1F-D:Z.0lq^;&RRO`a]A!lHW/epWp-=KoNg0WX2^!@+Q60sFsc;dlW_@o!b(-B*"N$?>"Q?,3
k(PY?a,:HQ_Lo*%V'6WSMm^DTeW':G]AT22JsaogkIN.hk#L0:VNL'W?odZ185.bO.^pn%e_'
3tcJg]A%2UIM&Rf(@,[tg4t6QKR!\-fALYVgYe^!b9J'%a;9.jXOZ"ig<6g:@.k!$7K8n!@Tc
ZtIGu1`afj[(FRlh9GBB31)N$_TB[PZqKL1Og!ne<gY05gaFeAhO^AEY>tV<[b:f="]A#@Eej
u;[>^D_>Mo/I12u)8qV&1l?;UKqYG.F>1;tc)$>B?$u]AN86Or)aR2Yf?I#U)$83n[V8$r)aO
gMI@46:H*aeLco$Pr6eI,e.C[2%E')<ra.E%Ubl_^C"E=`rC0mo&AIA//+]A_:rYk~
]]></IM>
</FRImage>
</Background>
<Alpha alpha="1.0"/>
</Border>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[m9G!;;s1ID+[?Uc'VkjDLm2)I+JDsH`CNhJ6/a4g?h$Q_WK1dOp`r0sU+IRB7pAE_.,at'$K
t>`+ULJ+'d6m*5`61I:kVe7#VdJJflunHTV,S7X`No9B<?OS+0a@Ehou"1Ie2q[CZ^\K*j[8
(]AWJ4d!!)$qbl?sD!3e#.s(nd1'q+5B&HFA^=n'ts-1p5I[ZN2Tg73i^Z^9g8Rl4bfmC]AXk>
$dii'cCb-L\f9#QAr5JPf949s&&O$bg]AquLcTs]Am-%3jYNEAJ*k,f\pdYg8"[TR7?H9K[I[V
HDYsYWu-0)#g-rWN+7L&ScS.,W2\2^eXM#95h1f,JoOf(M?5fXK@qu@A,H5N8UC=2O'T1_,#
'olDVF1DEbe;bdm`RX2ipqcYmN"P+M3+H_&&`1<7?OD"]A-kOn@TX6Gb?6fV<AthCfc(rP3eQ
f[JlU]Ach[cG+N&eo[g`]Af)qX5S1'/#^f("XJ%Q\l'D:8c"B,2d$1NM6oViP-Y,&^q@SaErge
Wn"%o\ijt?i?AFXU1B`rb5m#%4%fdcReKK;#\^l3K5P5#*m@&9#@K6r'%B*57^rD77.=8W=f
:G\`PXZ=;!7BqmoK=#,Q4C-60K5'%>8^3JLqeT%pJJuYj_="-\su,drKbZ;$u26W]AJ7hCT%^
/ZCa^D@:4YaFP"_iSf9L,5`BtQs_^\oL2[m@c';jpfC"B@%D-%H/R\:C[C'1]A*D9:3U'"<"P
I#bKq;#3Z5TUd&T272qj4/d*h%kE=?<5NW_h+V-G)eX)U!"C?KhRc/5`QhjTB3SI>r3WVM0C
c*\4Pft!L$H&dHXN#ZYP,X:N3![)=2Yqj)oPa/:\(0.]Ap$EY!;guX:jp7g7D&GAnq0auNQZd
0Y,ktE0BLtni#HMeA%Gb94P9,/G'DeN^G^(KQ*2(Yl+(>'V06i$:S1sfDogu+:ehFp0`*c;7
e43Bbn&?<=08:4<Snlh;XcpP"OfTRgnIdMoJd+)3]A>pE]ARFQ;fW3`]A$SL\AHs-6L]A;Ih3-se
%9DS4J?7,=o3>lpnE%uCD?Sg@gu7`a+TR>Gd^+uPFT*u*TNP[Y,nN^"b3@*e*Z67lH;W_ZC=
?#I[>#-Sk7>3V+(,4mPk=PGn*']AjBICb.&UMoj3BKc'nJSWRDG='_K+hsM3L-HbC#STI7ag*
ng*W_UY3AgeQ>PEC947/cR:?$A(Ge/rB?s'B(U!r4f,E*rEX[3i)1A<:5i:3iBf7l+dk[Z71
cF`FmAnprDm?R:(F^$Y)Uaa+,/=/]Ad$f33A4q&gLRi:/[HPGlXn[(I2;n[;4&`C%+E[*RE)I
B?2=n(%"N'k$f/p^P@>Erfi%+_uTkDs*O>fbUEVUlYp:DSQr"G_W+rS*S;J&Q]A*?ahZQgp_[
A%68WbAc;Y8#6)tp4.b#Hc+dCe;%L.0_k:5#Ye764lSB#5<kO(%Pj(sco6?ae\;AX)9To5V2
ar`gNGP?O':RY`FiMQ)=8^"M6e--Mq4W-=ZWC`q?2i$YMO-8lf#<`O`r4+9N!:$)H7S$n+e%
POM7/pA2Q@rnS*'QI[rm!]A<!.T,VcT]At;F6(GoFo6[?(uq4fgO#8`ZHEaNCb'lVN-C/lAEq3
Np1NQWIIEUnXdZqH;J?Bi#m+F\.-&a:BBgS'4d=^jO29s"j2hIBAbP1K<!Gb21u%Mro,b&]A8
KLH/A5C5.OKJI<JFS=qGNr,QmMS*Eh_%9Y@1pW]A2@]A7io3U9)7e*pIT;8?/B<ji(j"5F(FA0
p1B2DMbeOGSc'?BMG;cCU>EXaABn8/sckMNRhpGE'F..,-Xce#lSe+Jma0E,BHo36Q8>D[77
B9TqrQpPGQ'rV"?=P7Oe(.XAB#E6KS.e1B#Fl/%trFtGji+6CoeMQ$b0f5>d3:C@lFPMHm-f
`O54X^RA!ePqF+:&5SJq+sd#RCK`J05s?#QfU.+<^\0aQ%*$%"Dl"&E<9++@Q'ZFDGieH&C^
*p>hV:NbE$pr_X`1SJOG`,8dKQ7+&?2`Z7mS(]A<sIAk&:sR>2mNHqWXNA"Vq$nq/0.S\8Oq3
h+^j[?'3)n@&5aXkDFI%1u#[j]A_XIm+96V58fZ"deZS<3foNq)7:A=c,d':(j>)PQ5Ghqd9P
f+!c?$"D!7FHfp0,mE49jBNUc9rpFT:_%`UD,C't(l^>.=u`SUGWi3BOLgLJ9gB9g3'-.`#D
BP-rHSb^If+,/5M`H60o$QV$N@d5!@/?J2!_@FIIB'T9JhB!a;9;Bc\oJ5h6h8o40gT'4>SX
,_jHG6#0FYRL(/GA-0X8g(i<htlK)f5WTi%jWXSa/A?V*dF1US<:eK.&f5#8%LJ&J+sT&-3@
S!>,kD&J+sT&-3@S!>5;Q$hX#9>tP-jV4)7t(SH="YX$7`P93VW5X671%Uc@;h-13=*%tV>]A
Y2:sJ:BgcKqk1>@.pDE66702E$H*lA4Q".!:]A0\r-\bUMS2@^e.ki.m\RdTl`C%k&j1[e@Br
B0Q`7o*qZ4M#RFJbu"i1/D>tS0=TlH8\MjjjCP1Q2i/'f_lM?:W^CAL!*"[G439N\(,UTOlP
Ha#LkF#iUKYW74r@1iM$i%&`>0-"',3RTJC'-*"De1&'Yn_7d)L>QVje1W/1_,;?[2:##uA.
3+*Gp@+8fZ1F$:[us5i>qRn*59&<gN_rr;7itRn6QS'.7<"dO:"L45s#V8YeY8CNpPl'>tS!
aJ"I`5f@icVM^c5hpe'ou!a`';7f+m!E[c%9>CiNh2c/i_=]A85;(a(fL_W91iS#M::W'F[jd
s`2gHe#^r!oVQ!K:.Zi_BQiqh8*$=]A(Ujud\l,bR08m4$'DMnSFBWT@mb?ojuU.t_jl-G%:-
@dI"A0(TfHJT)RYk!<l08*]AVK;A,?N9l2Ss$niG/75JuA@#VqKoM0_^L+NJ3d::;?Ye:,(sW
<f%>Vc+C0gK:P';3C2S;.)V!Yg/CK8bi."+0JdU>,c_rpY@-L1F6Pkp>@6UU;Z4FMI%O,oVo
5_F477/tO[VaJ7GQe#K-k3@3tZi[*5Z3K>U+jh9j'='-90g-o7lqTLfF5\Q?iJ!ie9I"eVf_
WMbke8*c/KpUM%j66$j-3ge1]A]A'0:@V<VIdmX=g*>`d_]Al^OjO3?g.i9?/^FAHbmN"4[K$od
]AUkEo\GE'mYXO`\W0USI_QL^J.'fC6N(1C+b'a;HZu#6>We$V.@$q7$F>d)s.iLAl1LWrG9g
Cs%OIE;CAs@nI=i.h4*W9\LUMg)qDZa7`jEtO(=82Z9r1lH'W=iP21@e:\t8Qj2i#,f<g$^r
'u1>%7h21GJ/D_p:V?@X1+s&C)s@k(#ulMD/@LgAJ,sih@0\MI7"[%GeX\b@kiXcV?HkRClQ
Ua,A<@F=iHu`&#9IgLHj9RY-QF0!9KWuS*DPdP6+IbWR994aU?(E`;Z\#Fr1ns!bZ$BWQOUK
9Q1!A)[9Rg;P]AK#Yk5f4?gV!A+\d>+"<bmA+1GbGMP$OSkA="3J6EKsNYIuoBN1MUn[Y9?df
t=W+'TBe2Bg.rP-o<8QRV/@*FTAgaX!2uS0HFBBBqJq:1m79pda>+Bfr>eoHFDn*e]A3ZE]Ab8
*A-hVhHel-sHP$r;4>NhOQfZ'.d,?n.u\S3P]A8F"lEeUG=lgk!kR8$O1)'>_e87WqQaf>>G0
gcm'XH8PV@73><RB+.Sa)R/hN0sRXQJZh$m/'-bK%OR7CM)l5[>22+43r['>g_/k?Oq1%`:O
q]ATrZ=o9C_H)jQlm`3$"ALR+=;mN@Y0si-AVt;JscJb-G=hU?oHNWL!DH_El'Z[)cn^*;S"R
.Usqren.HJn_&dI<SalY80T3id6#-!]AH:Y^-a`9V`&dW<2\Qdp-=o>):RHG$%Ps9\-l2kUnS
'^`98fq`Kmt/)%%C7[9K(Uof_#oa#o7XmhZHg@=T,KT3c#0OM;pTRr(2b[[[cXNhg"3W5"[g
:)IGpYjI2V,goGkA>SM`/5Y\6@eY0u?<*7m.0JBb)@!O#mOWP<$nkFeL]A.#lgCfdABM>l9A@
A`]A/pko/>[Ga.R8JM&Hrb!S2/IO_`d!D[;qLb<r_;^d[a#CGb1TVr"r6`;[EE4)\&^5fW$$a
\uW!6aAY%h!?llNKCu^`g-dNNqpnm%Y!Z5:BeoT+qU<GjCdq(^ju'A"kVk=Kg([s&Pebdm.%
QAj:Xo4K[%`+4@8\mtV6N!>irf$aL'*fBIcGi*@n&`c[4+J>"c.X@jggh_VbffgHjHOe<P`e
+[1q11DW78u)8$h,.HaQG:"/io'N:2nc#RZo,cBSMp*MOYa,FJ$16m`)#i$XmWQ).RtKV4_q
?>:iI@8`6F`C>nd'0bc<kUjaJ@ESPpYD3&*Sh09X=/oj9Q'4;L6>\gA\S?Q<\H6G4&b+u_%B
:!IN.@5St<P49rC_L(U2(hDMlMq?QP;S=:BoN^DjOJ!Gcpp\oE<mJrZ>c)6.9"T^fQ"aR#"h
h[.HTl$i,gG!5]AI]A<gV^D<>))T>t9,C!,]A8aidk_aF;hg\V0gB*8OFkZ/5Y&$%5&\(.TH.H;
.Am&q/;QJ.aGDKYeCL\Nh.EB>Z&9-R!qAe@M)`=PgF-eF6;f&SL<)ZSn(O`JsT^5o>i8N&cP
i@iKGs\RA/kL%"5@eGu^p1\nXr&>Qjj4,3D`[-_6>>Pjd0BldP?(mOh4QnN0DUl4nZ((diIf
ojF/emh_7op"ri4'c$@gr^\,]ASCrXR!KUulfFR>46Z=[bn+3s?Y7(MO@D5c1_us-Z\@SOJl'
gQ3Mq(bZ%D-]AjG9I9oO\aBHE)h>jAaqc4UcjE7Ps9&2MIlNB4V;XeIiV(&j"Qo\RoDgRRp96
%=cY<MFH[j`mbfKEaWT/*/NpX:S*e@B!A^H!rO1ku5KpFj;6C?YL+CJ\rhWXYFY#C^!ba:*9
/V7]Au#S'5Poem<;>WKm-F`Cc_Z'r2C$Q56'F%r;B>%HmN!VTnTnFPg);U']AW3"Kf$0N[S)dc
JLF*YI@@-cu(;h@-]A]Ai!!Zce'hh<5h,[(obj'):*#&i0m>fdeXl;qE\'pLC/aKfm.%me0Q#j
[65-P14cO\;S1BMZX/#*Iu'<SR<!'nk,\KDgJX&h9'4Zu*YW((%.=&1R:\H4iUY(F'MEK7fY
&dW>M_HgTp+%jPQHNgFO7!01'M4W7n1`>t;_P9GK:l`RnY"8^l!5#YKr-;1&PF+*Ch3F!(._
=rS.C_`35n5M\-NO)@9K5>OotL:84Ka=85QQFQ62o(/__sr:eHC'r=APgEX6Ofk")W5%]AgI=
1F-D:Z.0lq^;&RRO`a]A!lHW/epWp-=KoNg0WX2^!@+Q60sFsc;dlW_@o!b(-B*"N$?>"Q?,3
k(PY?a,:HQ_Lo*%V'6WSMm^DTeW':G]AT22JsaogkIN.hk#L0:VNL'W?odZ185.bO.^pn%e_'
3tcJg]A%2UIM&Rf(@,[tg4t6QKR!\-fALYVgYe^!b9J'%a;9.jXOZ"ig<6g:@.k!$7K8n!@Tc
ZtIGu1`afj[(FRlh9GBB31)N$_TB[PZqKL1Og!ne<gY05gaFeAhO^AEY>tV<[b:f="]A#@Eej
u;[>^D_>Mo/I12u)8qV&1l?;UKqYG.F>1;tc)$>B?$u]AN86Or)aR2Yf?I#U)$83n[V8$r)aO
gMI@46:H*aeLco$Pr6eI,e.C[2%E')<ra.E%Ubl_^C"E=`rC0mo&AIA//+]A_:rYk~
]]></IM>
</FRImage>
</Background>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList/>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</body>
</InnerWidget>
<BoundsAttr x="553" y="266" width="212" height="270"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart6_c_c_c_c_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart6_c_c_c_c_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="0.03"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name=".SF NS Text" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.gauge.VanChartGaugePlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="false" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="144" foreground="-349895"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="function(){ return this.percentage;}" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
<gaugeValueLabel class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-3355444"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="false"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="function(){ return this.category;}" useHtml="true" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</gaugeValueLabel>
</AttrLabel>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-65383"/>
<OColor colvalue="-11829506"/>
<OColor colvalue="-349895"/>
<OColor colvalue="-6737152"/>
<OColor colvalue="-65332"/>
<OColor colvalue="-10331231"/>
<OColor colvalue="-7763575"/>
<OColor colvalue="-6514688"/>
<OColor colvalue="-16744620"/>
<OColor colvalue="-6187579"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-12423245"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartGaugePlotAttr gaugeStyle="slot"/>
<GaugeDetailStyle>
<GaugeDetailStyleAttr horizontalLayout="true" needleColor="-1" slotBackgroundColor="-854793" antiClockWise="true"/>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="0" areaNumber="5" mainColor="-14374913"/>
<ColorList>
<AreaColor>
<AC_Attr minValue="=80" maxValue="=100" color="-14374913"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=60" maxValue="=80" color="-11486721"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=40" maxValue="=60" color="-8598785"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=20" maxValue="=40" color="-5776129"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0" maxValue="=20" color="-2888193"/>
</AreaColor>
</ColorList>
</MapHotAreaColor>
</GaugeDetailStyle>
<gaugeAxis>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange minValue="=0" maxValue="=1"/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
<VanChartGaugeAxisAttr mainTickColor="-4539718" secTickColor="-1907998"/>
</gaugeAxis>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<MeterTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[路线-万级金额]]></Name>
</TableData>
<MeterTable201109 meterType="1" name="说明" value="占比"/>
</MeterTableDefinition>
</ChartDefinition>
</Chart>
<tools hidden="false" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="204" y="0" width="201" height="192"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart6"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.gauge.VanChartGaugePlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="false" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="128" foreground="-11219766"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
<gaugeValueLabel class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="64" foreground="-10066330"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</gaugeValueLabel>
</AttrLabel>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-11219766"/>
<OColor colvalue="-11219766"/>
<OColor colvalue="-11219766"/>
<OColor colvalue="-16750485"/>
<OColor colvalue="-3658447"/>
<OColor colvalue="-10331231"/>
<OColor colvalue="-7763575"/>
<OColor colvalue="-6514688"/>
<OColor colvalue="-16744620"/>
<OColor colvalue="-6187579"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-12423245"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartGaugePlotAttr gaugeStyle="slot"/>
<GaugeDetailStyle>
<GaugeDetailStyleAttr horizontalLayout="true" needleColor="-1" slotBackgroundColor="-1708558" antiClockWise="true"/>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="0" areaNumber="5" mainColor="-14374913"/>
<ColorList>
<AreaColor>
<AC_Attr minValue="=80.0" maxValue="=100.0" color="-14374913"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=60.0" maxValue="=80.0" color="-11486721"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=40.0" maxValue="=60.0" color="-8598785"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=20.0" maxValue="=40.0" color="-5776129"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0.0" maxValue="=20.0" color="-2888193"/>
</AreaColor>
</ColorList>
</MapHotAreaColor>
</GaugeDetailStyle>
<gaugeAxis>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange maxValue="=244"/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
<VanChartGaugeAxisAttr mainTickColor="-4539718" secTickColor="-1907998"/>
</gaugeAxis>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<MeterTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Customer]]></Name>
</TableData>
<MeterTable201109 meterType="1" name="introduction3" value="cooperation"/>
</MeterTableDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="true" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="253" y="283" width="144" height="236"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart6_c_c_c_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart6_c_c_c_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="0.03"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name=".SF NS Text" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.gauge.VanChartGaugePlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="false" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="144" foreground="-14103914"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="function(){ return this.percentage;}" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
<gaugeValueLabel class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-3355444"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="false"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
<Format class="com.fr.base.TextFormat"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="function(){ return this.category;}" useHtml="true" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</gaugeValueLabel>
</AttrLabel>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-10079233"/>
<OColor colvalue="-14103914"/>
<OColor colvalue="-13369345"/>
<OColor colvalue="-6737152"/>
<OColor colvalue="-3658447"/>
<OColor colvalue="-10331231"/>
<OColor colvalue="-7763575"/>
<OColor colvalue="-6514688"/>
<OColor colvalue="-16744620"/>
<OColor colvalue="-6187579"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-12423245"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartGaugePlotAttr gaugeStyle="slot"/>
<GaugeDetailStyle>
<GaugeDetailStyleAttr horizontalLayout="true" needleColor="-1" slotBackgroundColor="-854793" antiClockWise="true"/>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="0" areaNumber="5" mainColor="-14374913"/>
<ColorList>
<AreaColor>
<AC_Attr minValue="=80" maxValue="=100" color="-14374913"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=60" maxValue="=80" color="-11486721"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=40" maxValue="=60" color="-8598785"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=20" maxValue="=40" color="-5776129"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0" maxValue="=20" color="-2888193"/>
</AreaColor>
</ColorList>
</MapHotAreaColor>
</GaugeDetailStyle>
<gaugeAxis>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange minValue="=0" maxValue="=1"/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
<VanChartGaugeAxisAttr mainTickColor="-4539718" secTickColor="-1907998"/>
</gaugeAxis>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<MeterTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[路线-百万级金额]]></Name>
</TableData>
<MeterTable201109 meterType="1" name="说明" value="占比"/>
</MeterTableDefinition>
</ChartDefinition>
</Chart>
<tools hidden="false" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="204" y="0" width="201" height="192"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart6"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.gauge.VanChartGaugePlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="false" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="128" foreground="-11219766"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
<gaugeValueLabel class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="64" foreground="-10066330"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</gaugeValueLabel>
</AttrLabel>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-11219766"/>
<OColor colvalue="-11219766"/>
<OColor colvalue="-11219766"/>
<OColor colvalue="-16750485"/>
<OColor colvalue="-3658447"/>
<OColor colvalue="-10331231"/>
<OColor colvalue="-7763575"/>
<OColor colvalue="-6514688"/>
<OColor colvalue="-16744620"/>
<OColor colvalue="-6187579"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-12423245"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartGaugePlotAttr gaugeStyle="slot"/>
<GaugeDetailStyle>
<GaugeDetailStyleAttr horizontalLayout="true" needleColor="-1" slotBackgroundColor="-1708558" antiClockWise="true"/>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="0" areaNumber="5" mainColor="-14374913"/>
<ColorList>
<AreaColor>
<AC_Attr minValue="=80.0" maxValue="=100.0" color="-14374913"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=60.0" maxValue="=80.0" color="-11486721"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=40.0" maxValue="=60.0" color="-8598785"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=20.0" maxValue="=40.0" color="-5776129"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0.0" maxValue="=20.0" color="-2888193"/>
</AreaColor>
</ColorList>
</MapHotAreaColor>
</GaugeDetailStyle>
<gaugeAxis>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange maxValue="=244"/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
<VanChartGaugeAxisAttr mainTickColor="-4539718" secTickColor="-1907998"/>
</gaugeAxis>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<MeterTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Customer]]></Name>
</TableData>
<MeterTable201109 meterType="1" name="introduction3" value="cooperation"/>
</MeterTableDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="true" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="126" y="283" width="144" height="236"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart6_c_c_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart6_c_c_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="0.03"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name=".SF NS Text" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.gauge.VanChartGaugePlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="false" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="144" foreground="-11829506"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="function(){ return this.percentage;}" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
<gaugeValueLabel class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-3355444"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="false"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="function(){ return this.category;}" useHtml="true" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</gaugeValueLabel>
</AttrLabel>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-10079233"/>
<OColor colvalue="-11829506"/>
<OColor colvalue="-13369345"/>
<OColor colvalue="-6737152"/>
<OColor colvalue="-3658447"/>
<OColor colvalue="-10331231"/>
<OColor colvalue="-7763575"/>
<OColor colvalue="-6514688"/>
<OColor colvalue="-16744620"/>
<OColor colvalue="-6187579"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-12423245"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartGaugePlotAttr gaugeStyle="slot"/>
<GaugeDetailStyle>
<GaugeDetailStyleAttr horizontalLayout="true" needleColor="-1" slotBackgroundColor="-854793" antiClockWise="true"/>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="0" areaNumber="5" mainColor="-14374913"/>
<ColorList>
<AreaColor>
<AC_Attr minValue="=80" maxValue="=100" color="-14374913"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=60" maxValue="=80" color="-11486721"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=40" maxValue="=60" color="-8598785"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=20" maxValue="=40" color="-5776129"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0" maxValue="=20" color="-2888193"/>
</AreaColor>
</ColorList>
</MapHotAreaColor>
</GaugeDetailStyle>
<gaugeAxis>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange minValue="=0" maxValue="=1"/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
<VanChartGaugeAxisAttr mainTickColor="-4539718" secTickColor="-1907998"/>
</gaugeAxis>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<MeterTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[路线-千万金额级别占比]]></Name>
</TableData>
<MeterTable201109 meterType="1" name="说明" value="占比"/>
</MeterTableDefinition>
</ChartDefinition>
</Chart>
<tools hidden="false" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="204" y="0" width="201" height="192"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart6"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.gauge.VanChartGaugePlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="false" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="128" foreground="-11219766"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
<gaugeValueLabel class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="64" foreground="-10066330"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</gaugeValueLabel>
</AttrLabel>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-11219766"/>
<OColor colvalue="-11219766"/>
<OColor colvalue="-11219766"/>
<OColor colvalue="-16750485"/>
<OColor colvalue="-3658447"/>
<OColor colvalue="-10331231"/>
<OColor colvalue="-7763575"/>
<OColor colvalue="-6514688"/>
<OColor colvalue="-16744620"/>
<OColor colvalue="-6187579"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-12423245"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartGaugePlotAttr gaugeStyle="slot"/>
<GaugeDetailStyle>
<GaugeDetailStyleAttr horizontalLayout="true" needleColor="-1" slotBackgroundColor="-1708558" antiClockWise="true"/>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="0" areaNumber="5" mainColor="-14374913"/>
<ColorList>
<AreaColor>
<AC_Attr minValue="=80.0" maxValue="=100.0" color="-14374913"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=60.0" maxValue="=80.0" color="-11486721"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=40.0" maxValue="=60.0" color="-8598785"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=20.0" maxValue="=40.0" color="-5776129"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0.0" maxValue="=20.0" color="-2888193"/>
</AreaColor>
</ColorList>
</MapHotAreaColor>
</GaugeDetailStyle>
<gaugeAxis>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange maxValue="=244"/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
<VanChartGaugeAxisAttr mainTickColor="-4539718" secTickColor="-1907998"/>
</gaugeAxis>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<MeterTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Customer]]></Name>
</TableData>
<MeterTable201109 meterType="1" name="introduction3" value="cooperation"/>
</MeterTableDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="true" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="1" y="283" width="144" height="236"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart2_c_c_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart2_c_c_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-1" borderRadius="10" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[$$$]]></O>
<FRFont name="Al Bayan" style="1" size="80" foreground="-12759706"/>
<Position pos="2"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="0.03"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="5"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[高频项目]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="80" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.wordcloud.VanChartWordCloudPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipNameFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="false"/>
<FRFont name="Al Bayan" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
<Attr4VanChartScatter>
<Type rangeLegendType="0"/>
</Attr4VanChartScatter>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-12478467"/>
<OColor colvalue="-10822500"/>
<OColor colvalue="-349639"/>
<OColor colvalue="-34441"/>
<OColor colvalue="-12478467"/>
<OColor colvalue="-13972225"/>
<OColor colvalue="-15016844"/>
<OColor colvalue="-349639"/>
<OColor colvalue="-372376"/>
<OColor colvalue="-12478467"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-12423245"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartWordCloudPlotAttr minrotation="0.0" maxrotation="0.0" autofontsize="false" minfontsize="10.0" maxfontsize="40.0" shapetype="0"/>
<FRFont name="Al Bayan" style="0" size="72"/>
</Plot>
<ChartDefinition>
<WordCloudTableDefinition name="" wordname="xlbb_xm_name" wordvalue="count(1)" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[各个项目数]]></Name>
</TableData>
</WordCloudTableDefinition>
</ChartDefinition>
</Chart>
<tools hidden="false" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="false" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipNameFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="0" y="36" width="949" height="421"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart2"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.bubble.VanChartBubblePlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.scatter.attr.ScatterAttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<CommonAttr isCommon="true"/>
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
<AttrTooltipXFormat>
<Attr enable="true"/>
</AttrTooltipXFormat>
<AttrTooltipYFormat>
<Attr enable="true"/>
</AttrTooltipYFormat>
<AttrTooltipSizeFormat>
<Attr enable="true"/>
</AttrTooltipSizeFormat>
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="1" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrLine">
<VanAttrLine>
<Attr lineWidth="0" lineStyle="0" nullValueBreak="true"/>
</VanAttrLine>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="RoundFilledMarker" radius="4.5" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
<Attr class="com.fr.plugin.chart.bubble.attr.VanChartAttrBubble">
<VanChartAttrBubble>
<Attr minDiameter="50.0" maxDiameter="80.0" shadow="true" displayNegative="true"/>
</VanChartAttrBubble>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="false"/>
<FRFont name="微软雅黑" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
<Attr4VanChartScatter>
<Type rangeLegendType="1"/>
<GradualLegend>
<GradualIntervalConfig>
<IntervalConfigAttr subColor="-14374913" divStage="2.0"/>
<ValueRange IsCustomMin="false" IsCustomMax="false"/>
<ColorDistList>
<ColorDist color="-4791553" dist="0.0"/>
<ColorDist color="-9583361" dist="0.5"/>
<ColorDist color="-14374913" dist="1.0"/>
</ColorDistList>
</GradualIntervalConfig>
<LegendLabelFormat>
<IsCommon commonValueFormat="true"/>
</LegendLabelFormat>
</GradualLegend>
</Attr4VanChartScatter>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-11219766"/>
<OColor colvalue="-10764311"/>
<OColor colvalue="-3352862"/>
<OColor colvalue="-6642980"/>
<OColor colvalue="-3288593"/>
<OColor colvalue="-5381644"/>
<OColor colvalue="-7482384"/>
<OColor colvalue="-7807782"/>
<OColor colvalue="-4604185"/>
<OColor colvalue="-5708058"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-12423245"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="0"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="0"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartBubblePlotAttr forceBubble="true"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="type" valueName="per" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ServiceCategory]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="true" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="751" y="36" width="198" height="483"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart0_c_c_c_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0_c_c_c_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-1" borderRadius="10" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"  \"+\"各部门本月净利润占比分析(可钻取)\"]]></O>
<FRFont name="Al Bayan" style="0" size="80" foreground="-13421773"/>
<Position pos="2"/>
<Background name="ColorBackground" color="-13617320"/>
</WidgetTitle>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[m9G!;;s1ID+[?Uc'VkjDLm2)I+JDsH`CNhJ6/a4g?h$Q_WK1dOp`r0sU+IRB7pAE_.,at'$K
t>`+ULJ+'d6m*5`61I:kVe7#VdJJflunHTV,S7X`No9B<?OS+0a@Ehou"1Ie2q[CZ^\K*j[8
(]AWJ4d!!)$qbl?sD!3e#.s(nd1'q+5B&HFA^=n'ts-1p5I[ZN2Tg73i^Z^9g8Rl4bfmC]AXk>
$dii'cCb-L\f9#QAr5JPf949s&&O$bg]AquLcTs]Am-%3jYNEAJ*k,f\pdYg8"[TR7?H9K[I[V
HDYsYWu-0)#g-rWN+7L&ScS.,W2\2^eXM#95h1f,JoOf(M?5fXK@qu@A,H5N8UC=2O'T1_,#
'olDVF1DEbe;bdm`RX2ipqcYmN"P+M3+H_&&`1<7?OD"]A-kOn@TX6Gb?6fV<AthCfc(rP3eQ
f[JlU]Ach[cG+N&eo[g`]Af)qX5S1'/#^f("XJ%Q\l'D:8c"B,2d$1NM6oViP-Y,&^q@SaErge
Wn"%o\ijt?i?AFXU1B`rb5m#%4%fdcReKK;#\^l3K5P5#*m@&9#@K6r'%B*57^rD77.=8W=f
:G\`PXZ=;!7BqmoK=#,Q4C-60K5'%>8^3JLqeT%pJJuYj_="-\su,drKbZ;$u26W]AJ7hCT%^
/ZCa^D@:4YaFP"_iSf9L,5`BtQs_^\oL2[m@c';jpfC"B@%D-%H/R\:C[C'1]A*D9:3U'"<"P
I#bKq;#3Z5TUd&T272qj4/d*h%kE=?<5NW_h+V-G)eX)U!"C?KhRc/5`QhjTB3SI>r3WVM0C
c*\4Pft!L$H&dHXN#ZYP,X:N3![)=2Yqj)oPa/:\(0.]Ap$EY!;guX:jp7g7D&GAnq0auNQZd
0Y,ktE0BLtni#HMeA%Gb94P9,/G'DeN^G^(KQ*2(Yl+(>'V06i$:S1sfDogu+:ehFp0`*c;7
e43Bbn&?<=08:4<Snlh;XcpP"OfTRgnIdMoJd+)3]A>pE]ARFQ;fW3`]A$SL\AHs-6L]A;Ih3-se
%9DS4J?7,=o3>lpnE%uCD?Sg@gu7`a+TR>Gd^+uPFT*u*TNP[Y,nN^"b3@*e*Z67lH;W_ZC=
?#I[>#-Sk7>3V+(,4mPk=PGn*']AjBICb.&UMoj3BKc'nJSWRDG='_K+hsM3L-HbC#STI7ag*
ng*W_UY3AgeQ>PEC947/cR:?$A(Ge/rB?s'B(U!r4f,E*rEX[3i)1A<:5i:3iBf7l+dk[Z71
cF`FmAnprDm?R:(F^$Y)Uaa+,/=/]Ad$f33A4q&gLRi:/[HPGlXn[(I2;n[;4&`C%+E[*RE)I
B?2=n(%"N'k$f/p^P@>Erfi%+_uTkDs*O>fbUEVUlYp:DSQr"G_W+rS*S;J&Q]A*?ahZQgp_[
A%68WbAc;Y8#6)tp4.b#Hc+dCe;%L.0_k:5#Ye764lSB#5<kO(%Pj(sco6?ae\;AX)9To5V2
ar`gNGP?O':RY`FiMQ)=8^"M6e--Mq4W-=ZWC`q?2i$YMO-8lf#<`O`r4+9N!:$)H7S$n+e%
POM7/pA2Q@rnS*'QI[rm!]A<!.T,VcT]At;F6(GoFo6[?(uq4fgO#8`ZHEaNCb'lVN-C/lAEq3
Np1NQWIIEUnXdZqH;J?Bi#m+F\.-&a:BBgS'4d=^jO29s"j2hIBAbP1K<!Gb21u%Mro,b&]A8
KLH/A5C5.OKJI<JFS=qGNr,QmMS*Eh_%9Y@1pW]A2@]A7io3U9)7e*pIT;8?/B<ji(j"5F(FA0
p1B2DMbeOGSc'?BMG;cCU>EXaABn8/sckMNRhpGE'F..,-Xce#lSe+Jma0E,BHo36Q8>D[77
B9TqrQpPGQ'rV"?=P7Oe(.XAB#E6KS.e1B#Fl/%trFtGji+6CoeMQ$b0f5>d3:C@lFPMHm-f
`O54X^RA!ePqF+:&5SJq+sd#RCK`J05s?#QfU.+<^\0aQ%*$%"Dl"&E<9++@Q'ZFDGieH&C^
*p>hV:NbE$pr_X`1SJOG`,8dKQ7+&?2`Z7mS(]A<sIAk&:sR>2mNHqWXNA"Vq$nq/0.S\8Oq3
h+^j[?'3)n@&5aXkDFI%1u#[j]A_XIm+96V58fZ"deZS<3foNq)7:A=c,d':(j>)PQ5Ghqd9P
f+!c?$"D!7FHfp0,mE49jBNUc9rpFT:_%`UD,C't(l^>.=u`SUGWi3BOLgLJ9gB9g3'-.`#D
BP-rHSb^If+,/5M`H60o$QV$N@d5!@/?J2!_@FIIB'T9JhB!a;9;Bc\oJ5h6h8o40gT'4>SX
,_jHG6#0FYRL(/GA-0X8g(i<htlK)f5WTi%jWXSa/A?V*dF1US<:eK.&f5#8%LJ&J+sT&-3@
S!>,kD&J+sT&-3@S!>5;Q$hX#9>tP-jV4)7t(SH="YX$7`P93VW5X671%Uc@;h-13=*%tV>]A
Y2:sJ:BgcKqk1>@.pDE66702E$H*lA4Q".!:]A0\r-\bUMS2@^e.ki.m\RdTl`C%k&j1[e@Br
B0Q`7o*qZ4M#RFJbu"i1/D>tS0=TlH8\MjjjCP1Q2i/'f_lM?:W^CAL!*"[G439N\(,UTOlP
Ha#LkF#iUKYW74r@1iM$i%&`>0-"',3RTJC'-*"De1&'Yn_7d)L>QVje1W/1_,;?[2:##uA.
3+*Gp@+8fZ1F$:[us5i>qRn*59&<gN_rr;7itRn6QS'.7<"dO:"L45s#V8YeY8CNpPl'>tS!
aJ"I`5f@icVM^c5hpe'ou!a`';7f+m!E[c%9>CiNh2c/i_=]A85;(a(fL_W91iS#M::W'F[jd
s`2gHe#^r!oVQ!K:.Zi_BQiqh8*$=]A(Ujud\l,bR08m4$'DMnSFBWT@mb?ojuU.t_jl-G%:-
@dI"A0(TfHJT)RYk!<l08*]AVK;A,?N9l2Ss$niG/75JuA@#VqKoM0_^L+NJ3d::;?Ye:,(sW
<f%>Vc+C0gK:P';3C2S;.)V!Yg/CK8bi."+0JdU>,c_rpY@-L1F6Pkp>@6UU;Z4FMI%O,oVo
5_F477/tO[VaJ7GQe#K-k3@3tZi[*5Z3K>U+jh9j'='-90g-o7lqTLfF5\Q?iJ!ie9I"eVf_
WMbke8*c/KpUM%j66$j-3ge1]A]A'0:@V<VIdmX=g*>`d_]Al^OjO3?g.i9?/^FAHbmN"4[K$od
]AUkEo\GE'mYXO`\W0USI_QL^J.'fC6N(1C+b'a;HZu#6>We$V.@$q7$F>d)s.iLAl1LWrG9g
Cs%OIE;CAs@nI=i.h4*W9\LUMg)qDZa7`jEtO(=82Z9r1lH'W=iP21@e:\t8Qj2i#,f<g$^r
'u1>%7h21GJ/D_p:V?@X1+s&C)s@k(#ulMD/@LgAJ,sih@0\MI7"[%GeX\b@kiXcV?HkRClQ
Ua,A<@F=iHu`&#9IgLHj9RY-QF0!9KWuS*DPdP6+IbWR994aU?(E`;Z\#Fr1ns!bZ$BWQOUK
9Q1!A)[9Rg;P]AK#Yk5f4?gV!A+\d>+"<bmA+1GbGMP$OSkA="3J6EKsNYIuoBN1MUn[Y9?df
t=W+'TBe2Bg.rP-o<8QRV/@*FTAgaX!2uS0HFBBBqJq:1m79pda>+Bfr>eoHFDn*e]A3ZE]Ab8
*A-hVhHel-sHP$r;4>NhOQfZ'.d,?n.u\S3P]A8F"lEeUG=lgk!kR8$O1)'>_e87WqQaf>>G0
gcm'XH8PV@73><RB+.Sa)R/hN0sRXQJZh$m/'-bK%OR7CM)l5[>22+43r['>g_/k?Oq1%`:O
q]ATrZ=o9C_H)jQlm`3$"ALR+=;mN@Y0si-AVt;JscJb-G=hU?oHNWL!DH_El'Z[)cn^*;S"R
.Usqren.HJn_&dI<SalY80T3id6#-!]AH:Y^-a`9V`&dW<2\Qdp-=o>):RHG$%Ps9\-l2kUnS
'^`98fq`Kmt/)%%C7[9K(Uof_#oa#o7XmhZHg@=T,KT3c#0OM;pTRr(2b[[[cXNhg"3W5"[g
:)IGpYjI2V,goGkA>SM`/5Y\6@eY0u?<*7m.0JBb)@!O#mOWP<$nkFeL]A.#lgCfdABM>l9A@
A`]A/pko/>[Ga.R8JM&Hrb!S2/IO_`d!D[;qLb<r_;^d[a#CGb1TVr"r6`;[EE4)\&^5fW$$a
\uW!6aAY%h!?llNKCu^`g-dNNqpnm%Y!Z5:BeoT+qU<GjCdq(^ju'A"kVk=Kg([s&Pebdm.%
QAj:Xo4K[%`+4@8\mtV6N!>irf$aL'*fBIcGi*@n&`c[4+J>"c.X@jggh_VbffgHjHOe<P`e
+[1q11DW78u)8$h,.HaQG:"/io'N:2nc#RZo,cBSMp*MOYa,FJ$16m`)#i$XmWQ).RtKV4_q
?>:iI@8`6F`C>nd'0bc<kUjaJ@ESPpYD3&*Sh09X=/oj9Q'4;L6>\gA\S?Q<\H6G4&b+u_%B
:!IN.@5St<P49rC_L(U2(hDMlMq?QP;S=:BoN^DjOJ!Gcpp\oE<mJrZ>c)6.9"T^fQ"aR#"h
h[.HTl$i,gG!5]AI]A<gV^D<>))T>t9,C!,]A8aidk_aF;hg\V0gB*8OFkZ/5Y&$%5&\(.TH.H;
.Am&q/;QJ.aGDKYeCL\Nh.EB>Z&9-R!qAe@M)`=PgF-eF6;f&SL<)ZSn(O`JsT^5o>i8N&cP
i@iKGs\RA/kL%"5@eGu^p1\nXr&>Qjj4,3D`[-_6>>Pjd0BldP?(mOh4QnN0DUl4nZ((diIf
ojF/emh_7op"ri4'c$@gr^\,]ASCrXR!KUulfFR>46Z=[bn+3s?Y7(MO@D5c1_us-Z\@SOJl'
gQ3Mq(bZ%D-]AjG9I9oO\aBHE)h>jAaqc4UcjE7Ps9&2MIlNB4V;XeIiV(&j"Qo\RoDgRRp96
%=cY<MFH[j`mbfKEaWT/*/NpX:S*e@B!A^H!rO1ku5KpFj;6C?YL+CJ\rhWXYFY#C^!ba:*9
/V7]Au#S'5Poem<;>WKm-F`Cc_Z'r2C$Q56'F%r;B>%HmN!VTnTnFPg);U']AW3"Kf$0N[S)dc
JLF*YI@@-cu(;h@-]A]Ai!!Zce'hh<5h,[(obj'):*#&i0m>fdeXl;qE\'pLC/aKfm.%me0Q#j
[65-P14cO\;S1BMZX/#*Iu'<SR<!'nk,\KDgJX&h9'4Zu*YW((%.=&1R:\H4iUY(F'MEK7fY
&dW>M_HgTp+%jPQHNgFO7!01'M4W7n1`>t;_P9GK:l`RnY"8^l!5#YKr-;1&PF+*Ch3F!(._
=rS.C_`35n5M\-NO)@9K5>OotL:84Ka=85QQFQ62o(/__sr:eHC'r=APgEX6Ofk")W5%]AgI=
1F-D:Z.0lq^;&RRO`a]A!lHW/epWp-=KoNg0WX2^!@+Q60sFsc;dlW_@o!b(-B*"N$?>"Q?,3
k(PY?a,:HQ_Lo*%V'6WSMm^DTeW':G]AT22JsaogkIN.hk#L0:VNL'W?odZ185.bO.^pn%e_'
3tcJg]A%2UIM&Rf(@,[tg4t6QKR!\-fALYVgYe^!b9J'%a;9.jXOZ"ig<6g:@.k!$7K8n!@Tc
ZtIGu1`afj[(FRlh9GBB31)N$_TB[PZqKL1Og!ne<gY05gaFeAhO^AEY>tV<[b:f="]A#@Eej
u;[>^D_>Mo/I12u)8qV&1l?;UKqYG.F>1;tc)$>B?$u]AN86Or)aR2Yf?I#U)$83n[V8$r)aO
gMI@46:H*aeLco$Pr6eI,e.C[2%E')<ra.E%Ubl_^C"E=`rC0mo&AIA//+]A_:rYk~
]]></IM>
</FRImage>
</Background>
<Alpha alpha="1.0"/>
</Border>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[m9G!;;s1ID+[?Uc'VkjDLm2)I+JDsH`CNhJ6/a4g?h$Q_WK1dOp`r0sU+IRB7pAE_.,at'$K
t>`+ULJ+'d6m*5`61I:kVe7#VdJJflunHTV,S7X`No9B<?OS+0a@Ehou"1Ie2q[CZ^\K*j[8
(]AWJ4d!!)$qbl?sD!3e#.s(nd1'q+5B&HFA^=n'ts-1p5I[ZN2Tg73i^Z^9g8Rl4bfmC]AXk>
$dii'cCb-L\f9#QAr5JPf949s&&O$bg]AquLcTs]Am-%3jYNEAJ*k,f\pdYg8"[TR7?H9K[I[V
HDYsYWu-0)#g-rWN+7L&ScS.,W2\2^eXM#95h1f,JoOf(M?5fXK@qu@A,H5N8UC=2O'T1_,#
'olDVF1DEbe;bdm`RX2ipqcYmN"P+M3+H_&&`1<7?OD"]A-kOn@TX6Gb?6fV<AthCfc(rP3eQ
f[JlU]Ach[cG+N&eo[g`]Af)qX5S1'/#^f("XJ%Q\l'D:8c"B,2d$1NM6oViP-Y,&^q@SaErge
Wn"%o\ijt?i?AFXU1B`rb5m#%4%fdcReKK;#\^l3K5P5#*m@&9#@K6r'%B*57^rD77.=8W=f
:G\`PXZ=;!7BqmoK=#,Q4C-60K5'%>8^3JLqeT%pJJuYj_="-\su,drKbZ;$u26W]AJ7hCT%^
/ZCa^D@:4YaFP"_iSf9L,5`BtQs_^\oL2[m@c';jpfC"B@%D-%H/R\:C[C'1]A*D9:3U'"<"P
I#bKq;#3Z5TUd&T272qj4/d*h%kE=?<5NW_h+V-G)eX)U!"C?KhRc/5`QhjTB3SI>r3WVM0C
c*\4Pft!L$H&dHXN#ZYP,X:N3![)=2Yqj)oPa/:\(0.]Ap$EY!;guX:jp7g7D&GAnq0auNQZd
0Y,ktE0BLtni#HMeA%Gb94P9,/G'DeN^G^(KQ*2(Yl+(>'V06i$:S1sfDogu+:ehFp0`*c;7
e43Bbn&?<=08:4<Snlh;XcpP"OfTRgnIdMoJd+)3]A>pE]ARFQ;fW3`]A$SL\AHs-6L]A;Ih3-se
%9DS4J?7,=o3>lpnE%uCD?Sg@gu7`a+TR>Gd^+uPFT*u*TNP[Y,nN^"b3@*e*Z67lH;W_ZC=
?#I[>#-Sk7>3V+(,4mPk=PGn*']AjBICb.&UMoj3BKc'nJSWRDG='_K+hsM3L-HbC#STI7ag*
ng*W_UY3AgeQ>PEC947/cR:?$A(Ge/rB?s'B(U!r4f,E*rEX[3i)1A<:5i:3iBf7l+dk[Z71
cF`FmAnprDm?R:(F^$Y)Uaa+,/=/]Ad$f33A4q&gLRi:/[HPGlXn[(I2;n[;4&`C%+E[*RE)I
B?2=n(%"N'k$f/p^P@>Erfi%+_uTkDs*O>fbUEVUlYp:DSQr"G_W+rS*S;J&Q]A*?ahZQgp_[
A%68WbAc;Y8#6)tp4.b#Hc+dCe;%L.0_k:5#Ye764lSB#5<kO(%Pj(sco6?ae\;AX)9To5V2
ar`gNGP?O':RY`FiMQ)=8^"M6e--Mq4W-=ZWC`q?2i$YMO-8lf#<`O`r4+9N!:$)H7S$n+e%
POM7/pA2Q@rnS*'QI[rm!]A<!.T,VcT]At;F6(GoFo6[?(uq4fgO#8`ZHEaNCb'lVN-C/lAEq3
Np1NQWIIEUnXdZqH;J?Bi#m+F\.-&a:BBgS'4d=^jO29s"j2hIBAbP1K<!Gb21u%Mro,b&]A8
KLH/A5C5.OKJI<JFS=qGNr,QmMS*Eh_%9Y@1pW]A2@]A7io3U9)7e*pIT;8?/B<ji(j"5F(FA0
p1B2DMbeOGSc'?BMG;cCU>EXaABn8/sckMNRhpGE'F..,-Xce#lSe+Jma0E,BHo36Q8>D[77
B9TqrQpPGQ'rV"?=P7Oe(.XAB#E6KS.e1B#Fl/%trFtGji+6CoeMQ$b0f5>d3:C@lFPMHm-f
`O54X^RA!ePqF+:&5SJq+sd#RCK`J05s?#QfU.+<^\0aQ%*$%"Dl"&E<9++@Q'ZFDGieH&C^
*p>hV:NbE$pr_X`1SJOG`,8dKQ7+&?2`Z7mS(]A<sIAk&:sR>2mNHqWXNA"Vq$nq/0.S\8Oq3
h+^j[?'3)n@&5aXkDFI%1u#[j]A_XIm+96V58fZ"deZS<3foNq)7:A=c,d':(j>)PQ5Ghqd9P
f+!c?$"D!7FHfp0,mE49jBNUc9rpFT:_%`UD,C't(l^>.=u`SUGWi3BOLgLJ9gB9g3'-.`#D
BP-rHSb^If+,/5M`H60o$QV$N@d5!@/?J2!_@FIIB'T9JhB!a;9;Bc\oJ5h6h8o40gT'4>SX
,_jHG6#0FYRL(/GA-0X8g(i<htlK)f5WTi%jWXSa/A?V*dF1US<:eK.&f5#8%LJ&J+sT&-3@
S!>,kD&J+sT&-3@S!>5;Q$hX#9>tP-jV4)7t(SH="YX$7`P93VW5X671%Uc@;h-13=*%tV>]A
Y2:sJ:BgcKqk1>@.pDE66702E$H*lA4Q".!:]A0\r-\bUMS2@^e.ki.m\RdTl`C%k&j1[e@Br
B0Q`7o*qZ4M#RFJbu"i1/D>tS0=TlH8\MjjjCP1Q2i/'f_lM?:W^CAL!*"[G439N\(,UTOlP
Ha#LkF#iUKYW74r@1iM$i%&`>0-"',3RTJC'-*"De1&'Yn_7d)L>QVje1W/1_,;?[2:##uA.
3+*Gp@+8fZ1F$:[us5i>qRn*59&<gN_rr;7itRn6QS'.7<"dO:"L45s#V8YeY8CNpPl'>tS!
aJ"I`5f@icVM^c5hpe'ou!a`';7f+m!E[c%9>CiNh2c/i_=]A85;(a(fL_W91iS#M::W'F[jd
s`2gHe#^r!oVQ!K:.Zi_BQiqh8*$=]A(Ujud\l,bR08m4$'DMnSFBWT@mb?ojuU.t_jl-G%:-
@dI"A0(TfHJT)RYk!<l08*]AVK;A,?N9l2Ss$niG/75JuA@#VqKoM0_^L+NJ3d::;?Ye:,(sW
<f%>Vc+C0gK:P';3C2S;.)V!Yg/CK8bi."+0JdU>,c_rpY@-L1F6Pkp>@6UU;Z4FMI%O,oVo
5_F477/tO[VaJ7GQe#K-k3@3tZi[*5Z3K>U+jh9j'='-90g-o7lqTLfF5\Q?iJ!ie9I"eVf_
WMbke8*c/KpUM%j66$j-3ge1]A]A'0:@V<VIdmX=g*>`d_]Al^OjO3?g.i9?/^FAHbmN"4[K$od
]AUkEo\GE'mYXO`\W0USI_QL^J.'fC6N(1C+b'a;HZu#6>We$V.@$q7$F>d)s.iLAl1LWrG9g
Cs%OIE;CAs@nI=i.h4*W9\LUMg)qDZa7`jEtO(=82Z9r1lH'W=iP21@e:\t8Qj2i#,f<g$^r
'u1>%7h21GJ/D_p:V?@X1+s&C)s@k(#ulMD/@LgAJ,sih@0\MI7"[%GeX\b@kiXcV?HkRClQ
Ua,A<@F=iHu`&#9IgLHj9RY-QF0!9KWuS*DPdP6+IbWR994aU?(E`;Z\#Fr1ns!bZ$BWQOUK
9Q1!A)[9Rg;P]AK#Yk5f4?gV!A+\d>+"<bmA+1GbGMP$OSkA="3J6EKsNYIuoBN1MUn[Y9?df
t=W+'TBe2Bg.rP-o<8QRV/@*FTAgaX!2uS0HFBBBqJq:1m79pda>+Bfr>eoHFDn*e]A3ZE]Ab8
*A-hVhHel-sHP$r;4>NhOQfZ'.d,?n.u\S3P]A8F"lEeUG=lgk!kR8$O1)'>_e87WqQaf>>G0
gcm'XH8PV@73><RB+.Sa)R/hN0sRXQJZh$m/'-bK%OR7CM)l5[>22+43r['>g_/k?Oq1%`:O
q]ATrZ=o9C_H)jQlm`3$"ALR+=;mN@Y0si-AVt;JscJb-G=hU?oHNWL!DH_El'Z[)cn^*;S"R
.Usqren.HJn_&dI<SalY80T3id6#-!]AH:Y^-a`9V`&dW<2\Qdp-=o>):RHG$%Ps9\-l2kUnS
'^`98fq`Kmt/)%%C7[9K(Uof_#oa#o7XmhZHg@=T,KT3c#0OM;pTRr(2b[[[cXNhg"3W5"[g
:)IGpYjI2V,goGkA>SM`/5Y\6@eY0u?<*7m.0JBb)@!O#mOWP<$nkFeL]A.#lgCfdABM>l9A@
A`]A/pko/>[Ga.R8JM&Hrb!S2/IO_`d!D[;qLb<r_;^d[a#CGb1TVr"r6`;[EE4)\&^5fW$$a
\uW!6aAY%h!?llNKCu^`g-dNNqpnm%Y!Z5:BeoT+qU<GjCdq(^ju'A"kVk=Kg([s&Pebdm.%
QAj:Xo4K[%`+4@8\mtV6N!>irf$aL'*fBIcGi*@n&`c[4+J>"c.X@jggh_VbffgHjHOe<P`e
+[1q11DW78u)8$h,.HaQG:"/io'N:2nc#RZo,cBSMp*MOYa,FJ$16m`)#i$XmWQ).RtKV4_q
?>:iI@8`6F`C>nd'0bc<kUjaJ@ESPpYD3&*Sh09X=/oj9Q'4;L6>\gA\S?Q<\H6G4&b+u_%B
:!IN.@5St<P49rC_L(U2(hDMlMq?QP;S=:BoN^DjOJ!Gcpp\oE<mJrZ>c)6.9"T^fQ"aR#"h
h[.HTl$i,gG!5]AI]A<gV^D<>))T>t9,C!,]A8aidk_aF;hg\V0gB*8OFkZ/5Y&$%5&\(.TH.H;
.Am&q/;QJ.aGDKYeCL\Nh.EB>Z&9-R!qAe@M)`=PgF-eF6;f&SL<)ZSn(O`JsT^5o>i8N&cP
i@iKGs\RA/kL%"5@eGu^p1\nXr&>Qjj4,3D`[-_6>>Pjd0BldP?(mOh4QnN0DUl4nZ((diIf
ojF/emh_7op"ri4'c$@gr^\,]ASCrXR!KUulfFR>46Z=[bn+3s?Y7(MO@D5c1_us-Z\@SOJl'
gQ3Mq(bZ%D-]AjG9I9oO\aBHE)h>jAaqc4UcjE7Ps9&2MIlNB4V;XeIiV(&j"Qo\RoDgRRp96
%=cY<MFH[j`mbfKEaWT/*/NpX:S*e@B!A^H!rO1ku5KpFj;6C?YL+CJ\rhWXYFY#C^!ba:*9
/V7]Au#S'5Poem<;>WKm-F`Cc_Z'r2C$Q56'F%r;B>%HmN!VTnTnFPg);U']AW3"Kf$0N[S)dc
JLF*YI@@-cu(;h@-]A]Ai!!Zce'hh<5h,[(obj'):*#&i0m>fdeXl;qE\'pLC/aKfm.%me0Q#j
[65-P14cO\;S1BMZX/#*Iu'<SR<!'nk,\KDgJX&h9'4Zu*YW((%.=&1R:\H4iUY(F'MEK7fY
&dW>M_HgTp+%jPQHNgFO7!01'M4W7n1`>t;_P9GK:l`RnY"8^l!5#YKr-;1&PF+*Ch3F!(._
=rS.C_`35n5M\-NO)@9K5>OotL:84Ka=85QQFQ62o(/__sr:eHC'r=APgEX6Ofk")W5%]AgI=
1F-D:Z.0lq^;&RRO`a]A!lHW/epWp-=KoNg0WX2^!@+Q60sFsc;dlW_@o!b(-B*"N$?>"Q?,3
k(PY?a,:HQ_Lo*%V'6WSMm^DTeW':G]AT22JsaogkIN.hk#L0:VNL'W?odZ185.bO.^pn%e_'
3tcJg]A%2UIM&Rf(@,[tg4t6QKR!\-fALYVgYe^!b9J'%a;9.jXOZ"ig<6g:@.k!$7K8n!@Tc
ZtIGu1`afj[(FRlh9GBB31)N$_TB[PZqKL1Og!ne<gY05gaFeAhO^AEY>tV<[b:f="]A#@Eej
u;[>^D_>Mo/I12u)8qV&1l?;UKqYG.F>1;tc)$>B?$u]AN86Or)aR2Yf?I#U)$83n[V8$r)aO
gMI@46:H*aeLco$Pr6eI,e.C[2%E')<ra.E%Ubl_^C"E=`rC0mo&AIA//+]A_:rYk~
]]></IM>
</FRImage>
</Background>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="false" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[车队金额统计]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="80" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.PiePlot4VanChart">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="true" autoAdjust="false" position="6" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="1" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="3" visible="false"/>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-9792814"/>
<OColor colvalue="-10895413"/>
<OColor colvalue="-1576024"/>
<OColor colvalue="-5839457"/>
<OColor colvalue="-9579341"/>
<OColor colvalue="-10331231"/>
<OColor colvalue="-7763575"/>
<OColor colvalue="-6514688"/>
<OColor colvalue="-16744620"/>
<OColor colvalue="-6187579"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-12423245"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="70.0" supportRotation="false"/>
<VanChartRadius radiusType="fixed" radius="55"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="xlbb_cd_name" valueName="s" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[各车队的总金额（je）]]></Name>
</TableData>
<CategoryName value="无"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="false" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="true" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="163" y="0" width="154" height="154"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="1"/>
<WidgetTitle>
<O>
<![CDATA[各部门本月净利润占比分析]]></O>
<FRFont name="微软雅黑" style="1" size="88"/>
<Position pos="2"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Pie3DPlot">
<Plot>
<Plot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}${BR}${PERCENT}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.chart.base.AttrContents">
<AttrContents>
<Attr showLine="true" position="6" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${PERCENT}"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Arial" style="0" size="80"/>
</Attr>
</TextAttr>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="dept1"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=SERIES]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName extendParameters="true" byPost="true">
<![CDATA[/净利润_3.cpt]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<PieAttr subType="1" smallPercent="0.05"/>
</Plot>
<Depth value="20"/>
<Projection mode="2" elevation="25" rotation="0" focus="800"/>
</Plot>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="ColName1" valueName="ColName2" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded2]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="477" y="144" width="145" height="139"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-1" borderRadius="10" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<Alpha alpha="0.87"/>
</Border>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[761760,964018,595423,878958,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[381000,4224669,381000,4196316,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="1">
<O>
<![CDATA[公司一项目总数]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="2">
<O>
<![CDATA[公司二项目总数]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="4">
<O t="I">
<![CDATA[1842]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="5">
<O t="I">
<![CDATA[532938]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="2" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="2">
<O>
<![CDATA[公司一占比]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="2" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="7">
<O>
<![CDATA[公司二占比]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="8">
<O t="BigDecimal">
<![CDATA[0.00034]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="3" s="9">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="10">
<O>
<![CDATA[99.7%]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-12564119"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-12564119"/>
<Border>
<Right style="2" color="-13222047"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-12564119"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-12564119"/>
<Border>
<Bottom style="2" color="-13222047"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="1" size="120" foreground="-1814682"/>
<Background name="ColorBackground" color="-12564119"/>
<Border>
<Bottom style="2" color="-13222047"/>
<Right style="2" color="-13222047"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="1" size="120" foreground="-216249"/>
<Background name="ColorBackground" color="-12564119"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-12564119"/>
<Border>
<Top style="2" color="-13222047"/>
<Left style="2" color="-13222047"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-12564119"/>
<Border>
<Top style="2" color="-13222047"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
<FRFont name="Microsoft YaHei" style="1" size="120" foreground="-11483660"/>
<Background name="ColorBackground" color="-12564119"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-12564119"/>
<Border>
<Left style="2" color="-13222047"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei" style="1" size="120" foreground="-15685206"/>
<Background name="ColorBackground" color="-12564119"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m(<X(PNTA<hB#IdXVgEt-n8.Y[aL%hLl<LQ2RR3uL+8i)5t+$?@?^m#8SY6#%M4m,MNEWB"9
O6*bTS1*TL9q7$'5Dn+s\=*8K]A28(OGN:3L+jhmI-Y*rdX78'p`W`H,'+.n(uCflt>e]AMcX/
SSMkl*rPNj9H"Y$W_d@ihc9(?jl9DcP[FA7tY2@KLkFG8k8%q$/1,_cbN4\C3IYY++D*g2^l
RdD'^nA,1Ld2W9D))AXGlFU.h0+Q<nNXIsl)QmK#L@n(n]AsF3rUIq0g^QL9\^YV0loP&*Z$L
_%?XZ?2^&4Tdeg7G\.&\qO0Jt^fa@?`7_m0f;?C8EK;B!kSI^l_'Ol4/\T`r@K?'UEiVRMn=
\M'bM$@HBpNj,Y8#><]A-1Uhl"O4rNgZ&5,p8?mM>'T)[40&naB:@.8=F9+`l&lK^RGn83dg0
X-2\Yn<gBfT:eWDtr\^9V6pGr5Kf)dn*(FmIVtoY&0pI!f8[Z?5`:+KYi]ApUs__+j/<ENr7>
j'MtqB[5dD@Ftu&VrS>k%WcQ;V\L.U&A\.L3V.D!.0Q0a[+K3VMUABp`>rA3thPKF=DOjrCa
1G1MDH-@sJFbR!NJ/79YAk1\6[b=0:fLT9<h`9,CkVJ*L+lkh#Mj#jk!$&`:flPA/:tfYg`=
gEOp6K4qT/<4']AXKUp8rt9#Mu\!O[e`4V-ehiCDZ-cSrtKRAZ;[YVn]APLnRKd+3!H0-*Id`s
:0#M_0elPtr,6JM"?[Kn!p1;,>0W^hds/B#?h2AC3T^<\(dI!kNh+WfX5%EL@s=h<6lff6lk
O6dNf5<U=BbPeE)BlCg+1/mjRWo`Qh8o&JEZf/Oh%Q`W`+)bP_M2DC%dQ/N.1!_!`4)=TZU'
`k5)Rd1':Z74`1gLQ&&T&*i'K[F.lE!iTcC#i.X?r!J*D&L0Q9.><PaVgZP%j5GJ]AYf=enBq
RZ*.2EtObCc(7ohJVqug6I#)m$ek(GYhHO@dI1^J*#B!XmCB/2hofPX8:OB<hIkHep/kp599
41"21ZW<^Sh=qD7!tr(@Kjc_9:LD.gUBqS(D`T_=lM`8CWSs5SEGA%X)I!kATu7L=CD)fLk+
KCN0U&++\-;rnZ7-R-Uc-"9WO4R^6,j"Kum7c,#]A$9cbEbV(;J6Xn3uQSL2?=.^B&>gOJUY5
UrC#J1m<o9FYD>rhlF+*tS=I%\0*N%JRKY"3b?^:Nng6g%DTR)7SW]A)%Stm=/u).B;9RA]AJ`
B##k\,QV[9.@dlmTfZkfC3(%S!=S9hBC[+l=b`pT;>t^39'6N2b2`c-?HW6%YIeb!8f40Mkn
O."^?L;oNZl<<@X5)0(^8Gb(^\sbJ;9*a$(Y0b2^.P%8KT<&KePHM`@H!TW^!Vb_<`0'WC@B
]A>KBTjTr.gPCKcB:OQMl<>rEfqQUnhdZ_sN+JC-ZfJ9$P=&Ua1+>T7.6M7BRE]AXpBq0RD!BW
rf)V[[^n.44":;po]Als8C"4*d>I8nG/Vm<fgLti8^BrrmGN$`n0=.E$%4<5s:dX0.MlqaUNA
d\i]AG)#T/?)BddrIXm062;'cbt_KZ[(.6j1WIrf<3t\Y`>,O#Oc(5eJ$uqJA+T=pF"8Wbl#G
W4rM-JU!1O>B5gk9j))Z-\EX;Ij1%QUh)pUH5j,/E]AT&GDi8pXO1"5/RJ0S0]AcjOlf\l6/2h
BmmmGe@RSd6f'(4B.";5uS)0j0YPk7e$V=pl0*.JtleH/5A_hBpd+)+M1h7Zi2A_Z[]AO%FP9
lVOlJd7JMcNi6^Xft4C?\Of%%-9S(cmu^DiNc5Q/l>(I[oZd2-%nC=u<-)auCs4M!trXNUar
pIpp7@:XLT+2aS?Ap]A&/jLE<B)0W5XL2)(]A-NEWo571P_(i))*)EV,,XX+P;Ys^!0OBU8M2\
Wgo8h^sqg,'A*:bnq@.]A`iTreqJ8Lk@ZfZ2i%Ek$sR[;q8-AI2eru!gKH7]AS`#'+#1"J5$>'
4>or[M:0QaY5r#e[A>\jEqfC2`R`T".[eeJ>!k.HsnJ:^T@i#4p,p04gP/i]Ajm=GgK+bf.f6
C?OYoKiAp)c<Q;k:J&DXfhgm9ZNQff*3EWl3lj13r`WnYn'6j,@k1ol7\#_po9#6Xh2kE0Ju
7$cX#NI@$=0*1tjI3`B2oPHu:Z"*2!@!AIiXn7a!38C+1_RrBrKqeF*'*L6(\Z.dLhgN@jAK
e)H^[LrZDrJZ-iKV6Og0O%@66W0@slS[QaHkcH6P,*phc<JYT;Thd\Mf)WU5@3mrV=WDebe1
Q-W_3FAl0[h7#%[FB&WqS[\CbRCX/a[N.V=n3N0H5qHl;-C5`1-#[-cD(%KHV*lm]AmN_;?P;
aYfVLM_Y>i5ViO2NoPuW/GUj_?$8s8\ks4afK1:X:b?L+jFd&?n*bAO(k=55>k$#k[9"_Xl]A
G(rN;iilN<R1(f`\?6kp)aGkqpl'o4uFQc]ARGYfLO@3W-rjj/R1N2\Asamufr<q,I.o)*-44
$:\FA3-r.2?0n"aT!L?MOI+)LhWdHAh/Vt"ocB<uWAY1W`YWXj6C@KkD+3]Alc><96V!JiBW%
`<href'traZSeXcFS)WMMoVV\>:8cQ0`h-OkbY@H0AdLhor;_=)hFs.=hG=)miW'Uc+1jgMj
(iC*utOX6+6&WY-Z$/-2Tmc+)W<\I2BZBZrq)W1*R56E;"^5dcQN1KX_s\Z7!ut=UV\u0FRP
Do4TuFFO7g^#H3'cb(,T_n`8M63#?r!8QteK&@+35>Dd/&-W:oT2#&GW9VgS]A0='>6Eo2Jk!
:t+<<e,eF%XOn]ADS3VVT2'*]A,"j""88eD6@Dpu4Y#kC]AbaRD_Oo?U6)aarVT=quGLZV"G2@V
p0)X:q4:$s?6=^3T.hUDL$m`6o[aR?"n:`Nul<!O"7G-#`s;V6(3'U-6/ET_d_&,Kj'\_9?J
2#[@_X4a1>_H3XkS>nBID4s#jU$#W5r349%9M5jj#*OHr/Sdq!kFp1dOrU<V[qmN:?]AqI4$M
qGqQ&`c18#,=n?O<j;67f;p#<ptHeh,mic6-[c1!JR$T\i1hB1U"U6.=;]A<c60r*oXN2Y5Th
LnbV*H/B>ZYNhn"NaJmW[??NhEGNhXg=&,$sd#F1f9NGnR#,(+Ag;k.Kcskc-]An#qEo_.!S(
)rY]Aj+Xb6CPseA+rNH[2Dg(QM=!]APMl13WTu!nf=FB[Kc&LnhC9&so"apbuG6fC<(GP_je(t
i4]AI2)gE7Lu0\)+Qe.Xq!)f&u33$WWk5HVQ'bY_H/U&6=FAf7R0dOh&Hm3`P@bg`R(l*Ij?M
o<VDT;T8l(MC+0dSbYg+KUR-^W4W`p)D,h!i-M8mrH$Bt2:%>=<dNc.9^T>')0/B0go\#[5#
"&LTbW^!Ift%^c!k=b]A'%[n,oj\Rc@b7JrYR,B,=ZhZq@o&'2)XrHVfL7k[Z<WcCr52RbVj-
;PL&Z>LNR(NpF&VD!ft!aIRbJM`Uc$:jGu:#hT44J"u%oD'+g*$4D;]A\C!!*9M7liK*A!5Y[
"T#"Q<0&Dlg0Y>m-)e"8RR@7@*+bd"7U6@)g3Y71:T+AiKd9^Fr9J)768/7\BrnF%gsui'Fd
tS\-c&o`C8Zt_9N)5NVIZ,`KR@X;m/<hXCQL[bVQNZN9\<gE_bGed8i-\)+<iaSfnIfh6dV>
:&HPh=kBL`8_;Xg1poCGX7#=[j%b/q^^`FdOMn<tnQ>!jW)#8"IooA!K@dQBXtN=IkQUI2a5
).fo":I,b2RadIXKGUEE3Wb;6Un8c@8%/ba*[[+Cs_nk-();S`k24S43<=g.VY:AT)<IY&g8
;Xj"e$g<C#mg`SeG^\-XZPDreVgt8BGgBkT^,/\2_VGmCXK4PZoT'OdXZT]A=\CM:8t]A<ss?V
6P3foYb,*%7Fc:bP0^*ahnu9q'Yj1TgRD'80't<;;cu\`Q7f+>7]AMEabHs"SqB!&Z@rZ.1J^
G#q^82PgkWYaDHTR_A!p*tCi=3>cZ?Vj^p+Y=ScLt,C<m$!.`:Z@rr`<qVRQ$(C[n;)J3D;l
6ae\OREi0*lU)-Gp*R,("7m8pkJWr%7]A=@]A3;$mVBcCPHn+o!mAP1Mh,\XGYK9IA!,GmCE+5
6'VoX\0r.kF3FcE3?fU<`s?D;l5pDuFl`93YS'c]A2&ZQ$Ihm2ft6rB"!sa4Z(R#52ti(:uJ]A
Lh;YrG4F6N;:\=e)\[@?90)X4>(26d$9^aTJIoa$OiF?;C;Z")*I;WPpH]Aa1IM[o.<QlXj5r
B1VILLLss9ip6.#rqpCF*,&qYN7;iD2$nnqX1?Y=>1aOQPNbG'lkM2<]AhhDnY/0pca-+4r^O
G0GY*K)k%fT'HT$$@i2TPhC=5[k*XKuOVg]A#lh.LQ`W]Ah2?T9V`);>.0/k3DWU%Hl[FVL[[l
K6[\-GWT-]APE%pi/s2MWOtteWdTP2)L,t1V:^hioKY%8$3tC#RdA-JJ7@L=/^ZJ%B7l98$iW
_kgE<GE*V![5A5`u)^cR^]A!BU"IV2O\'pf3%7e[G06RBAoYQ@aVMPVAj<K4N"c5T_@8T=]AC%
rf(Ms$><`XVl#(u=d=(IX\X?]AkEejLrTp6b"ZF_m$2\/HlZ%3>/XJp^a>9RH&X9Jssgd#3j'
YSOh-lk,8hMg]A#J,A_inLtShmae(_[X/%E$W","G+,3#$6Ds%[#9mWpT\-n'ojfBM`=--2Wn
/)*=Ii\_AsX$Iqo..g9lC;&>.UgT,AEljtr`R0-E7cOGS.cJ(;n,5g8\'NbF!"FAit4=jcaF
B;mY"fmup<lkT,#)%$1I-B\h(!i7EhklI^4T7/c%/72"\EFJMhKU(t,8OW5V'19+OltB.B/R
Fctdfn'%X&R%Xb%s-kA+8]A(5sU?QBA$XYe"@A(Nb%p:^b25"$Pt<+jKgor5qCHZqj[72b8Ju
A_:q1a&"HJWIZ=c2=K#tFZ]A)5R0Q[m*nc0C$B$AKk+E4?e]AkI%2DU<*tKI/0gjqd7GES:7ni
DdG.KhBjA@jDgK<e#7#SeC)$NV2(B"8`4jDqM1Omg=3_H4gKqru#.jD!nZ("&M/O@8lanGNm
[+]A7-kB6;G;IRFAni@`P!c,IOA[h_Tctn,E]A'`q]A3YK8EQNc/`Fs;DL?/OLfeX2qUF$c%Er^
nBLLLS)UmkN5J6$ANf0'=@:[/;GM]Aqoh)8/r,S^nfP,ggYM;.Alr_#a&h;ZemSDj?'1B,BDj
SXE5tT$O&uYJCB21MfNHB?#I:7E[5]A6DBKZOJ8P?0pi$sYN7,'+pq"8R6q&PPmkLF=Mh_,KC
OQt8.jm;qG+RBs$HO),.9\;/MNPl;ns]A]AkZ4[#q]Ae:)8n&?F295UW4=c1#/[+SL?SbgbtA'1
UOuMrOPrBS:90B@_iH/pF36n<O"]APp!W]Ai:e:1Hfp.X(aLt%\NcZ+\5s_@a/^F*l2gM'W5A^
_)9r:8r1T:6lCW!`d[`Jh^s"TE"^)b@Qc2c#bPKi1d:SW-qblbW&oe-e-KpoTn0E";F3K,=f
I#<rTX:`H3OrLu2.s@n+_&EZ`)X3#bYka<NE)C3(QH@-.-[H$jP5V1_Bic1NOm=a!+f34^jT
s:Zm>g>D[[R\57o,DlU=q`]A]Ah2#DfRW@A+\Be_*'KY4rWQjgomCC`AaB6!+_MFoH%T5;GuDj
tD+MWSeNWJQ7Pd6tYK-u0i'*9UOCA@(!7,8$STAe8g"p2-E.sSK!3/%b4RSX+$l<#+eqNt)Z
0fSOb<FdV%IRO=qo@"Y"jmcrJsWoYbC04fd)-Gk]Ap]AnPgXB\uU-Ok/PF\?+]AEiFH\0#1o#U&
BLAjVS):r#*Qa4jEViZap%fn@Z<1@<_Lem,u:V[Obj\WL_7o?/mS"m-'J5sJLQK)H$o!XARN
]A6[`t;bNU+'(_/IPFcbf@/gpUIU3`:@asdL4l@H@J`58:o;Fp<!'KWKo#k@hd_]A7]A2ZUH=ch
T!.cZKC*m`n]A)RM=X)fV-%H%5Fr%s4UQ=j2O$XJbIA&1I61>AIHX>mRr"_-9(\\80:`mT)3B
]A$M,fVNdfhH-2k"-K]AQhm2OJ_Bk!%D$iJFl]A-I,DHlYtTe'M8K-]Aejp#gq\(;J!`85m2$[Vc
FQ3G;,C9ph$2n.YSAe;gjiEl>6F2&CgqBQ%_V+P'hlp@:MW1M^E@i_R*8^M=b%aZR%Y,DC&,
mK44CRq]ARbFd$N%nC&KJVcE0R;]Ahg39b0h`d1R]A^ZMG*T*LncXrB8Hs>&_;kTK1^n(peTCmD
3>[q!]AdQ#Z]AcV51M$Yha@oK`1EY)m/Hu+[Mhs?Q)m0M&%S?\J/O,1i:oK"ud_]A0UqW4bun#U
f8@A(/>4BBca^d',:m3)U5qr%(eo9TmY[D5=Zh9r6rRG?]AsY(c?@j0iM7UQ\1;]A6$%3.qs9e
'LC!fO_AT\<:O33#BVk/W_r?3SUUdb/^TkPpYD>h_Cuu9$4,W?E1Ke^+c%McYA/P0m`>;Bi7
%qnpl(Q@6X4;jCTd7'WHP5)T'QT4HeAL#nXU0&r8mo\'A(0YhVMVL_X`0bPXdB)agmCoPkkR
A!gmtmG$&t=Oo3L(9grtatieqFY92`:Ic$>Bfru[0Hh'q2hDDI&TGP5m-(GOWgV;Z!#h;e6P
rPN3oXffBq#296&OY.#ckV)C!g[2(J4BXo:g(jRe&i5:79L$B*joe[g8%Q>61:fJ?XM<12qJ
N\*$Q2V#!V3%diUKAE(%uSb*fCW)78-c^?o*AIPqX(c>SnPJ8d6O%&md$-Z^V#n90.I`).sC
O-D$d.%c.IekdIE#5:Od]A%CZsKqk9t)]AQ`b%"TA8niXl:\@#DGTnZ99@L,Wt0Ib>K@,H$t5*
]AKP*qAnjIK2qSCUL@mV4V-N(WOjMT2GUs^TNA@AkYKaQJb-?bQ$Rif*^2OCSl#dK.ll20fnt
KgM0H;!ZCF8-,W=$&a0NE56MRM\pCd2+Q^DQ#'n_]AD5dZK[TDBOURR\b<6QI("q]A$N@ZImEX
JXU:7MdmDWkYOfMUmdSfL?1Tb@QLl_EGbZ@L:"e#A+VgbHL%u9h6"F`I05`mH&uL*Yo`^)">
8J1(NJ26hGR!apAK691_Z%n;j@meq6X$Y6/XjR]AB5%No_6;W5`\*-#i*0PV`rPriCJ/dEIWN
`oL>3R=Re_ujG?RpZ*qi"_X%lRH-MZ\Mq_p1OX7le/@)MiJ\I]A/\*Fn6=EPB$`k5':+L\V[0
K.smgIIhLpXdB^7+gk^k\g(uRo'<M@QlTEnLB(S(0NFT&(.(OHYU6eijO<+hjS^7KRc59]A^G
h^8'8<A2Re2*#YJ0:Hp\`rZfe$"I3!`7WCKs9ZE54sV[;*dHRAc;-<.V`Rb*fM^[%!2biYt:
NEMS]AICJg5K(CEE'5ErR$H&+\%bZRW@STd[^sV%a;'lW3ZM2(A<qrp4bg<0Ma$=6:Fd"!::G
s3.B9XuIgZ;PiGaSksJ;ii,(d<#C+8eERa_pD*Q#T<&NE:WBb[rP\>U]Am4%G8nND7`ZQn9F[
%3gP4uHP2Ei+KXo4C4)fXFH^Srif9<6@!WXWRL8uff?lQJR118dCj@.$(#niUF(pVV,ErO3%
(,g[Hm0*IY)bIA.!4@U#Xp=7Y!i6U<_7bgLBlNr[qAap0V&T=\Q8$J%!q2M/X+#%%gcOr6N(
DBkp'4_7Ql'f*$$J\P:g)0+$2gL0Tt*I;_oARL(*c%lff)UIX%DU2mrJQ]A=U"Pd+f(u=s^,?
$*IT7e`]A225tKX6d6KICR&kMkWr;nIR?shYQ02'^##-mA"4n8]AUUm3KY(#u*CZ:$kAG'aV0s
j`J`I<qG@`;e\f8iCYEdD@']A'[ckKa-m%es0pY9m>uZ(DkY=W*XCfC_#^"qfu't.tRa7m@Xb
`LkLrXTnF'+EY8bN&1+""2ts`H87M&Ce^"t4mrbk/-)8K.$f^-@idRn+M6BW%3an\YEqK<Le
0`t(,7#$\jE+XBhgk!ZIS-q!df7<Or3\=K-Tb($!Om&gl-=CL$*o;?5KUJl!",;N_)+j?Mi?
c5>DsDqRtT\JDe*db=*,1hk<ad2XE%A9rLIP9PHd%4JU26?MD$'>C*Sd"Ljqs169b2o3;?o/
"mJea?2RUB8D#0CR'D%r26MuK&O?Z>q[\?t[QB#$:O!tSFdEMkEorZ]A%Lh<u!GG5Ei[AQF59
nl)d$Jq/q'8`Rl9Ac<$,=Pfnqk"I@Rhg@1PCI]ARAcS-Tnu5*+4<j^UhD1E>f09HA(9N)lW)-
6N4ftLK3lEIhN:"nYNc1\I>p)!/:TB,J@LMr=LMA@7b8@0PcgiBe8Z*;U,Y7V-b(4+IeIlW-
]ASXs.f#m6IA+FO!r;+=)lq!H&Ml[ZEcY39m!3*RlA*aU^jPXEPnR)D)=qUE^j!n5(B4lp%kE
%=XI*ZWRV@\oP97.+9a?46nEVP0Y0/qd@o%"3r)63DaqHZpA?$/j(enM=acaPcorbSbhtpj>
^+W^oAWW,fZJ(<s<9)U"g*[mrAlt&8qD`%bEsQ\*EORD-_$Lk$ZY;thiSE=Pb+]AJs$^;Bl:h
"dcDYF(=VUX5X2(g[$A63p0hdV2LBj[t=88@eRa-BAWU)qJe\3Ef++3XMm?1k7@Y!VQ2E#C%
O?k';8_F<m6Q`?ZEi&\,_GaD*NZb`DC_"4o9:<O3`/Z5RMRb)0$;=@`q%U,7GRePlg=@[PM7
J!&'=<E4nLe!oY<i=OCZ:C1-1q]A2ZI>!^d.[]AA-ll.?b:qalRGcG*Ke]Ad5In]A**/8&g22Wj\
F+N:Xk=/<>jn<V'g8>B`300SNc):5?Nq/"[]A3$Q9tZ]AAqm,>WV*g:[22C9H-"')iL[VbF!Bu
YJbFZgD+DALK6>-Fe)'<m*kK)DtK!dGCJ72el,$I$e)3milY[+!:bg-E'a+_fTId7RCq1ld`
]A))HY+'[$e5u%J75p72gu75cc40TFgOU7$l7J:ZP+jq(?[VU*1Ue*OdFZM)u*MW'=<-AoqGW
#$VJ,iO>MC.lNu(5cn3@GoPpoiU'LB]Ao=f=;D&e7PgDJLga@U%5JHNj6W/6a$"'F=t4b3RrI
s7g,+'bCRqqBMdmb>A"iT)f$=J2A!j9&4I3]AATJWbHrtL?71tmJ4O-jTYiBX6,["cNk"j96I
;]AM``i)p%ffBR#F70DgE>3VDA%U8Ej[^a6p%`=AkM^dH'[i(1I(g8po@n'n=JQ8eLTP_l;P4
f=aCnlt)Qq*52WM?5?48,T4Gr_ta:N*H^?&OgH.jZNbhp?L]A7)#RfD.eCSe>onCE3qB@hmr9
'cN;A.!S7FiAY>S\#\6XGfnNHPh8r[E)BL?76Ynt8NWMOjt2KC?gIKrj5IKH81C*RQb!gIk'
VO`XjmmCD*,(@P089J^ESF$<m.`aMnjm:;B(^7VVdfH)2/mKlqWBL%-oAK[K]Ak8!VZ)*HTA<
E(kR26[t;gGk^\Bfp&\'WikBeqY=$!ac<f[be6@=-uuQ&pP!5[L_^tL()RGGV$j@=Z^@P)!e
(2f*'jK;)\&KUfl[.T8-KWplq2?;eu)(EPQ1L]A'emV4/(o>cZ!3$SN$5tJ"=T%]A)Lhr,\*uB
KlDH/cM_1^C'o?A9<<5E?fZ.jQ'k=<4e5e$:>oBM;%hbm4H"'/`_m9!Jl_WY!-IT!%m43U\P
maVQpbL==cC&iF%\q%q:2H1#*?CIX5T8L>,g>Y`DH0Tob*D?hIGm&4XmjqEjK@4EiG?r2%,b
Z@r[U%!*7BekjBV_PU,[=m"g]AngW=lD@LSP%I-rF:n"f,>Zf3<MDdnCO=4tkV28.aBDXZFP@
*d[6ZDX-)SSK5;^B/Z+g^/d^+K_:$/^cQ!?JI7KIfI==UF5d5!WdB6`(Njq(%gqXf"4CIie"
[Fl)gh,a1Sf!D`6%^oBB;0o);;@!%INCa/MmN-?LQd5!`2@mbUclk2oYAnQ1h@)KsZOk*]A#;
P@2a'm<?=R@^`g:$+G2+H]A6TQ'\ubjArhDsU@>nc(";E1BlphS1VKa>IO*T",bqZ'd%6S9,!
&QA3Xq_H%[L3?g;#?%.=R<LLB3\u#Vh\=hWib[Mpe!7n&a$Kg)6=:3i]A<4I<"oO1P&cYg5[K
W#`SINHA%*:hlZ6Si:Rb:/LScW3Qb'phZ*-<D$<HpS;+-bSJiJ!=`7VN-6W0.?$$sPT/eYN(
qqC>X[g\jiF\Z@iD_H\XA3g#,'P&VUpdQ?@gI,VYN.9/i/%3p9,`pKAHHk'")V20Dl2?2H9U
\Ob]A,7D0SW@HMWB.hfc76*SuCA:E+fHt.d+^0M%f"]AfuqNhG8m@['>Gc:O@"kE%0DUfFW"c:
"IuQVPK-s[(O`&^bpI-[n2KDl@<$=J6l3H@Z!V_r*CUKJ]A)[lV/l,cPR_#T`GLRJ9E.eC4=6
H1'Ak#Ck4;21I@^XH$0;<HS,5&'==tSehN3*LGEAFMm4_#"m9Y`-I(YTRFG^T)I\`[p`p]ATB
C/@3FAYpKH^=6g<'<p+q^+tVD4V65I6CCanH@4&tdhK!$.2fBhM,YZMWQ0j""e[)e<**c$n>
e%Yk:V*9^j(RjL6/qDO#o*bcAEBU+?\a>/AA'o%AU@4Jl6\mLld6"X*jcU?Srk^DbC`:1$t9
.?$*%Ol_8=j/H3h/L*/j>/QG$T8TME3#X'Xh$mXCLf@ndJ]A<kDQXk$J3tAinT`VHkej+3_2`
M`Q(rJ[j$J4X7kA:?bZ=SGC'F,85sH;k6QP*Co0<&<X?Vi9$?!"@)dKqsVKjh3>?ANmG.!Io
?!2BU(9sPEWZ\P6"rLe&s5?NB)plE@t]AV5Hef`%-ZH4,JDdpWZ[cr_[97e>P)?O.)n'WFA@Z
tT%`>2k/]AOXM&d<r/Io<LWL`M;W8-F&Yk6.u35:i,ZlG6D_hQS)g9Hh(-RK32RHsXZJ;Lm1P
SFtR0W1kg8=e1Bo7jKtWhJZY_D3J`hlIN=9NZ]A#PHKK4F9gJXp8YC-fK_Bl23SS-$P/iId>o
J;Pn1m0\'Pn\&JsTtk]A+>%/T,%EmVJRMF7r2B1?5qlrf1_GT&FNL'98'>4d58[3]A0r?TZ;&D
2bd7N:`>1`n0]AC!%g:@d3fKtP%uZs9+n4^Ud.$<([NI[s",bcWS>8N>4XG2?cfCJc\fefY1N
=0P2_)ESC&GuXrg.77?\6DbUga=(Se"pSl$&7M=R3kngPrJ+,rH@a8s(oI1p5.,]AR^t=^rtX
eImTW=F..L'q.^k_(#%8Wg,ue(aT3tOCu+<1k#ZXoK:VV?:llZkqa?H%J<DZcmhI8hgButp*
!J"lefdQGK=`3L?cC\Qe$&^2nSK_V\Nei]A?7u:6\80H!hr<YE??9a'<i)`o9doj(=FhXXNp)
2cZLDPsEb<"F@jC#3rcsb(r,/X7;tJa`m,Hh84l#t$JsZ-okj04p9*69eC;f"bj@EbL:805k
#IP+&\Jak>.tQARg[0_d\m4nk%q+OcWloJAr=.W;`dSLNhP:EQ59/_t&Nr8&W#_(VikpH!l[
oiuNTjqqg?#]A#\BX=@X)[L.?gp=PVGc1BIIW1_"qtNX--fIXiRf22j*%2sL-^G.Dk7q*=Fc]A
Q:*d]Am3`PQ%n4rW2PFu<<19b,`%f!8sK:tu2qhD["E]A1a&Vl$ZRBN^KZORqNO+g.mL1I&s/(
i<SX19S(;\P]A5=s3TT;8A3"q8u%eP-1a3Z\qqru/l,FOX!C76"d7q>[p_m_s5@FX8j-MqG5.
Z''1hKa4]AYC%m^)6=/+6N^?h04tScXp^-IQF';oSOf.k(%X8/@5F15^.S2ffQP1+MA+?dE(a
nMa8>H+rZIhhY:[&V8;%-@8lK?fDaj@r-mN$:U-PFN-]Aa(2b_r+BeurL'<P`8aNR+o_j<g."
E$G;)fHs?KgTiFu7f3M.=kKTXn:SmDitSb)d5J*Xe!V*L6lV:CJ#4@4ktG[nl9c/P]AG-,)"t
\j;_s7Xfea6X/dDFn&V]A'8s>T-i.A#]Am*IO_m4mp73p>+1EcJ+Xb6u4Y42>[Ul-Ks3?11$*@
CF)G[>.jh"ap*Wm1;LSbtDpH`6]AfP=0JYgma!d\kp"aUj^2$?ECBN&P<M$kU1u;*Boq-l7)0
d.FNcL!83<&qC.LkafOSisf#nTcE7/]A55,=]AU*W8iDQmWn>NO3q,Zh5T)1\`"(FOMpYB^-+G
(<j4L2QEZmb#R"lFcJ<EW;(u(cR/`m-0'u/E8^Q'6.>*2HJ6;ZZXnlM33YZU?!'eljG%Q%T,
c<E'[j<[ji,uEZE+f\TNbir>Nt@q`qcsWG7A\e(rBgDYJq>]Ap&#l,m@+#,W#lP$%jbC,;6P[
q;i3^Hig3/^n9;8]A_hOpemT2m%$>O(jO6]A[Q?nU+\8=``F[,,*\h=-=Bl-k`cg5OuP)^o\;\
Bgd@]A=FT=IObCU$Bk/(^[]A'EIX_jea%M5si(52"iBU>L%1[4RT'mWe?T0V1He;)L[AK3@A.-
0:(g5+Af##[(]A:c6m6\sCYHnJHT)YkH3aV]As"\B7%/p0(U-`/=Vb+G`j&SFD_?=f4L_N1f+%
N!%[cB6cEE<$q;Ib<VK5WZSj2N,e3ZH4IEjSJ46D`:KSh2pS`HGrS.'e`rRijERSPjJQKlQg
]A-:CPB[DlM(P"R>EAqs,@.f,'S)OS%QAh<?H@AVZaNUB!p_C\c_ji.[-%M"q[InXPBXKXM`M
:!m.B3CatEQ>9,4W<;l;AUZ(A#US"]A;N?P%(3;hR"j@f+)T':NenY"B?CQlFNA&]A^f.nkr>)
^MG71L'hMT7jT#_MDM+?R!E>Y"FSA,UeU?SSId;-[IB_5l/P9.l#h!U1M%_8YJo6JZ&R?X.X
)!7:Fkga@^3$W@dEc^"k*X^4IVRY2:l\&0&q`ad_"UTjFJOUh"C]AbK"qpq!3um^N#sl+Q@%:
A5kg5Ph"RAb#?KT-X+cQm))ZXFA2Yukq@qNep#"KSN!_W]ArG]A0QkY:o8_RY34D,i`*-FLiN9
!A4dukln]AY`iCmF'Anisnh+bWYlR>2ULD]A`G'7c47NH4I(V=+4Em*I&#@ZE`LN=[aA]A#*\eo
`?(;e3pj.L^ar3*`Q5T)XiKP>`m7g4W\g^\B(.*0,,8`]A1KCqBoE.l]AGQOdPe?!?5dM%/H]Ae
IsPMQQ!P^/9V"l>eN^lH_gY7fO\`oT\qfXEJM75p-9o'/=iM1?\e]AR,n?Fk?%(,FF(eG?&Im
^jq9jqJcj`pifAA1%)S/f_g-d@p4`(Ck"2#S>PN4K<`>n$q9F7gR)P.s"N>_N.YF)GZ5Ni#V
\!1T;-'0cR.K%Ii(D>!-o@rdc@PC/97'\<%b':kXe*l[!@]A^&5VAEeXK)2?gF:<i$aXonT)#
r!k4n;b9%Rp/ERq0NGpY\Hah`=<!.h5k.Gd-)3@FE<p,u*GXCZ659m`0jF]A#&TlKnJ'o:h+-
]Akh#C&O,VC4rYVlMfQM(nFF&?q=H%K6OpJ)P]AGVd#_S'pbkHih"F=g7hJ+.3lO<B]AcZV,?7F
N^,8T[UFTG0#D;BpL;dRb').BkB1Ie$3FdaE")$>^?b]AgGZ)lr2[tmYSH;BEH0PS]A!kjtG#U
*N?ra:QH+^Y5m7VY/E(Mbc!*6f.#unapMB,SGnk8#D)_9Va$XF?_3KAeHY2=]A>5N498Yr1`>
b&'S;Ot#m["=.9VibZBoa3eZu;,ne"n/`jPndmkokEiK115$B(pG!u8FVm(erRZ=o^\l!Arp
n5,RqGN/j=f#jB>A-u%b.G<^$>2Imnu=d!rFVQJhL&b/uE'R/hCmr'U-:ZTX[J13Sd;t]AUk/
,O_TYFB42:?<V/+-Dk"V?,/<+5"_AC-1):RdCQH*A2&/W7DT?q;K7!I=*u#j&=a?N?9W"q:p
:rM!.JRol2J)"Hf'bbQ1QN'*#do#/\so9mJ4)&LLOA3dEYt.LH5:kHhjD:Jr&\"^G/R:D'7#
]AeSD.n8.(!%a0tQPcOD4Rq7Z#Es<-)$s%)9<B(E!T\bN-*59DEhnbXP:P[RiS'H:'RBE34oG
:#DjRH4lH4#JGSs5h$TRk>?O5)_H:l$S39+hgN&Z:eF#"DuF9Z.>WG3C\t\T!N@bJ<A!<Jk8
PL!PT'j9%Rf:lK(?Oc*F5$jeJrG6r*7^B3`oXp&gr7#K,eg"m]A5[\e@lIe+.mYL/p#aZPkX0
P.:o''TY,kkg>I"*?3>b5+VR/AQFg<gi:QDufnTCh9WFUXWm:nP!sTgCHhrkI81T\;)#lUC8
>!0!elWCr9MpMGjD*.Fr/_Ecd%Z7$etP-[ELb397nEs/_G/WN88>DOmYf7nX@_"^"##F#G*W
g\cg=Kg[p1-t:?Br#Xt6#u+/Dnh$l%Hp&CFU9TCXDDj"8ZLm+<ZbB?a<6@WEkTFBD#3H-nT:
(n$9,)k)W0N1(iq8ed!/i\ja#'Z#Wb3u;O.K.gR4NnucAl#g"-j9^<6SX7pIXQ'ku/8^X302
,KB4%14-&`JC.a"qoYN*ab;Pge?b@POGT_@E)%p"-2kCF=(uU)P-9TCs*]AMq571^8L\k;Qt7
m5[nVXYU<&4.!T,^B"6?6Z7!DG=>p"5]Ad&B#AdtnG$4=2nH+]AH#d1t7%_FZ.g".7!#j^.C,N
'eT"no89T]A@LAtQ8'G$;]Acr,M;cEB3gsWPVTON_b.HD%QlEbDiQgQjXb01JOVamSq[u.cO4Y
/B4=5nY+i\s_T2,pE4hWV#]AgBO!ii\5`WO%@[M;oB$:KZB0G$uh\h.4b:&ht)ZXZt2"YM0`_
E-ls#\A&mhJ_V!MDr89-!33t0`>fS*2si.F;T&slZ7_/-a"Xqr/j8]Ar[CkC_I5-%-jB0=DC`
UL66'd^[$/&;7c9OO[GWmTJVbrJ)T-SEGe:md^==CT'*!-qR/ViY7lPmK;OllElmg^m,d-ZN
=FZX3?ig<hDB`8<0E[%*L:S?15)2YQqN)3HVGZ`H?MaYS-24ek*kbK41?SrEM[8JY5T6Udm!
284qDuU,d4@HgG,u6[NUm&"D=R"e0lV4Gg>@IN?99euP8+k)VHph2L!=UnMRm1.)SD=nQe.C
%#X`?W>K:40n2Vc-g\(T:e'`D64/<IDCX"g4#aJ8B6OlPEK@Pn_m@b&9W'jAU-q4J/6Z5FEq
cX<)j?@&<?O^;%c^3ZY8g1RJ:2Z$C%:0"'EE_0BB,GHtSHm3C*]As]A&O:Td$dcRrGWk%7drG-
lImQ7P?IL8/rUXYWJ]A.b7,Reh;6hB\q(p.eV6b%W(i<7ZPt/EQ?>d*S&T%ME.on$OjLgYqcq
C#d.6g\rPL5=39-,m8[$b2Q#SM5dOig<t^F><b<n*r%gsdXTkC8LoWB.Gq'8YcdmV=Fi65Bo
,6]A'\45[IF$::oL+cG3D70`aGF#3Qm_P<Y3=sEf'Z1*GSVA+[]AHGENY%Q']AiUYeZ#Zt\<]A='
bJ%J*)A*ss%@a@:g&iGlZL_.,cFSndGg"O>_L)fDkS9='BJkjW#TeV;j7A5t;%Ot@J,]A517[
?AXjV%+nQVrU@1O7(pe;W%_r)$G9]AuC[>7THp5(B'^8>d"JX+0CYA9f"=J-V2]A]A"QPM3f;-K
aqIk5m=fk&H\/+,l_1\Z=8?@)RoU(oKd*Y4_^#.=MJ?,=Dub*Cn);A47]A?h66Dk]A;AJ&%k%0
6J0@(2rWFIn?5&nN[1K)[K8S@Hj,aSC%@]A6n[k^ot@Qh\!38EOk/2IZh/%5$c-Bu\XU\$"]AI
D#No,7>1V(\77_9%W>cH`GQfDKSEKlH`IBlDTIiQ%+jFnPhrdLN>+lAbAWeE7\<4!Ul7:Y1e
>`pJ%RMZ%:VK`>)Qj1+K.f(=NHpDP\P;nskX)nC!YTg$;51`aMY[H_jWmnb`6_Ma(<=Kn[``
-d,'Rp(:8(,T["dfjC=8'uI.aQ-eAPl/)hr8KhF<\lZ.-DKbg[I#;PlWGa*+9dYAD]A5>I>P8
LWiWI*Z5*U?Gs4@D9r"s2<t`4]A^:NfYSOP<CH$L!,WqH4!MP"*1c\f'=5)7OQP*F]Aa4)9U0`
;q$!utA7RcIa)SqKRM4,9/b=:>3)ca+)i[eCTPDS6]Arr=b?al%p-a2R3gpSs=)G;IYigiQW5
o'7_b.*:Ob]Aq?3VOnI3Zb6)`5:[u5)`T0+.GkC*>W(Jkaq'8oH-.R:NQ^^uZ%JEpTZ-_+`\D
F5.7AJsM!u:t1Zdn)V&uQ^+iO$P)[@2h(:>d63+En'dH/mKk&<d1=;D]Au335':$#Ytk80tia
Hf*it8gYf[,Aj3#L[O("H@J82[M*C>KE%Z_1Z!IG2p^UWFK>e:R)C?!\RJI-pY5c[;/o"_k2
nJMd%F/['VOD6=a]A:kd5P4Ep3=N[D\#p&4P%K=Z_9IN4XmPk['o<"j_!:I56+`]A[pL+f>#Gs
^l^ECs2OY!LWc^gYlJBu;A]AbZpn^/A=S(]A$\cH#`68h.l*`1R`g1Ln;`=./I=>g2[3dFAtY)
/I":))1GYXHS^)B:g6<SWBXm2'>ldf74K\&Q<m4`=qobQ:Qi+OLnfhrhHc@`.<mo2YtP-gJE
0'R'"8(ph2nE$A(n>fPe=_gc^M]Am&<H,=a;Vnq']A"D^6[^ugpQPE3rXmXb=)ZOr\ISTp6BXV
@VInhJ`aee:8m:CKk5)+[7f?H5SN&.@HBp!s4]A_[`Ch6=\)M^D=UQa*H[s+9Z]A::dV5apTTg
9s7T2W0/p-jNU@*aEff/@)'H%F3&WPl.XP(#H[OUSc\BST"D=aTda))`Q&FC<!4[JQJ?k<4@
!^6aK?Z05MJ7#P!5OI^QE>UnGn2[Pt\Zu(?901r_"`qg[VQ,a5QMB1s0)e2tEN^$4A(_AY@m
GBf@e'.D>5]A)kB]A5`VcM05o#dD>g,_-t*+WR%U`H<?Js5(5q@[OY$q_8]A)JWN91\97U05:Ku
FQocADP95!g;jO_)mk@2R+ht:=(lUR_LM%^EsFD7GFgLVgid@eVqVI;@@o*"ck9=T"&GrLBT
;!PhcCX]ACUSd%GJMl@QpC:1n-m2rW$MjEJV*71W`;#Qp_8rY$-i,!%uI)9Abp3@#4;5>q9c'
%,6q!GC93@>kq'^Hn=^1mQJc`sX6d`7cBL'QEfG8&kM(>3.I&as(6^UFs=:\OC<j/45T>cb:
RZhXhc+6IJCmtA(q@rD-,qHR'@S\*plXl>L+7p:N5q+s>ajmMH[V-P(FX!',4WU?C;_&<,M`
Ql]A5^&JeU(s1YUk'mI*A&L(Y-\O.#50+eM!%a!'"U@#.q0cj0USH_dn0am;k4PRaLE0skrRL
:h0G5NSZ<S]A9Q=5S(i"(,Nj&aRMb6m.*43f3p*J))-km#]ArimY.0$MdEBLS%X(Fc.FcNjQ("
L64kUN$#`t1T&m9Vi-Q&=@]A%`f=[JV^.UZ';"b-+-'\[8W^ZXZL%#IjH)GkYcY%rQg^it2mm
Q?#7Mm[Ri2TDf,!_bK?bA>Tj(Eo7P37Gt7ou^Zhjm_Fs2R_X`[N!W#9>]AbZPC?tL6[(kT_ZJ
c;R+HKHo`lXE:5,cRU-E>9-6l9jP@FEHg3gW3DRVh?XF[1gHjB-bOJe5\(V5AS?7+fN.-7m;
i((($'0VkhXIsLCUmiHlej)K8+),9_1F$PTG'tBQ;Go)e6YB>i`05pZIO'AHY.`b,TlnuN'>
I4\14[s1ng8l**kdE0*4tLT"DT8lPugOq?T5-T>(q:m@\):D5i[;=H)n]AXF2Pk;c8U5E:H?+
bD@o(-2>*a;9G!Y^0trp@jV2h&q(Ug^mud#Pid=/.Rf(J#irspA&+Fh)H\$9ou\]Agp1!ePRR
F5_/Kp.u'07-3R4WFRr''A9<"V1;;NS't/kC=eR+U;'q.(VZ@\c-ch1oEuc9B)H.;H5p3gjs
kP,0hG%(nG>m!m@&!FI_)c-_[[UIDG#jRON]AkJ_%3$l=\iat=Ld]An_R6f2s+kGQmjrXibNWZ
2C&]Ag2?)KVBt$@W&#k95prd)4\qd@Ps,(*9\eseGPON9iGKe.-P,qAX)sRZR6%g]AZZh;`n-M
*,+2<3\0q]A)a*L=<@;@+QPD9jl<#j#>"/gu?GQ2b-37J,7`XNA9/V4*[gq<%7Ki*LEM!KBUK
;q3o,;pTo6\SI3Nq,YKV=`"j<r=asWI'a?XU2n0e7;^fDr@Yc)K8);r*9GC7=E,G+#=lgt_6
=9VX@otlr%EhqKp6f-e/7##:%b+^osb>P08(Z:[k@^W7^iEbU%M(6r;d^i?[e::Zg5=g.*]A:
Fh=S^*Z;9=BJ!R'M=ge12LQA=%cPp4#"OI)DBA27U2t0&"Q:5)-6h=W8II#Q>"4"!956agpC
#M6H]AC['0M-DP.c*mZMU))shr@sJ\)NUkAAAQ:nf)pm\X5j6&R3&t%*<5X>1V10Ks!%@9/59
W(cC3.i?+6s/\pr4=AA6n"oWcf>Zk(?&%oj0Ns7SDJl8X:n5FT%(&>j(E^")@'RqL=F(Nbr2
0r5;L0Vp\0*Sg<9`rhY&cN9$eC"4%Tgq%WDO`R<fDu8h;6?!%P\lF8T]A@Ua*'>*)7l$&k_Q'
PA!Qd\-(i!qC:D)#]APdA82MA%lm\U%?ZMN+Kmor,6c\S7J!`[WdP`rcd$cs.E2J"/sh[QlcV
_M=(8bO&]A4FBqEcWC$`5cNsE=<eHEI5&Fb1i[&^,#ldi2=mJB-nVDQW&TA#5_K_=<Uc=UJj"
2:?*(81"qqf;CsXtd'(Sr)sO\)DP!OAj\FYj8+9RNQWg&,#"um408iNTRGDWL;c?9Nql:h/>
IQm2]A,#jY&:q(f*M59S.9=Cmj1r9E2tedTo;kl'PZnq*Df>oem6.-Z@EML=P.9#M+-Pk5A$$
S=OWc\+$5?1MX/*D(Nj<k9\flG3S<'*Vms2j_Kg@R\@.fMOH[K!?/4:&O>84[f>o?q)94oC<
qB@`hJ29QXZiCg;2q;e<=_D(Mg(DJ,ODbeGb;:Ee0F3%55@g!NdQ/MOe@N&SNM`rQL*-AH;"
[N<[62(-GMD/nbYrK*<[<5K?.Enf%\\-?Q%uHj\A%`p?b9W2FB7X2l8<3Jhf]ALRLB"EA_UM/
@KVa`pN9!QcQqS$9<Ffqj4DK!NjVuUqAH</jV;pnt2p*"eDg3IF%#INeTgG1dfNWg)gBW3<c
ml[)SaL,Sk0+4oP2HWnH)nRW4R$N6/@Sq?mL;r`K8*KhsNG-1R=8=A_W^6819q?bn;c>72ZC
mKm:P$UCP#Tp`RS3r"'/`'76'rUi]ADpm6T*X4(%F0knr#O!&-LF8mZU+0_dDje!kKj:Ri%@s
\i8lcG6M#CaZ7r!rZEZTQ,E8b,\j]A_2<aXi*+bDo]A+P)BIKh_o^o-8a"[YRc#AN(%K&']A`)9
;"4[,VTJK(;b(2>`Z?&ED'!YgB$"q"C@L/%VA3$GGWN)fo4Mgn"bp%(GUg9c`<qDaQ)Wr$l1
Ui<Y:0e/O8X:]Ajr[dS]AhF9I,Y(HnEX>R&Yo;f&1C+o_3$CgCiXgD^VE]A"NcQ@DsBIs8OkMdL
/SgP5R/&FKIO*9sUJG?_#>k0a]A(9kKc8C6j?aMF2'Z;OjVe#gQ'Zm.";,)\*63]A_cV=ibss%
Tql>onhNaUr#H4u6#ZQ"5VXWnPI(uS'%e9!(/I*[2"*)G(f7QmrMLi4j0ZT!0-=84i4m(pFP
JiA;kX2FC8iT.s4<Q!'N9hOd2,@Q3R'^kZ5dY^!B,lYGNa6-1FYGVZ*%)@'lXc3r`3d>IBFn
7eloib4#-i"/Atb%^C<(Sm7@U8NVVtPOE2B;)=/$V[]A=<q]A?S^hg(0t61eUpl$J,3'qK`+bL
;NujC07EI')U+Rl0d-3edFP#<3%0bDI%W_DDd.LS)-VWr\uPeF,fpEQ;8qOrsmaL3PT7ms.<
35J#:Y=k@/`-g5RrtU)%)uGIpsu7I"g97,7WG$G2%d*5mc_:CEb3%VPf>/!SA&Ji%K#s,(<c
^VI#0r$+G3LYH%,-S!BJ.K+0W<QOGS_UZ+@C@H7[9hs69[rb\oW5S`J_F7BMI*9(NOt2VScd
jWP2+PW;meRUBR&lu6orW`-63^Gg7Al`3g.B9ejDV&aC2O`caVaRH^N'&GETk"DVQEi'e,sH
'Ci#bJFS,;tpk;?Z&@T>,YuY'EW=u3"g6K<op&=2m4VgF3.QC;sQb@.dY(Qb7g<sY!1F<"%\
TGIW94uYi%KF_Ns0@Z(=q9Q94iu(e<g#Qdpst2A<%/c0!PU,"OQ<N@q:SG,i++nJm:GX+6/U
JOS-m*;mq]A';;4:Y2(`'D$F<s9Vf6Ca07-)Jr_>OkRe00hb4Wm2ks/%j_?*^m:S]A]Aq6>#iXF
#4$@-WmUu%h3Y<q/"=&DM16@e^EW<lGTXaUgZ%'"PA]A(bR?DJu]AaG&8$!Nu2n_5Rdddmu)gt
"ig2_rcZ_9[JsjWEhm7VuK4i7T!LC0<Gr@P3N_nGi+?`'D1/hL0H]Ab'$tu<t2,*cKkIZ5Nr,
r=SNOg<3<tD]AgejXau6)DJ2m/?!-)SQ<-eaZmfg]AZ9lS)Nh]A':_^n_/0#@.rK>%[Bci9(G=Y
*;H#N]A:(N%X%Q7UZB5VeOKhBe5PG3nCsMfVd=`r+H?7%]AfEE3$9OT4ABn%%E(o5IebMHL]AI(
/%pLF=Qd5J5,i:\&Uhlm5<.tp,X"HI46NKF4?`[fY^e$4*^%g%UXgD<nMgV6)%U'7V\?j%A5
N,oBH:VXFaTFsdAg@9&2]A.BBN_AuYak3@mXM<R[="0[u+2q5#(56=L80UbeK]A]A790Vg*&1s8
*8C3Jk<MK8OQO4@ADLR/b@-+dW_8cFic2=JlT4)Qs'fmEmTr3MhIoO/dc0\q;cj,^a.pD2$/
JTGA#B\:\oqj9.Q$\Gd*iRP3TZBS`!2#SrG#c:60F>VISU:r<FFL]AtrR8e*P4Xsl8@+;e2qm
UX=NH1SaA-]At<M;/U^,\MY<Kh\[lsiF\#XJ#mA(V$3Ghj+IX3L/3CKH+j!_^bqc`OsFN!g`B
0g;3i$dd@rJa'KUt?B[ZBt44r5H2qC=:h3.Dk*G/tQ25c+cJTQGbHi=hWV%CSha6V<8[>N=M
ocJ'0Vnbk\*jmhCZkNu#La4*Z`Mg(G9W"ohTRjG"&e[nfC$50"F]AF[>J`5n!+;ioUC.NJLs(
7LUin7e"aA!=B0'#VbfQ0C-=uPoBRr%gT/5G^Z>^hli4sa[(4,Ab)1sehe!c_ZBTUUSq)PeL
CNq!M&.m9c0n5lK*Xued44q#hIhqpA.r5N1))%nt?NT)SdY4VXTrWpT!K`!DkCE,mVPe6YS5
Mg36jd9\&&T*d'gp[kriboqjR7+,*!?T5@8NAH$8E8IUTH]Aul9ZQ'K@8fbg<Vj!q21]A5<([l
';l)>iAX$#OmW%ulpQ("]A7#>C'jpHBg,H38aA-Sq:o%=fbZm<\S4`^Va+htX)["$46qTNhs>
_kL63!\:u.Lg+h$H]A9smY=NH4rkm!XS\VSD`om-7$FqO-ihQNC=S[d#8t[NpW>SH!!?7:`q%
9CY"tcXcR\nYMTIC)"ldfYC-@V%s2auUR*:IPb.2eeNBN4X?C_<"cn@!*e6$oQ]A;)B(CJiRJ
X7`LR]AMMVM*TB4R>)n;Us&L*Tq-i]A&la;JtrbfQ]A@oC]A,=T`</[%cZ)5c=RQ%@cOoBC$jH#H
t(B]AB0u?)JA\KGE!)9jVNBW/Tk16tTAH%,JoG8.#!0@C^'l=m;<'X&4liCn`_N6E@QR]AIQ8S
:>L5F:q;BEeF'7b#3J2(R,Q!c\u9$RUARL7H,'n:rP[Qg_^\%uHp-Kqf9/_]AIh@:XAEj@E#7
:fH2C+4e8`Z+RP6"7j+f/?(().Uro*cq$`1=h_QRO(pE"cX>&#4Ot).7V&K5Teo4P+Z_(hT7
TolRT-rJ"RQKed_qDc^6.=C+s^rcAdMu!rMAWp*$Pc1'&Crcpj]A()=3B;r9gtXl&QPR2pktD
,BQX/FqmRfm$`p"8eAa^'F;X&'#"=hqUosKn=&F*8UI:/mX$fH"B!udL7_An-2^rpS-.X!6,
^5A4bRm&d8i!'GfQDXS^S,IMS]As!)\^s]AB-t)#eQF?fdU_g-n=#qrGU%q7@;:I8qSb$;SgFN
!02ok&qV6%B,:QU1n[-"\2bCR>q@>PMh'[pfa]A`\1N@&E&irI:qi?Q!?54FS5h.>#p6cF7ni
qN8UY\)cCqkJ[B.f##L\VB[s@1(C3bI,?&E/El3gC[eAcIr\M/hMZV5(5mN4'(duU2P0-4=B
k$R5]ARc?1H>BG<9S#a&WYBeo2iatQck"^'H.@;*c+W!^@D-M20b:r$%b"4]A[`U*-V"*2h=KN
_p%MrI)?hVt13uU^.U9GI[opRVd@9$R[?5\;*NM2MIL894R(YaPNaX\"@54@1OeC3e/4P8`V
pGCEecI[Zi'j'&%gOp;ci:?K5<fP9)L;+FT$dT,%CT-DhcCV$gE1gsGU&OHgHVV*beL(.`q8
/kYap`lYgJR=GiJS7\%;R,3j+d8@s,nRHb]A).ji`2=WsVYF9!G]AqP25ut2+DHUHY/MSmeLol
'Z%A1cNB(R8YGYS<^b.^D#\OdhqgDnp6X``N-_.G3>UX,ZfH+b$r?c\o6,5/PiNG)qY0`g%o
`XXLXjokjCGa=f=p(#EuYS?`3RD6`*.R+1^&k:J\=Y$_PRENb-2+OKNLb1EMOhP;N*p7S,7h
f:W?SC"&i*B1%sS81=H8l#/iFe<cM^.SpbtCs&iEq$#`M.\$"F$bfu1\?WR^?@Z&TE)R)9:p
@!#a`R#[=`K7b!<r)]A;32ZfOQ>a"MWas#ghLBt1._EHdJpj@3e<\P!?5@B[0u!_/G\$&m3(n
)*@e8pbgjK,8bGb9o0DAP6@Mod6ra\Ia=ferg1N-P>4p)/d!h93Gg)&ot=?%k;AH2d-=$N$o
:'jVp~
]]></IM>
<ReportFitAttr fitStateInPC="2" fitFont="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</InnerWidget>
<BoundsAttr x="264" y="0" width="357" height="196"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList/>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</body>
</InnerWidget>
<BoundsAttr x="460" y="36" width="291" height="88"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-1" borderRadius="10" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<Alpha alpha="1.0"/>
</Border>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[项目金额范围统计]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="80" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="5"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="6" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrTrendLine">
<TrendLine>
<Attr trendLineName="" trendLineType="linear" prePeriod="0" afterPeriod="0"/>
<LineStyleInfo>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
<AttrColor>
<Attr/>
</AttrColor>
<AttrLineStyle>
<newAttr lineStyle="0"/>
</AttrLineStyle>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
</LineStyleInfo>
</TrendLine>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
<ConditionAttrList>
<List index="0">
<ConditionAttr name="条件属性1">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-11483658"/>
<Attr shadow="false"/>
</AttrBackground>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[分类序号]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[1]]></O>
</Compare>
</Condition>
</ConditionAttr>
</List>
<List index="1">
<ConditionAttr name="条件属性2">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-1814682"/>
<Attr shadow="false"/>
</AttrBackground>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[分类序号]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[2]]></O>
</Compare>
</Condition>
</ConditionAttr>
</List>
<List index="2">
<ConditionAttr name="条件属性3">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-216249"/>
<Attr shadow="false"/>
</AttrBackground>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[分类序号]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[3]]></O>
</Compare>
</Condition>
</ConditionAttr>
</List>
<List index="3">
<ConditionAttr name="条件属性4">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-15685206"/>
<Attr shadow="false"/>
</AttrBackground>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[分类序号]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[4]]></O>
</Compare>
</Condition>
</ConditionAttr>
</List>
<List index="4">
<ConditionAttr name="条件属性5">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-16682560"/>
<Attr shadow="false"/>
</AttrBackground>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[分类序号]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[5]]></O>
</Compare>
</Condition>
</ConditionAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="false"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="false"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-11483658"/>
<OColor colvalue="-1814682"/>
<OColor colvalue="-216249"/>
<OColor colvalue="-15685206"/>
<OColor colvalue="-16682560"/>
<OColor colvalue="-10331231"/>
<OColor colvalue="-7763575"/>
<OColor colvalue="-6514688"/>
<OColor colvalue="-16744620"/>
<OColor colvalue="-6187579"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-12423245"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72" foreground="-1"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="true" columnWidth="18" filledWithImage="false" isBar="true"/>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[项目金额范围统计]]></Name>
</TableData>
<CategoryName value="范围"/>
<ChartSummaryColumn name="个数" function="com.fr.data.util.function.SumFunction" customName="个数"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="true" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="442" y="0" width="182" height="316"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[学历分布（%）]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Adobe Arabic" style="0" size="88" foreground="-3069334"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="2"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar2DPlot">
<CategoryPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="false"/>
<FRFont name="Adobe Arabic" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</CategoryAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<secondAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="false"/>
<BarAttr isHorizontal="true" overlap="-0.25" interval="1.0"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[学历分析]]></Name>
</TableData>
<CategoryName value="学历"/>
<ChartSummaryColumn name="人数" function="com.fr.data.util.function.SumFunction" customName="人数"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="374" y="527" width="196" height="180"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.solution.plugin.widget.clock.core.ClockWidget" pluginID="com.fr.solution.plugin.widget.clock.v10">
<WidgetName name="clock0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<ClockTextFormat class="com.fr.solution.plugin.widget.clock.core.ClockTextFormat" pluginID="com.fr.solution.plugin.widget.clock.v10">
<Attr clockStyle="0" font="Dialog" fontSize="10" color="-1" bold="false" italic="false"/>
</ClockTextFormat>
<showWeek>
<![CDATA[true]]></showWeek>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n(G+fT1Xo8;c#%^L^e\AFah^%&oWcp@:[J"pK_`#3tk'q#9aVSM
/>F8[3Sfhp-/!;TIWM4HO]A/mT?E4jFTWp#)AmDMhI<.&$KGHS%p]AhhK^=0EQ=\9B/]AkoKu)6
gcXiYG65'>~
]]></IM>
</FRImage>
</Background>
<alignment>
<![CDATA[0]]></alignment>
</InnerWidget>
<BoundsAttr x="741" y="0" width="208" height="36"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.solution.plugin.widget.scrollmessage.core.ScrollMessageWidget" pluginID="com.fr.solution.plugin.widget.scrollmessage.v10">
<WidgetName name="scrollMessage0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-15525840" borderRadius="0" type="0" borderStyle="1"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n(G+fT1Xo8;c#%^L^e\AFah^%&oWcp@:[J"pK_`#3tk'q#9aVSM
/>F8[3Sfhp-/!;TIWM4HO]A/mT?E4jFTWp#)AmDMhI<.&$KGHS%p]AhhK^=0EQ=\9B/]AkoKu)6
gcXiYG65'>~
]]></IM>
</FRImage>
</Background>
<Alpha alpha="0.0"/>
</Border>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n(G+fT1Xo8;c#%^L^e\AFah^%&oWcp@:[J"pK_`#3tk'q#9aVSM
/>F8[3Sfhp-/!;TIWM4HO]A/mT?E4jFTWp#)AmDMhI<.&$KGHS%p]AhhK^=0EQ=\9B/]AkoKu)6
gcXiYG65'>~
]]></IM>
</FRImage>
</Background>
<ScrollMessagePlay class="com.fr.solution.plugin.widget.scrollmessage.core.ScrollMessagePlay" pluginID="com.fr.solution.plugin.widget.scrollmessage.v10">
<Attr direction="0" duration="10000" gap="0"/>
</ScrollMessagePlay>
<RichText class="com.fr.report.cell.cellattr.core.RichText">
<RichText>
<RichChar styleIndex="0">
<text>
<![CDATA[公]]></text>
</RichChar>
<RichChar styleIndex="1">
<text>
<![CDATA[交]]></text>
</RichChar>
<RichChar styleIndex="2">
<text>
<![CDATA[业]]></text>
</RichChar>
<RichChar styleIndex="3">
<text>
<![CDATA[务]]></text>
</RichChar>
<RichChar styleIndex="4">
<text>
<![CDATA[大]]></text>
</RichChar>
<RichChar styleIndex="5">
<text>
<![CDATA[屏]]></text>
</RichChar>
</RichText>
</RichText>
<StyleList>
<Style imageLayout="1">
<FRFont name="Al Bayan" style="0" size="216" foreground="-13395610"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Al Bayan" style="0" size="216" foreground="-3368449"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Al Bayan" style="0" size="216" foreground="-16724737"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Al Bayan" style="0" size="216" foreground="-6737050"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Al Bayan" style="0" size="216" foreground="-26164"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Al Bayan" style="0" size="216" foreground="-103"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
</InnerWidget>
<BoundsAttr x="460" y="0" width="277" height="36"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart2_pm_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart2_pm_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-1" borderRadius="10" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"   学校历年排名（全国）\"]]></O>
<FRFont name="Al Bayan" style="0" size="80" foreground="-1"/>
<Position pos="2"/>
<Background name="ColorBackground" color="-13551786"/>
</WidgetTitle>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n+JACr4!m,aVjsDZiu:Sh?$H'm&5<>U[[d+E1_@4R[!d2t%E*>a
-=1?]AY+*'D8Gs@9KlN$rtQ"l*u\#VHcaD"I_#\5<_`dW%.Ya%WiVAVlQH53i@WX!!~
]]></IM>
</FRImage>
</Background>
<Alpha alpha="1.0"/>
</Border>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n+JACr4!m,aVjsDZiu:Sh?$H'm&5<>U[[d+E1_@4R[!d2t%E*>a
-=1?]AY+*'D8Gs@9KlN$rtQ"l*u\#VHcaD"I_#\5<_`dW%.Ya%WiVAVlQH53i@WX!!~
]]></IM>
</FRImage>
</Background>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'Y*SA;rF,bO0NB*D0t4C&po.d"CWBILrp+E1`+r!s6aJ$PIg92
815><[8sq5=+>au0N?]A"(?;-G$Pi$4[l,NN6pe`2eSS28CnRn9">E=m)$r"98~
]]></IM>
</FRImage>
</Background>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="false" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[项目数量/月份统计]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="80" foreground="-1"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.line.VanChartLinePlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.VanChartAttrTrendLine">
<TrendLine>
<Attr trendLineName="" trendLineType="linear" prePeriod="0" afterPeriod="0"/>
<LineStyleInfo>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
<AttrColor>
<Attr/>
</AttrColor>
<AttrLineStyle>
<newAttr lineStyle="0"/>
</AttrLineStyle>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
</LineStyleInfo>
</TrendLine>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrLine">
<VanAttrLine>
<Attr lineWidth="2" lineStyle="0" nullValueBreak="true"/>
</VanAttrLine>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="RoundFilledMarker" radius="4.5" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="false"/>
<FRFont name="Al Bayan" style="0" size="80" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="false"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-5346897"/>
<OColor colvalue="-11184811"/>
<OColor colvalue="-4363512"/>
<OColor colvalue="-16750485"/>
<OColor colvalue="-3658447"/>
<OColor colvalue="-10331231"/>
<OColor colvalue="-7763575"/>
<OColor colvalue="-6514688"/>
<OColor colvalue="-16744620"/>
<OColor colvalue="-16777114"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-12423245"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-65536"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="2" MainGridStyle="1"/>
<newLineColor lineColor="-2236963"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="80" foreground="-1"/>
</Attr>
</TextAttr>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0]]></Format>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-723724" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="80" foreground="-1"/>
</Attr>
</TextAttr>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0]]></Format>
<AxisLabelCount value="=1"/>
<AxisRange minValue="=4500" maxValue="=5500"/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[项目数额/月份统计]]></Name>
</TableData>
<CategoryName value="年份"/>
<ChartSummaryColumn name="数量" function="com.fr.data.util.function.NoneFunction" customName="数量"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="false" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="true" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="317" y="0" width="632" height="367"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart2"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.LinePlot">
<CategoryPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrMarkerType">
<AttrMarkerType>
<Attr markerType="NullMarker"/>
</AttrMarkerType>
</Attr>
<Attr class="com.fr.chart.base.AttrLineStyle">
<AttrLineStyle>
<newAttr lineStyle="5"/>
</AttrLineStyle>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</CategoryAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<secondAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="false"/>
<Show Curve="false"/>
</CategoryPlot>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value="雇员姓名"/>
<ChartSummaryColumn name="回款率" function="com.fr.data.util.function.NoneFunction" customName="回款率"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="10" y="527" width="360" height="180"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report1_c_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report1_c_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[m9G!;;s1ID+[?Uc'VkjDLm2)I+JDsH`CNhJ6/a4g?h$Q_WK1dOp`r0sU+IRB7pAE_.,at'$K
t>`+ULJ+'d6m*5`61I:kVe7#VdJJflunHTV,S7X`No9B<?OS+0a@Ehou"1Ie2q[CZ^\K*j[8
(]AWJ4d!!)$qbl?sD!3e#.s(nd1'q+5B&HFA^=n'ts-1p5I[ZN2Tg73i^Z^9g8Rl4bfmC]AXk>
$dii'cCb-L\f9#QAr5JPf949s&&O$bg]AquLcTs]Am-%3jYNEAJ*k,f\pdYg8"[TR7?H9K[I[V
HDYsYWu-0)#g-rWN+7L&ScS.,W2\2^eXM#95h1f,JoOf(M?5fXK@qu@A,H5N8UC=2O'T1_,#
'olDVF1DEbe;bdm`RX2ipqcYmN"P+M3+H_&&`1<7?OD"]A-kOn@TX6Gb?6fV<AthCfc(rP3eQ
f[JlU]Ach[cG+N&eo[g`]Af)qX5S1'/#^f("XJ%Q\l'D:8c"B,2d$1NM6oViP-Y,&^q@SaErge
Wn"%o\ijt?i?AFXU1B`rb5m#%4%fdcReKK;#\^l3K5P5#*m@&9#@K6r'%B*57^rD77.=8W=f
:G\`PXZ=;!7BqmoK=#,Q4C-60K5'%>8^3JLqeT%pJJuYj_="-\su,drKbZ;$u26W]AJ7hCT%^
/ZCa^D@:4YaFP"_iSf9L,5`BtQs_^\oL2[m@c';jpfC"B@%D-%H/R\:C[C'1]A*D9:3U'"<"P
I#bKq;#3Z5TUd&T272qj4/d*h%kE=?<5NW_h+V-G)eX)U!"C?KhRc/5`QhjTB3SI>r3WVM0C
c*\4Pft!L$H&dHXN#ZYP,X:N3![)=2Yqj)oPa/:\(0.]Ap$EY!;guX:jp7g7D&GAnq0auNQZd
0Y,ktE0BLtni#HMeA%Gb94P9,/G'DeN^G^(KQ*2(Yl+(>'V06i$:S1sfDogu+:ehFp0`*c;7
e43Bbn&?<=08:4<Snlh;XcpP"OfTRgnIdMoJd+)3]A>pE]ARFQ;fW3`]A$SL\AHs-6L]A;Ih3-se
%9DS4J?7,=o3>lpnE%uCD?Sg@gu7`a+TR>Gd^+uPFT*u*TNP[Y,nN^"b3@*e*Z67lH;W_ZC=
?#I[>#-Sk7>3V+(,4mPk=PGn*']AjBICb.&UMoj3BKc'nJSWRDG='_K+hsM3L-HbC#STI7ag*
ng*W_UY3AgeQ>PEC947/cR:?$A(Ge/rB?s'B(U!r4f,E*rEX[3i)1A<:5i:3iBf7l+dk[Z71
cF`FmAnprDm?R:(F^$Y)Uaa+,/=/]Ad$f33A4q&gLRi:/[HPGlXn[(I2;n[;4&`C%+E[*RE)I
B?2=n(%"N'k$f/p^P@>Erfi%+_uTkDs*O>fbUEVUlYp:DSQr"G_W+rS*S;J&Q]A*?ahZQgp_[
A%68WbAc;Y8#6)tp4.b#Hc+dCe;%L.0_k:5#Ye764lSB#5<kO(%Pj(sco6?ae\;AX)9To5V2
ar`gNGP?O':RY`FiMQ)=8^"M6e--Mq4W-=ZWC`q?2i$YMO-8lf#<`O`r4+9N!:$)H7S$n+e%
POM7/pA2Q@rnS*'QI[rm!]A<!.T,VcT]At;F6(GoFo6[?(uq4fgO#8`ZHEaNCb'lVN-C/lAEq3
Np1NQWIIEUnXdZqH;J?Bi#m+F\.-&a:BBgS'4d=^jO29s"j2hIBAbP1K<!Gb21u%Mro,b&]A8
KLH/A5C5.OKJI<JFS=qGNr,QmMS*Eh_%9Y@1pW]A2@]A7io3U9)7e*pIT;8?/B<ji(j"5F(FA0
p1B2DMbeOGSc'?BMG;cCU>EXaABn8/sckMNRhpGE'F..,-Xce#lSe+Jma0E,BHo36Q8>D[77
B9TqrQpPGQ'rV"?=P7Oe(.XAB#E6KS.e1B#Fl/%trFtGji+6CoeMQ$b0f5>d3:C@lFPMHm-f
`O54X^RA!ePqF+:&5SJq+sd#RCK`J05s?#QfU.+<^\0aQ%*$%"Dl"&E<9++@Q'ZFDGieH&C^
*p>hV:NbE$pr_X`1SJOG`,8dKQ7+&?2`Z7mS(]A<sIAk&:sR>2mNHqWXNA"Vq$nq/0.S\8Oq3
h+^j[?'3)n@&5aXkDFI%1u#[j]A_XIm+96V58fZ"deZS<3foNq)7:A=c,d':(j>)PQ5Ghqd9P
f+!c?$"D!7FHfp0,mE49jBNUc9rpFT:_%`UD,C't(l^>.=u`SUGWi3BOLgLJ9gB9g3'-.`#D
BP-rHSb^If+,/5M`H60o$QV$N@d5!@/?J2!_@FIIB'T9JhB!a;9;Bc\oJ5h6h8o40gT'4>SX
,_jHG6#0FYRL(/GA-0X8g(i<htlK)f5WTi%jWXSa/A?V*dF1US<:eK.&f5#8%LJ&J+sT&-3@
S!>,kD&J+sT&-3@S!>5;Q$hX#9>tP-jV4)7t(SH="YX$7`P93VW5X671%Uc@;h-13=*%tV>]A
Y2:sJ:BgcKqk1>@.pDE66702E$H*lA4Q".!:]A0\r-\bUMS2@^e.ki.m\RdTl`C%k&j1[e@Br
B0Q`7o*qZ4M#RFJbu"i1/D>tS0=TlH8\MjjjCP1Q2i/'f_lM?:W^CAL!*"[G439N\(,UTOlP
Ha#LkF#iUKYW74r@1iM$i%&`>0-"',3RTJC'-*"De1&'Yn_7d)L>QVje1W/1_,;?[2:##uA.
3+*Gp@+8fZ1F$:[us5i>qRn*59&<gN_rr;7itRn6QS'.7<"dO:"L45s#V8YeY8CNpPl'>tS!
aJ"I`5f@icVM^c5hpe'ou!a`';7f+m!E[c%9>CiNh2c/i_=]A85;(a(fL_W91iS#M::W'F[jd
s`2gHe#^r!oVQ!K:.Zi_BQiqh8*$=]A(Ujud\l,bR08m4$'DMnSFBWT@mb?ojuU.t_jl-G%:-
@dI"A0(TfHJT)RYk!<l08*]AVK;A,?N9l2Ss$niG/75JuA@#VqKoM0_^L+NJ3d::;?Ye:,(sW
<f%>Vc+C0gK:P';3C2S;.)V!Yg/CK8bi."+0JdU>,c_rpY@-L1F6Pkp>@6UU;Z4FMI%O,oVo
5_F477/tO[VaJ7GQe#K-k3@3tZi[*5Z3K>U+jh9j'='-90g-o7lqTLfF5\Q?iJ!ie9I"eVf_
WMbke8*c/KpUM%j66$j-3ge1]A]A'0:@V<VIdmX=g*>`d_]Al^OjO3?g.i9?/^FAHbmN"4[K$od
]AUkEo\GE'mYXO`\W0USI_QL^J.'fC6N(1C+b'a;HZu#6>We$V.@$q7$F>d)s.iLAl1LWrG9g
Cs%OIE;CAs@nI=i.h4*W9\LUMg)qDZa7`jEtO(=82Z9r1lH'W=iP21@e:\t8Qj2i#,f<g$^r
'u1>%7h21GJ/D_p:V?@X1+s&C)s@k(#ulMD/@LgAJ,sih@0\MI7"[%GeX\b@kiXcV?HkRClQ
Ua,A<@F=iHu`&#9IgLHj9RY-QF0!9KWuS*DPdP6+IbWR994aU?(E`;Z\#Fr1ns!bZ$BWQOUK
9Q1!A)[9Rg;P]AK#Yk5f4?gV!A+\d>+"<bmA+1GbGMP$OSkA="3J6EKsNYIuoBN1MUn[Y9?df
t=W+'TBe2Bg.rP-o<8QRV/@*FTAgaX!2uS0HFBBBqJq:1m79pda>+Bfr>eoHFDn*e]A3ZE]Ab8
*A-hVhHel-sHP$r;4>NhOQfZ'.d,?n.u\S3P]A8F"lEeUG=lgk!kR8$O1)'>_e87WqQaf>>G0
gcm'XH8PV@73><RB+.Sa)R/hN0sRXQJZh$m/'-bK%OR7CM)l5[>22+43r['>g_/k?Oq1%`:O
q]ATrZ=o9C_H)jQlm`3$"ALR+=;mN@Y0si-AVt;JscJb-G=hU?oHNWL!DH_El'Z[)cn^*;S"R
.Usqren.HJn_&dI<SalY80T3id6#-!]AH:Y^-a`9V`&dW<2\Qdp-=o>):RHG$%Ps9\-l2kUnS
'^`98fq`Kmt/)%%C7[9K(Uof_#oa#o7XmhZHg@=T,KT3c#0OM;pTRr(2b[[[cXNhg"3W5"[g
:)IGpYjI2V,goGkA>SM`/5Y\6@eY0u?<*7m.0JBb)@!O#mOWP<$nkFeL]A.#lgCfdABM>l9A@
A`]A/pko/>[Ga.R8JM&Hrb!S2/IO_`d!D[;qLb<r_;^d[a#CGb1TVr"r6`;[EE4)\&^5fW$$a
\uW!6aAY%h!?llNKCu^`g-dNNqpnm%Y!Z5:BeoT+qU<GjCdq(^ju'A"kVk=Kg([s&Pebdm.%
QAj:Xo4K[%`+4@8\mtV6N!>irf$aL'*fBIcGi*@n&`c[4+J>"c.X@jggh_VbffgHjHOe<P`e
+[1q11DW78u)8$h,.HaQG:"/io'N:2nc#RZo,cBSMp*MOYa,FJ$16m`)#i$XmWQ).RtKV4_q
?>:iI@8`6F`C>nd'0bc<kUjaJ@ESPpYD3&*Sh09X=/oj9Q'4;L6>\gA\S?Q<\H6G4&b+u_%B
:!IN.@5St<P49rC_L(U2(hDMlMq?QP;S=:BoN^DjOJ!Gcpp\oE<mJrZ>c)6.9"T^fQ"aR#"h
h[.HTl$i,gG!5]AI]A<gV^D<>))T>t9,C!,]A8aidk_aF;hg\V0gB*8OFkZ/5Y&$%5&\(.TH.H;
.Am&q/;QJ.aGDKYeCL\Nh.EB>Z&9-R!qAe@M)`=PgF-eF6;f&SL<)ZSn(O`JsT^5o>i8N&cP
i@iKGs\RA/kL%"5@eGu^p1\nXr&>Qjj4,3D`[-_6>>Pjd0BldP?(mOh4QnN0DUl4nZ((diIf
ojF/emh_7op"ri4'c$@gr^\,]ASCrXR!KUulfFR>46Z=[bn+3s?Y7(MO@D5c1_us-Z\@SOJl'
gQ3Mq(bZ%D-]AjG9I9oO\aBHE)h>jAaqc4UcjE7Ps9&2MIlNB4V;XeIiV(&j"Qo\RoDgRRp96
%=cY<MFH[j`mbfKEaWT/*/NpX:S*e@B!A^H!rO1ku5KpFj;6C?YL+CJ\rhWXYFY#C^!ba:*9
/V7]Au#S'5Poem<;>WKm-F`Cc_Z'r2C$Q56'F%r;B>%HmN!VTnTnFPg);U']AW3"Kf$0N[S)dc
JLF*YI@@-cu(;h@-]A]Ai!!Zce'hh<5h,[(obj'):*#&i0m>fdeXl;qE\'pLC/aKfm.%me0Q#j
[65-P14cO\;S1BMZX/#*Iu'<SR<!'nk,\KDgJX&h9'4Zu*YW((%.=&1R:\H4iUY(F'MEK7fY
&dW>M_HgTp+%jPQHNgFO7!01'M4W7n1`>t;_P9GK:l`RnY"8^l!5#YKr-;1&PF+*Ch3F!(._
=rS.C_`35n5M\-NO)@9K5>OotL:84Ka=85QQFQ62o(/__sr:eHC'r=APgEX6Ofk")W5%]AgI=
1F-D:Z.0lq^;&RRO`a]A!lHW/epWp-=KoNg0WX2^!@+Q60sFsc;dlW_@o!b(-B*"N$?>"Q?,3
k(PY?a,:HQ_Lo*%V'6WSMm^DTeW':G]AT22JsaogkIN.hk#L0:VNL'W?odZ185.bO.^pn%e_'
3tcJg]A%2UIM&Rf(@,[tg4t6QKR!\-fALYVgYe^!b9J'%a;9.jXOZ"ig<6g:@.k!$7K8n!@Tc
ZtIGu1`afj[(FRlh9GBB31)N$_TB[PZqKL1Og!ne<gY05gaFeAhO^AEY>tV<[b:f="]A#@Eej
u;[>^D_>Mo/I12u)8qV&1l?;UKqYG.F>1;tc)$>B?$u]AN86Or)aR2Yf?I#U)$83n[V8$r)aO
gMI@46:H*aeLco$Pr6eI,e.C[2%E')<ra.E%Ubl_^C"E=`rC0mo&AIA//+]A_:rYk~
]]></IM>
</FRImage>
</Background>
<Alpha alpha="1.0"/>
</Border>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[m9G!;;s1ID+[?Uc'VkjDLm2)I+JDsH`CNhJ6/a4g?h$Q_WK1dOp`r0sU+IRB7pAE_.,at'$K
t>`+ULJ+'d6m*5`61I:kVe7#VdJJflunHTV,S7X`No9B<?OS+0a@Ehou"1Ie2q[CZ^\K*j[8
(]AWJ4d!!)$qbl?sD!3e#.s(nd1'q+5B&HFA^=n'ts-1p5I[ZN2Tg73i^Z^9g8Rl4bfmC]AXk>
$dii'cCb-L\f9#QAr5JPf949s&&O$bg]AquLcTs]Am-%3jYNEAJ*k,f\pdYg8"[TR7?H9K[I[V
HDYsYWu-0)#g-rWN+7L&ScS.,W2\2^eXM#95h1f,JoOf(M?5fXK@qu@A,H5N8UC=2O'T1_,#
'olDVF1DEbe;bdm`RX2ipqcYmN"P+M3+H_&&`1<7?OD"]A-kOn@TX6Gb?6fV<AthCfc(rP3eQ
f[JlU]Ach[cG+N&eo[g`]Af)qX5S1'/#^f("XJ%Q\l'D:8c"B,2d$1NM6oViP-Y,&^q@SaErge
Wn"%o\ijt?i?AFXU1B`rb5m#%4%fdcReKK;#\^l3K5P5#*m@&9#@K6r'%B*57^rD77.=8W=f
:G\`PXZ=;!7BqmoK=#,Q4C-60K5'%>8^3JLqeT%pJJuYj_="-\su,drKbZ;$u26W]AJ7hCT%^
/ZCa^D@:4YaFP"_iSf9L,5`BtQs_^\oL2[m@c';jpfC"B@%D-%H/R\:C[C'1]A*D9:3U'"<"P
I#bKq;#3Z5TUd&T272qj4/d*h%kE=?<5NW_h+V-G)eX)U!"C?KhRc/5`QhjTB3SI>r3WVM0C
c*\4Pft!L$H&dHXN#ZYP,X:N3![)=2Yqj)oPa/:\(0.]Ap$EY!;guX:jp7g7D&GAnq0auNQZd
0Y,ktE0BLtni#HMeA%Gb94P9,/G'DeN^G^(KQ*2(Yl+(>'V06i$:S1sfDogu+:ehFp0`*c;7
e43Bbn&?<=08:4<Snlh;XcpP"OfTRgnIdMoJd+)3]A>pE]ARFQ;fW3`]A$SL\AHs-6L]A;Ih3-se
%9DS4J?7,=o3>lpnE%uCD?Sg@gu7`a+TR>Gd^+uPFT*u*TNP[Y,nN^"b3@*e*Z67lH;W_ZC=
?#I[>#-Sk7>3V+(,4mPk=PGn*']AjBICb.&UMoj3BKc'nJSWRDG='_K+hsM3L-HbC#STI7ag*
ng*W_UY3AgeQ>PEC947/cR:?$A(Ge/rB?s'B(U!r4f,E*rEX[3i)1A<:5i:3iBf7l+dk[Z71
cF`FmAnprDm?R:(F^$Y)Uaa+,/=/]Ad$f33A4q&gLRi:/[HPGlXn[(I2;n[;4&`C%+E[*RE)I
B?2=n(%"N'k$f/p^P@>Erfi%+_uTkDs*O>fbUEVUlYp:DSQr"G_W+rS*S;J&Q]A*?ahZQgp_[
A%68WbAc;Y8#6)tp4.b#Hc+dCe;%L.0_k:5#Ye764lSB#5<kO(%Pj(sco6?ae\;AX)9To5V2
ar`gNGP?O':RY`FiMQ)=8^"M6e--Mq4W-=ZWC`q?2i$YMO-8lf#<`O`r4+9N!:$)H7S$n+e%
POM7/pA2Q@rnS*'QI[rm!]A<!.T,VcT]At;F6(GoFo6[?(uq4fgO#8`ZHEaNCb'lVN-C/lAEq3
Np1NQWIIEUnXdZqH;J?Bi#m+F\.-&a:BBgS'4d=^jO29s"j2hIBAbP1K<!Gb21u%Mro,b&]A8
KLH/A5C5.OKJI<JFS=qGNr,QmMS*Eh_%9Y@1pW]A2@]A7io3U9)7e*pIT;8?/B<ji(j"5F(FA0
p1B2DMbeOGSc'?BMG;cCU>EXaABn8/sckMNRhpGE'F..,-Xce#lSe+Jma0E,BHo36Q8>D[77
B9TqrQpPGQ'rV"?=P7Oe(.XAB#E6KS.e1B#Fl/%trFtGji+6CoeMQ$b0f5>d3:C@lFPMHm-f
`O54X^RA!ePqF+:&5SJq+sd#RCK`J05s?#QfU.+<^\0aQ%*$%"Dl"&E<9++@Q'ZFDGieH&C^
*p>hV:NbE$pr_X`1SJOG`,8dKQ7+&?2`Z7mS(]A<sIAk&:sR>2mNHqWXNA"Vq$nq/0.S\8Oq3
h+^j[?'3)n@&5aXkDFI%1u#[j]A_XIm+96V58fZ"deZS<3foNq)7:A=c,d':(j>)PQ5Ghqd9P
f+!c?$"D!7FHfp0,mE49jBNUc9rpFT:_%`UD,C't(l^>.=u`SUGWi3BOLgLJ9gB9g3'-.`#D
BP-rHSb^If+,/5M`H60o$QV$N@d5!@/?J2!_@FIIB'T9JhB!a;9;Bc\oJ5h6h8o40gT'4>SX
,_jHG6#0FYRL(/GA-0X8g(i<htlK)f5WTi%jWXSa/A?V*dF1US<:eK.&f5#8%LJ&J+sT&-3@
S!>,kD&J+sT&-3@S!>5;Q$hX#9>tP-jV4)7t(SH="YX$7`P93VW5X671%Uc@;h-13=*%tV>]A
Y2:sJ:BgcKqk1>@.pDE66702E$H*lA4Q".!:]A0\r-\bUMS2@^e.ki.m\RdTl`C%k&j1[e@Br
B0Q`7o*qZ4M#RFJbu"i1/D>tS0=TlH8\MjjjCP1Q2i/'f_lM?:W^CAL!*"[G439N\(,UTOlP
Ha#LkF#iUKYW74r@1iM$i%&`>0-"',3RTJC'-*"De1&'Yn_7d)L>QVje1W/1_,;?[2:##uA.
3+*Gp@+8fZ1F$:[us5i>qRn*59&<gN_rr;7itRn6QS'.7<"dO:"L45s#V8YeY8CNpPl'>tS!
aJ"I`5f@icVM^c5hpe'ou!a`';7f+m!E[c%9>CiNh2c/i_=]A85;(a(fL_W91iS#M::W'F[jd
s`2gHe#^r!oVQ!K:.Zi_BQiqh8*$=]A(Ujud\l,bR08m4$'DMnSFBWT@mb?ojuU.t_jl-G%:-
@dI"A0(TfHJT)RYk!<l08*]AVK;A,?N9l2Ss$niG/75JuA@#VqKoM0_^L+NJ3d::;?Ye:,(sW
<f%>Vc+C0gK:P';3C2S;.)V!Yg/CK8bi."+0JdU>,c_rpY@-L1F6Pkp>@6UU;Z4FMI%O,oVo
5_F477/tO[VaJ7GQe#K-k3@3tZi[*5Z3K>U+jh9j'='-90g-o7lqTLfF5\Q?iJ!ie9I"eVf_
WMbke8*c/KpUM%j66$j-3ge1]A]A'0:@V<VIdmX=g*>`d_]Al^OjO3?g.i9?/^FAHbmN"4[K$od
]AUkEo\GE'mYXO`\W0USI_QL^J.'fC6N(1C+b'a;HZu#6>We$V.@$q7$F>d)s.iLAl1LWrG9g
Cs%OIE;CAs@nI=i.h4*W9\LUMg)qDZa7`jEtO(=82Z9r1lH'W=iP21@e:\t8Qj2i#,f<g$^r
'u1>%7h21GJ/D_p:V?@X1+s&C)s@k(#ulMD/@LgAJ,sih@0\MI7"[%GeX\b@kiXcV?HkRClQ
Ua,A<@F=iHu`&#9IgLHj9RY-QF0!9KWuS*DPdP6+IbWR994aU?(E`;Z\#Fr1ns!bZ$BWQOUK
9Q1!A)[9Rg;P]AK#Yk5f4?gV!A+\d>+"<bmA+1GbGMP$OSkA="3J6EKsNYIuoBN1MUn[Y9?df
t=W+'TBe2Bg.rP-o<8QRV/@*FTAgaX!2uS0HFBBBqJq:1m79pda>+Bfr>eoHFDn*e]A3ZE]Ab8
*A-hVhHel-sHP$r;4>NhOQfZ'.d,?n.u\S3P]A8F"lEeUG=lgk!kR8$O1)'>_e87WqQaf>>G0
gcm'XH8PV@73><RB+.Sa)R/hN0sRXQJZh$m/'-bK%OR7CM)l5[>22+43r['>g_/k?Oq1%`:O
q]ATrZ=o9C_H)jQlm`3$"ALR+=;mN@Y0si-AVt;JscJb-G=hU?oHNWL!DH_El'Z[)cn^*;S"R
.Usqren.HJn_&dI<SalY80T3id6#-!]AH:Y^-a`9V`&dW<2\Qdp-=o>):RHG$%Ps9\-l2kUnS
'^`98fq`Kmt/)%%C7[9K(Uof_#oa#o7XmhZHg@=T,KT3c#0OM;pTRr(2b[[[cXNhg"3W5"[g
:)IGpYjI2V,goGkA>SM`/5Y\6@eY0u?<*7m.0JBb)@!O#mOWP<$nkFeL]A.#lgCfdABM>l9A@
A`]A/pko/>[Ga.R8JM&Hrb!S2/IO_`d!D[;qLb<r_;^d[a#CGb1TVr"r6`;[EE4)\&^5fW$$a
\uW!6aAY%h!?llNKCu^`g-dNNqpnm%Y!Z5:BeoT+qU<GjCdq(^ju'A"kVk=Kg([s&Pebdm.%
QAj:Xo4K[%`+4@8\mtV6N!>irf$aL'*fBIcGi*@n&`c[4+J>"c.X@jggh_VbffgHjHOe<P`e
+[1q11DW78u)8$h,.HaQG:"/io'N:2nc#RZo,cBSMp*MOYa,FJ$16m`)#i$XmWQ).RtKV4_q
?>:iI@8`6F`C>nd'0bc<kUjaJ@ESPpYD3&*Sh09X=/oj9Q'4;L6>\gA\S?Q<\H6G4&b+u_%B
:!IN.@5St<P49rC_L(U2(hDMlMq?QP;S=:BoN^DjOJ!Gcpp\oE<mJrZ>c)6.9"T^fQ"aR#"h
h[.HTl$i,gG!5]AI]A<gV^D<>))T>t9,C!,]A8aidk_aF;hg\V0gB*8OFkZ/5Y&$%5&\(.TH.H;
.Am&q/;QJ.aGDKYeCL\Nh.EB>Z&9-R!qAe@M)`=PgF-eF6;f&SL<)ZSn(O`JsT^5o>i8N&cP
i@iKGs\RA/kL%"5@eGu^p1\nXr&>Qjj4,3D`[-_6>>Pjd0BldP?(mOh4QnN0DUl4nZ((diIf
ojF/emh_7op"ri4'c$@gr^\,]ASCrXR!KUulfFR>46Z=[bn+3s?Y7(MO@D5c1_us-Z\@SOJl'
gQ3Mq(bZ%D-]AjG9I9oO\aBHE)h>jAaqc4UcjE7Ps9&2MIlNB4V;XeIiV(&j"Qo\RoDgRRp96
%=cY<MFH[j`mbfKEaWT/*/NpX:S*e@B!A^H!rO1ku5KpFj;6C?YL+CJ\rhWXYFY#C^!ba:*9
/V7]Au#S'5Poem<;>WKm-F`Cc_Z'r2C$Q56'F%r;B>%HmN!VTnTnFPg);U']AW3"Kf$0N[S)dc
JLF*YI@@-cu(;h@-]A]Ai!!Zce'hh<5h,[(obj'):*#&i0m>fdeXl;qE\'pLC/aKfm.%me0Q#j
[65-P14cO\;S1BMZX/#*Iu'<SR<!'nk,\KDgJX&h9'4Zu*YW((%.=&1R:\H4iUY(F'MEK7fY
&dW>M_HgTp+%jPQHNgFO7!01'M4W7n1`>t;_P9GK:l`RnY"8^l!5#YKr-;1&PF+*Ch3F!(._
=rS.C_`35n5M\-NO)@9K5>OotL:84Ka=85QQFQ62o(/__sr:eHC'r=APgEX6Ofk")W5%]AgI=
1F-D:Z.0lq^;&RRO`a]A!lHW/epWp-=KoNg0WX2^!@+Q60sFsc;dlW_@o!b(-B*"N$?>"Q?,3
k(PY?a,:HQ_Lo*%V'6WSMm^DTeW':G]AT22JsaogkIN.hk#L0:VNL'W?odZ185.bO.^pn%e_'
3tcJg]A%2UIM&Rf(@,[tg4t6QKR!\-fALYVgYe^!b9J'%a;9.jXOZ"ig<6g:@.k!$7K8n!@Tc
ZtIGu1`afj[(FRlh9GBB31)N$_TB[PZqKL1Og!ne<gY05gaFeAhO^AEY>tV<[b:f="]A#@Eej
u;[>^D_>Mo/I12u)8qV&1l?;UKqYG.F>1;tc)$>B?$u]AN86Or)aR2Yf?I#U)$83n[V8$r)aO
gMI@46:H*aeLco$Pr6eI,e.C[2%E')<ra.E%Ubl_^C"E=`rC0mo&AIA//+]A_:rYk~
]]></IM>
</FRImage>
</Background>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList/>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="250" height="150"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[m9G!;;s1ID+[?Uc'VkjDLm2)I+JDsH`CNhJ6/a4g?h$Q_WK1dOp`r0sU+IRB7pAE_.,at'$K
t>`+ULJ+'d6m*5`61I:kVe7#VdJJflunHTV,S7X`No9B<?OS+0a@Ehou"1Ie2q[CZ^\K*j[8
(]AWJ4d!!)$qbl?sD!3e#.s(nd1'q+5B&HFA^=n'ts-1p5I[ZN2Tg73i^Z^9g8Rl4bfmC]AXk>
$dii'cCb-L\f9#QAr5JPf949s&&O$bg]AquLcTs]Am-%3jYNEAJ*k,f\pdYg8"[TR7?H9K[I[V
HDYsYWu-0)#g-rWN+7L&ScS.,W2\2^eXM#95h1f,JoOf(M?5fXK@qu@A,H5N8UC=2O'T1_,#
'olDVF1DEbe;bdm`RX2ipqcYmN"P+M3+H_&&`1<7?OD"]A-kOn@TX6Gb?6fV<AthCfc(rP3eQ
f[JlU]Ach[cG+N&eo[g`]Af)qX5S1'/#^f("XJ%Q\l'D:8c"B,2d$1NM6oViP-Y,&^q@SaErge
Wn"%o\ijt?i?AFXU1B`rb5m#%4%fdcReKK;#\^l3K5P5#*m@&9#@K6r'%B*57^rD77.=8W=f
:G\`PXZ=;!7BqmoK=#,Q4C-60K5'%>8^3JLqeT%pJJuYj_="-\su,drKbZ;$u26W]AJ7hCT%^
/ZCa^D@:4YaFP"_iSf9L,5`BtQs_^\oL2[m@c';jpfC"B@%D-%H/R\:C[C'1]A*D9:3U'"<"P
I#bKq;#3Z5TUd&T272qj4/d*h%kE=?<5NW_h+V-G)eX)U!"C?KhRc/5`QhjTB3SI>r3WVM0C
c*\4Pft!L$H&dHXN#ZYP,X:N3![)=2Yqj)oPa/:\(0.]Ap$EY!;guX:jp7g7D&GAnq0auNQZd
0Y,ktE0BLtni#HMeA%Gb94P9,/G'DeN^G^(KQ*2(Yl+(>'V06i$:S1sfDogu+:ehFp0`*c;7
e43Bbn&?<=08:4<Snlh;XcpP"OfTRgnIdMoJd+)3]A>pE]ARFQ;fW3`]A$SL\AHs-6L]A;Ih3-se
%9DS4J?7,=o3>lpnE%uCD?Sg@gu7`a+TR>Gd^+uPFT*u*TNP[Y,nN^"b3@*e*Z67lH;W_ZC=
?#I[>#-Sk7>3V+(,4mPk=PGn*']AjBICb.&UMoj3BKc'nJSWRDG='_K+hsM3L-HbC#STI7ag*
ng*W_UY3AgeQ>PEC947/cR:?$A(Ge/rB?s'B(U!r4f,E*rEX[3i)1A<:5i:3iBf7l+dk[Z71
cF`FmAnprDm?R:(F^$Y)Uaa+,/=/]Ad$f33A4q&gLRi:/[HPGlXn[(I2;n[;4&`C%+E[*RE)I
B?2=n(%"N'k$f/p^P@>Erfi%+_uTkDs*O>fbUEVUlYp:DSQr"G_W+rS*S;J&Q]A*?ahZQgp_[
A%68WbAc;Y8#6)tp4.b#Hc+dCe;%L.0_k:5#Ye764lSB#5<kO(%Pj(sco6?ae\;AX)9To5V2
ar`gNGP?O':RY`FiMQ)=8^"M6e--Mq4W-=ZWC`q?2i$YMO-8lf#<`O`r4+9N!:$)H7S$n+e%
POM7/pA2Q@rnS*'QI[rm!]A<!.T,VcT]At;F6(GoFo6[?(uq4fgO#8`ZHEaNCb'lVN-C/lAEq3
Np1NQWIIEUnXdZqH;J?Bi#m+F\.-&a:BBgS'4d=^jO29s"j2hIBAbP1K<!Gb21u%Mro,b&]A8
KLH/A5C5.OKJI<JFS=qGNr,QmMS*Eh_%9Y@1pW]A2@]A7io3U9)7e*pIT;8?/B<ji(j"5F(FA0
p1B2DMbeOGSc'?BMG;cCU>EXaABn8/sckMNRhpGE'F..,-Xce#lSe+Jma0E,BHo36Q8>D[77
B9TqrQpPGQ'rV"?=P7Oe(.XAB#E6KS.e1B#Fl/%trFtGji+6CoeMQ$b0f5>d3:C@lFPMHm-f
`O54X^RA!ePqF+:&5SJq+sd#RCK`J05s?#QfU.+<^\0aQ%*$%"Dl"&E<9++@Q'ZFDGieH&C^
*p>hV:NbE$pr_X`1SJOG`,8dKQ7+&?2`Z7mS(]A<sIAk&:sR>2mNHqWXNA"Vq$nq/0.S\8Oq3
h+^j[?'3)n@&5aXkDFI%1u#[j]A_XIm+96V58fZ"deZS<3foNq)7:A=c,d':(j>)PQ5Ghqd9P
f+!c?$"D!7FHfp0,mE49jBNUc9rpFT:_%`UD,C't(l^>.=u`SUGWi3BOLgLJ9gB9g3'-.`#D
BP-rHSb^If+,/5M`H60o$QV$N@d5!@/?J2!_@FIIB'T9JhB!a;9;Bc\oJ5h6h8o40gT'4>SX
,_jHG6#0FYRL(/GA-0X8g(i<htlK)f5WTi%jWXSa/A?V*dF1US<:eK.&f5#8%LJ&J+sT&-3@
S!>,kD&J+sT&-3@S!>5;Q$hX#9>tP-jV4)7t(SH="YX$7`P93VW5X671%Uc@;h-13=*%tV>]A
Y2:sJ:BgcKqk1>@.pDE66702E$H*lA4Q".!:]A0\r-\bUMS2@^e.ki.m\RdTl`C%k&j1[e@Br
B0Q`7o*qZ4M#RFJbu"i1/D>tS0=TlH8\MjjjCP1Q2i/'f_lM?:W^CAL!*"[G439N\(,UTOlP
Ha#LkF#iUKYW74r@1iM$i%&`>0-"',3RTJC'-*"De1&'Yn_7d)L>QVje1W/1_,;?[2:##uA.
3+*Gp@+8fZ1F$:[us5i>qRn*59&<gN_rr;7itRn6QS'.7<"dO:"L45s#V8YeY8CNpPl'>tS!
aJ"I`5f@icVM^c5hpe'ou!a`';7f+m!E[c%9>CiNh2c/i_=]A85;(a(fL_W91iS#M::W'F[jd
s`2gHe#^r!oVQ!K:.Zi_BQiqh8*$=]A(Ujud\l,bR08m4$'DMnSFBWT@mb?ojuU.t_jl-G%:-
@dI"A0(TfHJT)RYk!<l08*]AVK;A,?N9l2Ss$niG/75JuA@#VqKoM0_^L+NJ3d::;?Ye:,(sW
<f%>Vc+C0gK:P';3C2S;.)V!Yg/CK8bi."+0JdU>,c_rpY@-L1F6Pkp>@6UU;Z4FMI%O,oVo
5_F477/tO[VaJ7GQe#K-k3@3tZi[*5Z3K>U+jh9j'='-90g-o7lqTLfF5\Q?iJ!ie9I"eVf_
WMbke8*c/KpUM%j66$j-3ge1]A]A'0:@V<VIdmX=g*>`d_]Al^OjO3?g.i9?/^FAHbmN"4[K$od
]AUkEo\GE'mYXO`\W0USI_QL^J.'fC6N(1C+b'a;HZu#6>We$V.@$q7$F>d)s.iLAl1LWrG9g
Cs%OIE;CAs@nI=i.h4*W9\LUMg)qDZa7`jEtO(=82Z9r1lH'W=iP21@e:\t8Qj2i#,f<g$^r
'u1>%7h21GJ/D_p:V?@X1+s&C)s@k(#ulMD/@LgAJ,sih@0\MI7"[%GeX\b@kiXcV?HkRClQ
Ua,A<@F=iHu`&#9IgLHj9RY-QF0!9KWuS*DPdP6+IbWR994aU?(E`;Z\#Fr1ns!bZ$BWQOUK
9Q1!A)[9Rg;P]AK#Yk5f4?gV!A+\d>+"<bmA+1GbGMP$OSkA="3J6EKsNYIuoBN1MUn[Y9?df
t=W+'TBe2Bg.rP-o<8QRV/@*FTAgaX!2uS0HFBBBqJq:1m79pda>+Bfr>eoHFDn*e]A3ZE]Ab8
*A-hVhHel-sHP$r;4>NhOQfZ'.d,?n.u\S3P]A8F"lEeUG=lgk!kR8$O1)'>_e87WqQaf>>G0
gcm'XH8PV@73><RB+.Sa)R/hN0sRXQJZh$m/'-bK%OR7CM)l5[>22+43r['>g_/k?Oq1%`:O
q]ATrZ=o9C_H)jQlm`3$"ALR+=;mN@Y0si-AVt;JscJb-G=hU?oHNWL!DH_El'Z[)cn^*;S"R
.Usqren.HJn_&dI<SalY80T3id6#-!]AH:Y^-a`9V`&dW<2\Qdp-=o>):RHG$%Ps9\-l2kUnS
'^`98fq`Kmt/)%%C7[9K(Uof_#oa#o7XmhZHg@=T,KT3c#0OM;pTRr(2b[[[cXNhg"3W5"[g
:)IGpYjI2V,goGkA>SM`/5Y\6@eY0u?<*7m.0JBb)@!O#mOWP<$nkFeL]A.#lgCfdABM>l9A@
A`]A/pko/>[Ga.R8JM&Hrb!S2/IO_`d!D[;qLb<r_;^d[a#CGb1TVr"r6`;[EE4)\&^5fW$$a
\uW!6aAY%h!?llNKCu^`g-dNNqpnm%Y!Z5:BeoT+qU<GjCdq(^ju'A"kVk=Kg([s&Pebdm.%
QAj:Xo4K[%`+4@8\mtV6N!>irf$aL'*fBIcGi*@n&`c[4+J>"c.X@jggh_VbffgHjHOe<P`e
+[1q11DW78u)8$h,.HaQG:"/io'N:2nc#RZo,cBSMp*MOYa,FJ$16m`)#i$XmWQ).RtKV4_q
?>:iI@8`6F`C>nd'0bc<kUjaJ@ESPpYD3&*Sh09X=/oj9Q'4;L6>\gA\S?Q<\H6G4&b+u_%B
:!IN.@5St<P49rC_L(U2(hDMlMq?QP;S=:BoN^DjOJ!Gcpp\oE<mJrZ>c)6.9"T^fQ"aR#"h
h[.HTl$i,gG!5]AI]A<gV^D<>))T>t9,C!,]A8aidk_aF;hg\V0gB*8OFkZ/5Y&$%5&\(.TH.H;
.Am&q/;QJ.aGDKYeCL\Nh.EB>Z&9-R!qAe@M)`=PgF-eF6;f&SL<)ZSn(O`JsT^5o>i8N&cP
i@iKGs\RA/kL%"5@eGu^p1\nXr&>Qjj4,3D`[-_6>>Pjd0BldP?(mOh4QnN0DUl4nZ((diIf
ojF/emh_7op"ri4'c$@gr^\,]ASCrXR!KUulfFR>46Z=[bn+3s?Y7(MO@D5c1_us-Z\@SOJl'
gQ3Mq(bZ%D-]AjG9I9oO\aBHE)h>jAaqc4UcjE7Ps9&2MIlNB4V;XeIiV(&j"Qo\RoDgRRp96
%=cY<MFH[j`mbfKEaWT/*/NpX:S*e@B!A^H!rO1ku5KpFj;6C?YL+CJ\rhWXYFY#C^!ba:*9
/V7]Au#S'5Poem<;>WKm-F`Cc_Z'r2C$Q56'F%r;B>%HmN!VTnTnFPg);U']AW3"Kf$0N[S)dc
JLF*YI@@-cu(;h@-]A]Ai!!Zce'hh<5h,[(obj'):*#&i0m>fdeXl;qE\'pLC/aKfm.%me0Q#j
[65-P14cO\;S1BMZX/#*Iu'<SR<!'nk,\KDgJX&h9'4Zu*YW((%.=&1R:\H4iUY(F'MEK7fY
&dW>M_HgTp+%jPQHNgFO7!01'M4W7n1`>t;_P9GK:l`RnY"8^l!5#YKr-;1&PF+*Ch3F!(._
=rS.C_`35n5M\-NO)@9K5>OotL:84Ka=85QQFQ62o(/__sr:eHC'r=APgEX6Ofk")W5%]AgI=
1F-D:Z.0lq^;&RRO`a]A!lHW/epWp-=KoNg0WX2^!@+Q60sFsc;dlW_@o!b(-B*"N$?>"Q?,3
k(PY?a,:HQ_Lo*%V'6WSMm^DTeW':G]AT22JsaogkIN.hk#L0:VNL'W?odZ185.bO.^pn%e_'
3tcJg]A%2UIM&Rf(@,[tg4t6QKR!\-fALYVgYe^!b9J'%a;9.jXOZ"ig<6g:@.k!$7K8n!@Tc
ZtIGu1`afj[(FRlh9GBB31)N$_TB[PZqKL1Og!ne<gY05gaFeAhO^AEY>tV<[b:f="]A#@Eej
u;[>^D_>Mo/I12u)8qV&1l?;UKqYG.F>1;tc)$>B?$u]AN86Or)aR2Yf?I#U)$83n[V8$r)aO
gMI@46:H*aeLco$Pr6eI,e.C[2%E')<ra.E%Ubl_^C"E=`rC0mo&AIA//+]A_:rYk~
]]></IM>
</FRImage>
</Background>
<Alpha alpha="1.0"/>
</Border>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="2">
<FRImage fm="png">
<IM>
<![CDATA[m9G!;;s1ID+[?Uc'VkjDLm2)I+JDsH`CNhJ6/a4g?h$Q_WK1dOp`r0sU+IRB7pAE_.,at'$K
t>`+ULJ+'d6m*5`61I:kVe7#VdJJflunHTV,S7X`No9B<?OS+0a@Ehou"1Ie2q[CZ^\K*j[8
(]AWJ4d!!)$qbl?sD!3e#.s(nd1'q+5B&HFA^=n'ts-1p5I[ZN2Tg73i^Z^9g8Rl4bfmC]AXk>
$dii'cCb-L\f9#QAr5JPf949s&&O$bg]AquLcTs]Am-%3jYNEAJ*k,f\pdYg8"[TR7?H9K[I[V
HDYsYWu-0)#g-rWN+7L&ScS.,W2\2^eXM#95h1f,JoOf(M?5fXK@qu@A,H5N8UC=2O'T1_,#
'olDVF1DEbe;bdm`RX2ipqcYmN"P+M3+H_&&`1<7?OD"]A-kOn@TX6Gb?6fV<AthCfc(rP3eQ
f[JlU]Ach[cG+N&eo[g`]Af)qX5S1'/#^f("XJ%Q\l'D:8c"B,2d$1NM6oViP-Y,&^q@SaErge
Wn"%o\ijt?i?AFXU1B`rb5m#%4%fdcReKK;#\^l3K5P5#*m@&9#@K6r'%B*57^rD77.=8W=f
:G\`PXZ=;!7BqmoK=#,Q4C-60K5'%>8^3JLqeT%pJJuYj_="-\su,drKbZ;$u26W]AJ7hCT%^
/ZCa^D@:4YaFP"_iSf9L,5`BtQs_^\oL2[m@c';jpfC"B@%D-%H/R\:C[C'1]A*D9:3U'"<"P
I#bKq;#3Z5TUd&T272qj4/d*h%kE=?<5NW_h+V-G)eX)U!"C?KhRc/5`QhjTB3SI>r3WVM0C
c*\4Pft!L$H&dHXN#ZYP,X:N3![)=2Yqj)oPa/:\(0.]Ap$EY!;guX:jp7g7D&GAnq0auNQZd
0Y,ktE0BLtni#HMeA%Gb94P9,/G'DeN^G^(KQ*2(Yl+(>'V06i$:S1sfDogu+:ehFp0`*c;7
e43Bbn&?<=08:4<Snlh;XcpP"OfTRgnIdMoJd+)3]A>pE]ARFQ;fW3`]A$SL\AHs-6L]A;Ih3-se
%9DS4J?7,=o3>lpnE%uCD?Sg@gu7`a+TR>Gd^+uPFT*u*TNP[Y,nN^"b3@*e*Z67lH;W_ZC=
?#I[>#-Sk7>3V+(,4mPk=PGn*']AjBICb.&UMoj3BKc'nJSWRDG='_K+hsM3L-HbC#STI7ag*
ng*W_UY3AgeQ>PEC947/cR:?$A(Ge/rB?s'B(U!r4f,E*rEX[3i)1A<:5i:3iBf7l+dk[Z71
cF`FmAnprDm?R:(F^$Y)Uaa+,/=/]Ad$f33A4q&gLRi:/[HPGlXn[(I2;n[;4&`C%+E[*RE)I
B?2=n(%"N'k$f/p^P@>Erfi%+_uTkDs*O>fbUEVUlYp:DSQr"G_W+rS*S;J&Q]A*?ahZQgp_[
A%68WbAc;Y8#6)tp4.b#Hc+dCe;%L.0_k:5#Ye764lSB#5<kO(%Pj(sco6?ae\;AX)9To5V2
ar`gNGP?O':RY`FiMQ)=8^"M6e--Mq4W-=ZWC`q?2i$YMO-8lf#<`O`r4+9N!:$)H7S$n+e%
POM7/pA2Q@rnS*'QI[rm!]A<!.T,VcT]At;F6(GoFo6[?(uq4fgO#8`ZHEaNCb'lVN-C/lAEq3
Np1NQWIIEUnXdZqH;J?Bi#m+F\.-&a:BBgS'4d=^jO29s"j2hIBAbP1K<!Gb21u%Mro,b&]A8
KLH/A5C5.OKJI<JFS=qGNr,QmMS*Eh_%9Y@1pW]A2@]A7io3U9)7e*pIT;8?/B<ji(j"5F(FA0
p1B2DMbeOGSc'?BMG;cCU>EXaABn8/sckMNRhpGE'F..,-Xce#lSe+Jma0E,BHo36Q8>D[77
B9TqrQpPGQ'rV"?=P7Oe(.XAB#E6KS.e1B#Fl/%trFtGji+6CoeMQ$b0f5>d3:C@lFPMHm-f
`O54X^RA!ePqF+:&5SJq+sd#RCK`J05s?#QfU.+<^\0aQ%*$%"Dl"&E<9++@Q'ZFDGieH&C^
*p>hV:NbE$pr_X`1SJOG`,8dKQ7+&?2`Z7mS(]A<sIAk&:sR>2mNHqWXNA"Vq$nq/0.S\8Oq3
h+^j[?'3)n@&5aXkDFI%1u#[j]A_XIm+96V58fZ"deZS<3foNq)7:A=c,d':(j>)PQ5Ghqd9P
f+!c?$"D!7FHfp0,mE49jBNUc9rpFT:_%`UD,C't(l^>.=u`SUGWi3BOLgLJ9gB9g3'-.`#D
BP-rHSb^If+,/5M`H60o$QV$N@d5!@/?J2!_@FIIB'T9JhB!a;9;Bc\oJ5h6h8o40gT'4>SX
,_jHG6#0FYRL(/GA-0X8g(i<htlK)f5WTi%jWXSa/A?V*dF1US<:eK.&f5#8%LJ&J+sT&-3@
S!>,kD&J+sT&-3@S!>5;Q$hX#9>tP-jV4)7t(SH="YX$7`P93VW5X671%Uc@;h-13=*%tV>]A
Y2:sJ:BgcKqk1>@.pDE66702E$H*lA4Q".!:]A0\r-\bUMS2@^e.ki.m\RdTl`C%k&j1[e@Br
B0Q`7o*qZ4M#RFJbu"i1/D>tS0=TlH8\MjjjCP1Q2i/'f_lM?:W^CAL!*"[G439N\(,UTOlP
Ha#LkF#iUKYW74r@1iM$i%&`>0-"',3RTJC'-*"De1&'Yn_7d)L>QVje1W/1_,;?[2:##uA.
3+*Gp@+8fZ1F$:[us5i>qRn*59&<gN_rr;7itRn6QS'.7<"dO:"L45s#V8YeY8CNpPl'>tS!
aJ"I`5f@icVM^c5hpe'ou!a`';7f+m!E[c%9>CiNh2c/i_=]A85;(a(fL_W91iS#M::W'F[jd
s`2gHe#^r!oVQ!K:.Zi_BQiqh8*$=]A(Ujud\l,bR08m4$'DMnSFBWT@mb?ojuU.t_jl-G%:-
@dI"A0(TfHJT)RYk!<l08*]AVK;A,?N9l2Ss$niG/75JuA@#VqKoM0_^L+NJ3d::;?Ye:,(sW
<f%>Vc+C0gK:P';3C2S;.)V!Yg/CK8bi."+0JdU>,c_rpY@-L1F6Pkp>@6UU;Z4FMI%O,oVo
5_F477/tO[VaJ7GQe#K-k3@3tZi[*5Z3K>U+jh9j'='-90g-o7lqTLfF5\Q?iJ!ie9I"eVf_
WMbke8*c/KpUM%j66$j-3ge1]A]A'0:@V<VIdmX=g*>`d_]Al^OjO3?g.i9?/^FAHbmN"4[K$od
]AUkEo\GE'mYXO`\W0USI_QL^J.'fC6N(1C+b'a;HZu#6>We$V.@$q7$F>d)s.iLAl1LWrG9g
Cs%OIE;CAs@nI=i.h4*W9\LUMg)qDZa7`jEtO(=82Z9r1lH'W=iP21@e:\t8Qj2i#,f<g$^r
'u1>%7h21GJ/D_p:V?@X1+s&C)s@k(#ulMD/@LgAJ,sih@0\MI7"[%GeX\b@kiXcV?HkRClQ
Ua,A<@F=iHu`&#9IgLHj9RY-QF0!9KWuS*DPdP6+IbWR994aU?(E`;Z\#Fr1ns!bZ$BWQOUK
9Q1!A)[9Rg;P]AK#Yk5f4?gV!A+\d>+"<bmA+1GbGMP$OSkA="3J6EKsNYIuoBN1MUn[Y9?df
t=W+'TBe2Bg.rP-o<8QRV/@*FTAgaX!2uS0HFBBBqJq:1m79pda>+Bfr>eoHFDn*e]A3ZE]Ab8
*A-hVhHel-sHP$r;4>NhOQfZ'.d,?n.u\S3P]A8F"lEeUG=lgk!kR8$O1)'>_e87WqQaf>>G0
gcm'XH8PV@73><RB+.Sa)R/hN0sRXQJZh$m/'-bK%OR7CM)l5[>22+43r['>g_/k?Oq1%`:O
q]ATrZ=o9C_H)jQlm`3$"ALR+=;mN@Y0si-AVt;JscJb-G=hU?oHNWL!DH_El'Z[)cn^*;S"R
.Usqren.HJn_&dI<SalY80T3id6#-!]AH:Y^-a`9V`&dW<2\Qdp-=o>):RHG$%Ps9\-l2kUnS
'^`98fq`Kmt/)%%C7[9K(Uof_#oa#o7XmhZHg@=T,KT3c#0OM;pTRr(2b[[[cXNhg"3W5"[g
:)IGpYjI2V,goGkA>SM`/5Y\6@eY0u?<*7m.0JBb)@!O#mOWP<$nkFeL]A.#lgCfdABM>l9A@
A`]A/pko/>[Ga.R8JM&Hrb!S2/IO_`d!D[;qLb<r_;^d[a#CGb1TVr"r6`;[EE4)\&^5fW$$a
\uW!6aAY%h!?llNKCu^`g-dNNqpnm%Y!Z5:BeoT+qU<GjCdq(^ju'A"kVk=Kg([s&Pebdm.%
QAj:Xo4K[%`+4@8\mtV6N!>irf$aL'*fBIcGi*@n&`c[4+J>"c.X@jggh_VbffgHjHOe<P`e
+[1q11DW78u)8$h,.HaQG:"/io'N:2nc#RZo,cBSMp*MOYa,FJ$16m`)#i$XmWQ).RtKV4_q
?>:iI@8`6F`C>nd'0bc<kUjaJ@ESPpYD3&*Sh09X=/oj9Q'4;L6>\gA\S?Q<\H6G4&b+u_%B
:!IN.@5St<P49rC_L(U2(hDMlMq?QP;S=:BoN^DjOJ!Gcpp\oE<mJrZ>c)6.9"T^fQ"aR#"h
h[.HTl$i,gG!5]AI]A<gV^D<>))T>t9,C!,]A8aidk_aF;hg\V0gB*8OFkZ/5Y&$%5&\(.TH.H;
.Am&q/;QJ.aGDKYeCL\Nh.EB>Z&9-R!qAe@M)`=PgF-eF6;f&SL<)ZSn(O`JsT^5o>i8N&cP
i@iKGs\RA/kL%"5@eGu^p1\nXr&>Qjj4,3D`[-_6>>Pjd0BldP?(mOh4QnN0DUl4nZ((diIf
ojF/emh_7op"ri4'c$@gr^\,]ASCrXR!KUulfFR>46Z=[bn+3s?Y7(MO@D5c1_us-Z\@SOJl'
gQ3Mq(bZ%D-]AjG9I9oO\aBHE)h>jAaqc4UcjE7Ps9&2MIlNB4V;XeIiV(&j"Qo\RoDgRRp96
%=cY<MFH[j`mbfKEaWT/*/NpX:S*e@B!A^H!rO1ku5KpFj;6C?YL+CJ\rhWXYFY#C^!ba:*9
/V7]Au#S'5Poem<;>WKm-F`Cc_Z'r2C$Q56'F%r;B>%HmN!VTnTnFPg);U']AW3"Kf$0N[S)dc
JLF*YI@@-cu(;h@-]A]Ai!!Zce'hh<5h,[(obj'):*#&i0m>fdeXl;qE\'pLC/aKfm.%me0Q#j
[65-P14cO\;S1BMZX/#*Iu'<SR<!'nk,\KDgJX&h9'4Zu*YW((%.=&1R:\H4iUY(F'MEK7fY
&dW>M_HgTp+%jPQHNgFO7!01'M4W7n1`>t;_P9GK:l`RnY"8^l!5#YKr-;1&PF+*Ch3F!(._
=rS.C_`35n5M\-NO)@9K5>OotL:84Ka=85QQFQ62o(/__sr:eHC'r=APgEX6Ofk")W5%]AgI=
1F-D:Z.0lq^;&RRO`a]A!lHW/epWp-=KoNg0WX2^!@+Q60sFsc;dlW_@o!b(-B*"N$?>"Q?,3
k(PY?a,:HQ_Lo*%V'6WSMm^DTeW':G]AT22JsaogkIN.hk#L0:VNL'W?odZ185.bO.^pn%e_'
3tcJg]A%2UIM&Rf(@,[tg4t6QKR!\-fALYVgYe^!b9J'%a;9.jXOZ"ig<6g:@.k!$7K8n!@Tc
ZtIGu1`afj[(FRlh9GBB31)N$_TB[PZqKL1Og!ne<gY05gaFeAhO^AEY>tV<[b:f="]A#@Eej
u;[>^D_>Mo/I12u)8qV&1l?;UKqYG.F>1;tc)$>B?$u]AN86Or)aR2Yf?I#U)$83n[V8$r)aO
gMI@46:H*aeLco$Pr6eI,e.C[2%E')<ra.E%Ubl_^C"E=`rC0mo&AIA//+]A_:rYk~
]]></IM>
</FRImage>
</Background>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList/>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</body>
</InnerWidget>
<BoundsAttr x="351" y="266" width="249" height="270"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report5_c"/>
<Widget widgetName="scrollMessage0"/>
<Widget widgetName="clock0"/>
<Widget widgetName="report0"/>
<Widget widgetName="chart2_c_c_c"/>
<Widget widgetName="tablayout0"/>
<Widget widgetName="chart0_c"/>
<Widget widgetName="report3_c"/>
<Widget widgetName="chart0_c_c_c_c"/>
<Widget widgetName="report1_c_c"/>
<Widget widgetName="report1_c"/>
<Widget widgetName="chart6_c_c_c"/>
<Widget widgetName="chart6_c_c_c_c"/>
<Widget widgetName="chart6_c_c_c_c_c"/>
<Widget widgetName="report0_fyrsxx_c_c_c"/>
<Widget widgetName="report0_fyrsxx_c_c_c_c"/>
<Widget widgetName="chart2_pm_c"/>
<Widget widgetName="chart1"/>
<Widget widgetName="chart2_c_c_c_c_c"/>
<Widget widgetName="chart1_c"/>
<Widget widgetName="chart3"/>
<Widget widgetName="chart3_c"/>
</MobileWidgetList>
<WidgetScalingAttr compState="0"/>
<DesignResolution absoluteResolutionScaleW="1680" absoluteResolutionScaleH="1050"/>
<AppRelayout appRelayout="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="949" height="914"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="body"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="949" height="914"/>
<ResolutionScalingAttr percent="1.0"/>
<BodyLayoutType type="1"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="KAA"/>
<PreviewType PreviewType="0"/>
<WatermarkAttr class="com.fr.base.iofile.attr.WatermarkAttr">
<WatermarkAttr text="" fontSize="20" color="-13421799"/>
</WatermarkAttr>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="71ab37a0-7e1b-4c4e-a451-c7c71911f337"/>
</TemplateIdAttMark>
</Form>
