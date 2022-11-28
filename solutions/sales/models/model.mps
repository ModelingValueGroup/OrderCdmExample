<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10c2ddbd-bc79-4493-bef8-f7c1a0f6e2e1(model)">
  <persistence version="9" />
  <languages>
    <use id="2b379ad1-c243-479c-be1a-0c81bd5ce136" name="cdm.lang" version="7" />
  </languages>
  <imports>
    <import index="58bx" ref="r:4a1209c4-c885-4c56-9c3d-054c2c3812b3(cdm.base)" />
    <import index="ugak" ref="r:2808fc49-83c8-46eb-a38d-2793dcf1c1cd(model)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2b379ad1-c243-479c-be1a-0c81bd5ce136" name="cdm.lang">
      <concept id="1331353977788050484" name="cdm.lang.structure.Service" flags="ng" index="269stn">
        <child id="6527790569516625829" name="scopes" index="2EIr5a" />
      </concept>
      <concept id="2387291966582922513" name="cdm.lang.structure.ObjectIdLiteral" flags="ng" index="asc1O">
        <property id="2387291966582922514" name="id" index="asc1R" />
      </concept>
      <concept id="21629023852851784" name="cdm.lang.structure.ObjectReferentie" flags="ng" index="2bQEkN">
        <reference id="21629023852851785" name="object" index="2bQEkM" />
      </concept>
      <concept id="1751529977330358424" name="cdm.lang.structure.DecimaalGetalLiteral" flags="ng" index="otZu$">
        <property id="1751529977330358425" name="waarde" index="otZu_" />
      </concept>
      <concept id="3518351896542638189" name="cdm.lang.structure.BiFunctieLiteral" flags="ng" index="2sVk85">
        <child id="3518351896542766437" name="expressie" index="2s$Psd" />
      </concept>
      <concept id="3936136853376497521" name="cdm.lang.structure.EigenschapCollectieAanroep" flags="ng" index="yiS3G">
        <reference id="3936136853376648293" name="eigenschap" index="yijfS" />
      </concept>
      <concept id="8621213489612477536" name="cdm.lang.structure.EigenschapReferentie" flags="ng" index="2Ezeut">
        <reference id="8621213489612477537" name="eigenschap" index="2Ezeus" />
      </concept>
      <concept id="8621213489612476081" name="cdm.lang.structure.ObjectenTabel" flags="ng" index="2EzfPc">
        <reference id="8621213489612476086" name="concept" index="2EzfPb" />
        <child id="8621213489612476142" name="eigenschappen" index="2EzfOj" />
        <child id="8621213489612476084" name="objecten" index="2EzfP9" />
      </concept>
      <concept id="8621213489612476075" name="cdm.lang.structure.EigenschapWaarde" flags="ng" index="2EzfPm">
        <reference id="8621213489612476076" name="eigenschap" index="2EzfPh" />
        <child id="8621213489612477612" name="waarde" index="2Ezeth" />
      </concept>
      <concept id="8621213489612476068" name="cdm.lang.structure.Object" flags="ng" index="2EzfPp">
        <reference id="8621213489612476078" name="concept" index="2EzfPj" />
        <child id="8621213489612476073" name="eigenschapWaarden" index="2EzfPk" />
      </concept>
      <concept id="6527790569516534818" name="cdm.lang.structure.Scope" flags="ng" index="2EIHbd">
        <reference id="1579444964123989373" name="rootConcept" index="2928mI" />
        <child id="4856150046176901336" name="enumerations" index="2HeBD$" />
        <child id="3032518906822545404" name="input" index="3tLugs" />
        <child id="3032518906822545408" name="output" index="3tLvJw" />
      </concept>
      <concept id="8621213489606450764" name="cdm.lang.structure.FunctieAanroep" flags="ng" index="2FqeQL">
        <reference id="8621213489606450765" name="functie" index="2FqeQK" />
        <child id="8621213489606450766" name="argumenten" index="2FqeQN" />
      </concept>
      <concept id="4856150046176902197" name="cdm.lang.structure.ObjectenTabelReference" flags="ng" index="2HeBU9">
        <reference id="4856150046176902198" name="objectenTabel" index="2HeBUa" />
      </concept>
      <concept id="4917050092754307702" name="cdm.lang.structure.GeheelGetalLiteral" flags="ng" index="2XkdlR">
        <property id="4917050092754307703" name="waarde" index="2XkdlQ" />
      </concept>
      <concept id="4295925548373762543" name="cdm.lang.structure.CalculatieTabelRef" flags="ng" index="2ZMt1D">
        <reference id="4295925548373762544" name="tabel" index="2ZMt1Q" />
      </concept>
      <concept id="2267501262121783678" name="cdm.lang.structure.CollectieLiteral" flags="ng" index="17WL$s">
        <child id="5384265730003489075" name="elementen" index="3f$x0k" />
      </concept>
      <concept id="5593859672339846441" name="cdm.lang.structure.KlasseReferentie" flags="ng" index="18$Bil">
        <reference id="5593859672339846442" name="klasse" index="18$Bim" />
        <child id="5593859672339846449" name="argumenten" index="18$Bid" />
      </concept>
      <concept id="3523973870520825495" name="cdm.lang.structure.Klasse" flags="ng" index="1eKlO7">
        <reference id="6174104483786441353" name="mClassField" index="2B$x7p" />
        <reference id="6174104483786426148" name="javaClass" index="2B$_hO" />
        <reference id="6174104483786414316" name="makeMethod" index="2B$CIW" />
        <child id="3914463568149816803" name="generalisaties" index="n_t83" />
      </concept>
      <concept id="3523973870520786670" name="cdm.lang.structure.Eigenschap" flags="ng" index="1eKvlY">
        <property id="3523973870520860576" name="compositie" index="1eKdgK" />
        <reference id="3523973870520860573" name="inverse" index="1eKdgd" />
        <child id="4295925548386401698" name="doelTabellen" index="2YxCK$" />
        <child id="4295925548386401707" name="bronTabellen" index="2YxCKH" />
        <child id="5384265730000283724" name="type" index="3egi_F" />
      </concept>
      <concept id="3523973870520742991" name="cdm.lang.structure.Concept" flags="ng" index="1eKxZv">
        <child id="3523973870520786673" name="eigenschappen" index="1eKvlx" />
      </concept>
      <concept id="3523973870520985045" name="cdm.lang.structure.CalculatieTabel" flags="ng" index="1eNGT5">
        <reference id="5384265730004379782" name="concept" index="3fwaAx" />
        <child id="3523973870520985061" name="kolommen" index="1eNGTP" />
        <child id="3523973870520985064" name="regels" index="1eNGTS" />
      </concept>
      <concept id="3523973870520985048" name="cdm.lang.structure.CalculatieRegel" flags="ng" index="1eNGT8">
        <child id="3523973870520985057" name="cellen" index="1eNGTL" />
      </concept>
      <concept id="3523973870520985053" name="cdm.lang.structure.CalculatieKolom" flags="ng" index="1eNGTd">
        <property id="3523973870520985068" name="doel" index="1eNGTW" />
        <child id="5384265730004374897" name="expressie" index="3fw9hm" />
      </concept>
      <concept id="3523973870520985074" name="cdm.lang.structure.BinaireOperatieAanroep" flags="ng" index="1eNGTy">
        <reference id="5593859672339903546" name="operatie" index="18$Dm6" />
        <child id="1751529977330184594" name="rechts" index="ou1UI" />
      </concept>
      <concept id="3523973870520985056" name="cdm.lang.structure.CalculatieCel" flags="ng" index="1eNGTK">
        <reference id="3523973870520985059" name="kolom" index="1eNGTN" />
        <child id="3523973870520985070" name="expressie" index="1eNGTY" />
      </concept>
      <concept id="5384265730003489071" name="cdm.lang.structure.SetLiteral" flags="ng" index="3f$x08" />
      <concept id="5384265730003489074" name="cdm.lang.structure.LijstLiteral" flags="ng" index="3f$x0l" />
      <concept id="5384265730003117190" name="cdm.lang.structure.TekstLiteral" flags="ng" index="3fBumx">
        <property id="5384265730003117191" name="waarde" index="3fBumw" />
      </concept>
      <concept id="5384265730002319530" name="cdm.lang.structure.EigenschapAanroep" flags="ng" index="3fC3Ad">
        <reference id="5384265730002319533" name="eigenschap" index="3fC3Aa" />
      </concept>
      <concept id="3032518906822545770" name="cdm.lang.structure.EigenschapView" flags="ng" index="3tLvEa">
        <reference id="3032518906822545805" name="eigenschap" index="3tLvDH" />
        <child id="3032518906822545803" name="conceptView" index="3tLvDF" />
      </concept>
      <concept id="3032518906822466437" name="cdm.lang.structure.ConceptView" flags="ng" index="3tQF1_">
        <child id="3032518906822545771" name="eigenschapViews" index="3tLvEb" />
      </concept>
      <concept id="3087211677447604838" name="cdm.lang.structure.OorzaakGevolg" flags="ng" index="3up33f">
        <child id="6225478397814985011" name="oorzaken" index="WL0qH" />
      </concept>
      <concept id="3087211677438447471" name="cdm.lang.structure.OorzaakRef" flags="ng" index="3uZZn6">
        <reference id="3087211677438447472" name="oorzaak" index="3uZZnp" />
        <reference id="7252060905860691333" name="object" index="3zXCHX" />
      </concept>
      <concept id="5622673552036726658" name="cdm.lang.structure.ContainedObject" flags="ng" index="1z9rxc">
        <child id="5622673552036726659" name="object" index="1z9rxd" />
      </concept>
      <concept id="2617022412468279955" name="cdm.lang.structure.HaakjesExpressie" flags="ng" index="3$etan">
        <child id="2617022412468279956" name="expressie" index="3$etag" />
      </concept>
      <concept id="4457850311331277277" name="cdm.lang.structure.Aanroep" flags="ng" index="1L7DVw">
        <child id="5384265730002319531" name="base" index="3fC3Ac" />
      </concept>
    </language>
  </registry>
  <node concept="1eKxZv" id="6IKLrTxohXL">
    <property role="TrG5h" value="Order" />
    <property role="3GE5qa" value="concepten" />
    <ref role="2B$CIW" to="ugak:4qo3GNNhJ0q" resolve="make" />
    <ref role="2B$x7p" to="ugak:4qo3GNNhJ0n" resolve="M_CLASS" />
    <ref role="2B$_hO" to="ugak:4qo3GNNhIYN" resolve="C__Order" />
    <node concept="1eKvlY" id="6IKLrTxohYf" role="1eKvlx">
      <property role="TrG5h" value="rows" />
      <property role="1eKdgK" value="true" />
      <ref role="1eKdgd" node="6IKLrTxohYq" resolve="order" />
      <node concept="2ZMt1D" id="59xQMUDxfcp" role="2YxCKH">
        <property role="TrG5h" value="orderTotal" />
        <ref role="2ZMt1Q" node="59xQMUDw4Ss" resolve="orderTotal" />
      </node>
      <node concept="18$Bil" id="6IKLrTxohYl" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu55O2w" resolve="Lijst" />
        <node concept="18$Bil" id="6IKLrTxohYo" role="18$Bid">
          <ref role="18$Bim" node="6IKLrTxohXO" resolve="OrderRow" />
        </node>
      </node>
    </node>
    <node concept="1eKvlY" id="2AkSSRDm$DR" role="1eKvlx">
      <property role="TrG5h" value="total" />
      <node concept="2ZMt1D" id="OIpsC9q8hI" role="2YxCK$">
        <property role="TrG5h" value="orderTotal" />
        <ref role="2ZMt1Q" node="59xQMUDw4Ss" resolve="orderTotal" />
      </node>
      <node concept="18$Bil" id="2AkSSRDm$E0" role="3egi_F">
        <ref role="18$Bim" to="58bx:4gWRK7TqZ06" resolve="DecimaalGetal" />
      </node>
    </node>
    <node concept="18$Bil" id="6IKLrTxohXM" role="n_t83">
      <ref role="18$Bim" to="58bx:1EBvAHKt3VV" resolve="Object" />
    </node>
  </node>
  <node concept="1eKxZv" id="6IKLrTxohXO">
    <property role="TrG5h" value="OrderRow" />
    <property role="3GE5qa" value="concepten" />
    <ref role="2B$CIW" to="ugak:4qo3GNNhIZw" resolve="make" />
    <ref role="2B$x7p" to="ugak:4qo3GNNhIZr" resolve="M_CLASS" />
    <ref role="2B$_hO" to="ugak:4qo3GNNhIYM" resolve="C__OrderRow" />
    <node concept="1eKvlY" id="6IKLrTxohYq" role="1eKvlx">
      <property role="TrG5h" value="order" />
      <ref role="1eKdgd" node="6IKLrTxohYf" resolve="rows" />
      <node concept="18$Bil" id="6IKLrTxohYw" role="3egi_F">
        <ref role="18$Bim" node="6IKLrTxohXL" resolve="Order" />
      </node>
    </node>
    <node concept="1eKvlY" id="6IKLrTxohY8" role="1eKvlx">
      <property role="TrG5h" value="product" />
      <node concept="2ZMt1D" id="59xQMUDvGre" role="2YxCKH">
        <property role="TrG5h" value="rowPrice" />
        <ref role="2ZMt1Q" node="59xQMUDvcci" resolve="rowPrice" />
      </node>
      <node concept="18$Bil" id="6IKLrTxohYc" role="3egi_F">
        <ref role="18$Bim" node="6IKLrTxohXR" resolve="Product" />
      </node>
    </node>
    <node concept="1eKvlY" id="2AkSSRDm$Dv" role="1eKvlx">
      <property role="TrG5h" value="amount" />
      <node concept="2ZMt1D" id="59xQMUDvVg_" role="2YxCKH">
        <property role="TrG5h" value="rowPrice" />
        <ref role="2ZMt1Q" node="59xQMUDvcci" resolve="rowPrice" />
      </node>
      <node concept="18$Bil" id="2AkSSRDm$DB" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu59MaM" resolve="GeheelGetal" />
      </node>
    </node>
    <node concept="1eKvlY" id="2AkSSRDm$DE" role="1eKvlx">
      <property role="TrG5h" value="price" />
      <node concept="2ZMt1D" id="OIpsC9q8hH" role="2YxCK$">
        <property role="TrG5h" value="rowPrice" />
        <ref role="2ZMt1Q" node="59xQMUDvcci" resolve="rowPrice" />
      </node>
      <node concept="18$Bil" id="2AkSSRDm$DO" role="3egi_F">
        <ref role="18$Bim" to="58bx:4gWRK7TqZ06" resolve="DecimaalGetal" />
      </node>
    </node>
    <node concept="18$Bil" id="6IKLrTxohXP" role="n_t83">
      <ref role="18$Bim" to="58bx:1EBvAHKt3VV" resolve="Object" />
    </node>
  </node>
  <node concept="1eKxZv" id="6IKLrTxohXR">
    <property role="TrG5h" value="Product" />
    <property role="3GE5qa" value="concepten" />
    <ref role="2B$CIW" to="ugak:4qo3GNNhJ1h" resolve="make" />
    <ref role="2B$x7p" to="ugak:4qo3GNNhJ1c" resolve="M_CLASS" />
    <ref role="2B$_hO" to="ugak:4qo3GNNhIYL" resolve="C__Product" />
    <node concept="1eKvlY" id="6IKLrTxohXU" role="1eKvlx">
      <property role="TrG5h" value="name" />
      <node concept="18$Bil" id="6IKLrTxohXY" role="3egi_F">
        <ref role="18$Bim" to="58bx:33BET1Y9RYo" resolve="Tekst" />
      </node>
    </node>
    <node concept="1eKvlY" id="2AkSSRDm$E3" role="1eKvlx">
      <property role="TrG5h" value="price" />
      <node concept="2ZMt1D" id="59xQMUDvLe_" role="2YxCKH">
        <property role="TrG5h" value="rowPrice" />
        <ref role="2ZMt1Q" node="59xQMUDvcci" resolve="rowPrice" />
      </node>
      <node concept="18$Bil" id="2AkSSRDm$E9" role="3egi_F">
        <ref role="18$Bim" to="58bx:4gWRK7TqZ06" resolve="DecimaalGetal" />
      </node>
    </node>
    <node concept="1eKvlY" id="2qGx8vAdP1D" role="1eKvlx">
      <property role="TrG5h" value="quantum" />
      <node concept="2ZMt1D" id="2qGx8vAjeXF" role="2YxCKH">
        <property role="TrG5h" value="rowPrice" />
        <ref role="2ZMt1Q" node="59xQMUDvcci" resolve="rowPrice" />
      </node>
      <node concept="18$Bil" id="2qGx8vAdP1M" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu59MaM" resolve="GeheelGetal" />
      </node>
    </node>
    <node concept="1eKvlY" id="5D2rbVJO$Zj" role="1eKvlx">
      <property role="TrG5h" value="free" />
      <node concept="18$Bil" id="5D2rbVJQZU3" role="3egi_F">
        <ref role="18$Bim" to="58bx:4ESKiu4Wz0U" resolve="Set" />
        <node concept="18$Bil" id="5D2rbVJR$po" role="18$Bid">
          <ref role="18$Bim" node="6IKLrTxohXR" resolve="Product" />
        </node>
      </node>
    </node>
    <node concept="18$Bil" id="6IKLrTxohXS" role="n_t83">
      <ref role="18$Bim" to="58bx:1EBvAHKt3VV" resolve="Object" />
    </node>
  </node>
  <node concept="2EzfPc" id="2AkSSRDm$Ec">
    <property role="TrG5h" value="producs" />
    <property role="3GE5qa" value="enumeraties" />
    <ref role="2EzfPb" node="6IKLrTxohXR" resolve="Product" />
    <node concept="2Ezeut" id="2AkSSRDm$Ee" role="2EzfOj">
      <ref role="2Ezeus" to="58bx:39mK9B0Vi1$" resolve="id" />
    </node>
    <node concept="2Ezeut" id="2AkSSRDm$Eo" role="2EzfOj">
      <ref role="2Ezeus" node="6IKLrTxohXU" resolve="name" />
    </node>
    <node concept="2Ezeut" id="2AkSSRDm$Ep" role="2EzfOj">
      <ref role="2Ezeus" node="2AkSSRDm$E3" resolve="price" />
    </node>
    <node concept="2Ezeut" id="2qGx8vAdwi7" role="2EzfOj">
      <ref role="2Ezeus" node="2qGx8vAdP1D" resolve="quantum" />
    </node>
    <node concept="2Ezeut" id="5D2rbVJO_2y" role="2EzfOj">
      <ref role="2Ezeus" node="5D2rbVJO$Zj" resolve="free" />
    </node>
    <node concept="2EzfPp" id="2AkSSRDm$Ed" role="2EzfP9">
      <property role="TrG5h" value="kropsla" />
      <ref role="2EzfPj" node="6IKLrTxohXR" resolve="Product" />
      <node concept="2EzfPm" id="2AkSSRDm$Ef" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="2AkSSRDm$Eg" role="2Ezeth">
          <property role="asc1R" value="kropsla" />
        </node>
      </node>
      <node concept="2EzfPm" id="2AkSSRDm$Eq" role="2EzfPk">
        <property role="TrG5h" value="name" />
        <ref role="2EzfPh" node="6IKLrTxohXU" resolve="name" />
        <node concept="3fBumx" id="2AkSSRDm$Et" role="2Ezeth">
          <property role="3fBumw" value="kropsla" />
        </node>
      </node>
      <node concept="2EzfPm" id="2AkSSRDm$Er" role="2EzfPk">
        <property role="TrG5h" value="price" />
        <ref role="2EzfPh" node="2AkSSRDm$E3" resolve="price" />
        <node concept="otZu$" id="2AkSSRDm$Es" role="2Ezeth">
          <property role="otZu_" value="1.50" />
        </node>
      </node>
      <node concept="2EzfPm" id="2qGx8vAdP23" role="2EzfPk">
        <property role="TrG5h" value="quantum" />
        <ref role="2EzfPh" node="2qGx8vAdP1D" resolve="quantum" />
        <node concept="2XkdlR" id="2qGx8vAhk9O" role="2Ezeth">
          <property role="2XkdlQ" value="0" />
        </node>
      </node>
      <node concept="2EzfPm" id="5D2rbVJO_2z" role="2EzfPk">
        <property role="TrG5h" value="free" />
        <ref role="2EzfPh" node="5D2rbVJO$Zj" resolve="free" />
        <node concept="3f$x08" id="5D2rbVJQZUi" role="2Ezeth" />
      </node>
    </node>
    <node concept="2EzfPp" id="2AkSSRDm$EG" role="2EzfP9">
      <property role="TrG5h" value="komkommer" />
      <ref role="2EzfPj" node="6IKLrTxohXR" resolve="Product" />
      <node concept="2EzfPm" id="2AkSSRDm$EV" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="2AkSSRDm$F0" role="2Ezeth">
          <property role="asc1R" value="komkommer" />
        </node>
      </node>
      <node concept="2EzfPm" id="2AkSSRDm$EW" role="2EzfPk">
        <property role="TrG5h" value="name" />
        <ref role="2EzfPh" node="6IKLrTxohXU" resolve="name" />
        <node concept="3fBumx" id="2AkSSRDm$EZ" role="2Ezeth">
          <property role="3fBumw" value="komkommer" />
        </node>
      </node>
      <node concept="2EzfPm" id="2AkSSRDm$EX" role="2EzfPk">
        <property role="TrG5h" value="price" />
        <ref role="2EzfPh" node="2AkSSRDm$E3" resolve="price" />
        <node concept="otZu$" id="2AkSSRDm$EY" role="2Ezeth">
          <property role="otZu_" value="2.50" />
        </node>
      </node>
      <node concept="2EzfPm" id="2qGx8vAdP21" role="2EzfPk">
        <property role="TrG5h" value="quantum" />
        <ref role="2EzfPh" node="2qGx8vAdP1D" resolve="quantum" />
        <node concept="2XkdlR" id="2qGx8vAhfCl" role="2Ezeth">
          <property role="2XkdlQ" value="2" />
        </node>
      </node>
      <node concept="2EzfPm" id="5D2rbVJO_2$" role="2EzfPk">
        <property role="TrG5h" value="free" />
        <ref role="2EzfPh" node="5D2rbVJO$Zj" resolve="free" />
        <node concept="3f$x08" id="5D2rbVJQZUh" role="2Ezeth" />
      </node>
    </node>
    <node concept="2EzfPp" id="2AkSSRDm$Fd" role="2EzfP9">
      <property role="TrG5h" value="bloemkool" />
      <ref role="2EzfPj" node="6IKLrTxohXR" resolve="Product" />
      <node concept="2EzfPm" id="2AkSSRDm$Fz" role="2EzfPk">
        <property role="TrG5h" value="id" />
        <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
        <node concept="asc1O" id="2AkSSRDm$FC" role="2Ezeth">
          <property role="asc1R" value="bloemkool" />
        </node>
      </node>
      <node concept="2EzfPm" id="2AkSSRDm$F$" role="2EzfPk">
        <property role="TrG5h" value="name" />
        <ref role="2EzfPh" node="6IKLrTxohXU" resolve="name" />
        <node concept="3fBumx" id="2AkSSRDm$FB" role="2Ezeth">
          <property role="3fBumw" value="bloemkool" />
        </node>
      </node>
      <node concept="2EzfPm" id="2AkSSRDm$F_" role="2EzfPk">
        <property role="TrG5h" value="price" />
        <ref role="2EzfPh" node="2AkSSRDm$E3" resolve="price" />
        <node concept="otZu$" id="2AkSSRDm$FA" role="2Ezeth">
          <property role="otZu_" value="1.90" />
        </node>
      </node>
      <node concept="2EzfPm" id="2qGx8vAdP22" role="2EzfPk">
        <property role="TrG5h" value="quantum" />
        <ref role="2EzfPh" node="2qGx8vAdP1D" resolve="quantum" />
        <node concept="2XkdlR" id="2qGx8vAhiCI" role="2Ezeth">
          <property role="2XkdlQ" value="3" />
        </node>
      </node>
      <node concept="2EzfPm" id="5D2rbVJO_2_" role="2EzfPk">
        <property role="TrG5h" value="free" />
        <ref role="2EzfPh" node="5D2rbVJO$Zj" resolve="free" />
        <node concept="3f$x08" id="5D2rbVJQZUg" role="2Ezeth">
          <node concept="2bQEkN" id="5D2rbVJRG$c" role="3f$x0k">
            <ref role="2bQEkM" node="2AkSSRDm$Ed" resolve="kropsla" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2EzfPp" id="2AkSSRDq$tM">
    <property role="TrG5h" value="Test 1" />
    <property role="3GE5qa" value="testen" />
    <ref role="2EzfPj" node="6IKLrTxohXL" resolve="Order" />
    <node concept="2EzfPm" id="2AkSSRDq$tN" role="2EzfPk">
      <property role="TrG5h" value="id" />
      <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
      <node concept="asc1O" id="2AkSSRDq$tO" role="2Ezeth">
        <property role="asc1R" value="Test 1" />
      </node>
    </node>
    <node concept="2EzfPm" id="2AkSSRDq$KH" role="2EzfPk">
      <property role="TrG5h" value="rows" />
      <ref role="2EzfPh" node="6IKLrTxohYf" resolve="rows" />
      <node concept="3f$x0l" id="2AkSSRDq$KK" role="2Ezeth">
        <node concept="1z9rxc" id="5scVFFy095J" role="3f$x0k">
          <node concept="2EzfPp" id="5scVFFy095K" role="1z9rxd">
            <property role="TrG5h" value="1" />
            <ref role="2EzfPj" node="6IKLrTxohXO" resolve="OrderRow" />
            <node concept="2EzfPm" id="5scVFFy095L" role="2EzfPk">
              <property role="TrG5h" value="id" />
              <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
              <node concept="asc1O" id="5scVFFy095S" role="2Ezeth">
                <property role="asc1R" value="1" />
              </node>
            </node>
            <node concept="2EzfPm" id="5scVFFy095M" role="2EzfPk">
              <property role="TrG5h" value="order" />
              <ref role="2EzfPh" node="6IKLrTxohYq" resolve="order" />
              <node concept="2bQEkN" id="5scVFFy095T" role="2Ezeth">
                <ref role="2bQEkM" node="2AkSSRDq$tM" resolve="Test 1" />
              </node>
            </node>
            <node concept="2EzfPm" id="5scVFFy095N" role="2EzfPk">
              <property role="TrG5h" value="product" />
              <ref role="2EzfPh" node="6IKLrTxohY8" resolve="product" />
              <node concept="2bQEkN" id="5scVFFy0bN4" role="2Ezeth">
                <ref role="2bQEkM" node="2AkSSRDm$Fd" resolve="bloemkool" />
              </node>
            </node>
            <node concept="2EzfPm" id="5scVFFy095O" role="2EzfPk">
              <property role="TrG5h" value="amount" />
              <ref role="2EzfPh" node="2AkSSRDm$Dv" resolve="amount" />
              <node concept="2XkdlR" id="5scVFFy095R" role="2Ezeth">
                <property role="2XkdlQ" value="1" />
              </node>
            </node>
            <node concept="2EzfPm" id="5scVFFy095P" role="2EzfPk">
              <property role="TrG5h" value="price" />
              <ref role="2EzfPh" node="2AkSSRDm$DE" resolve="price" />
              <node concept="3uZZn6" id="OIpsC9q8hM" role="WL0qH">
                <ref role="3zXCHX" node="5scVFFy095K" resolve="1" />
                <ref role="3uZZnp" node="2qGx8vAjw0E" resolve="=.price" />
              </node>
              <node concept="otZu$" id="3L9enGDG4FK" role="2Ezeth">
                <property role="otZu_" value="1.9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1z9rxc" id="3L9enGDG5nn" role="3f$x0k">
          <node concept="2EzfPp" id="3L9enGDG5no" role="1z9rxd">
            <property role="TrG5h" value="2" />
            <ref role="2EzfPj" node="6IKLrTxohXO" resolve="OrderRow" />
            <node concept="2EzfPm" id="3L9enGDG5np" role="2EzfPk">
              <property role="TrG5h" value="id" />
              <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
              <node concept="asc1O" id="3L9enGDG5nx" role="2Ezeth">
                <property role="asc1R" value="2" />
              </node>
            </node>
            <node concept="2EzfPm" id="3L9enGDG5nq" role="2EzfPk">
              <property role="TrG5h" value="order" />
              <ref role="2EzfPh" node="6IKLrTxohYq" resolve="order" />
              <node concept="2bQEkN" id="3L9enGDG5ny" role="2Ezeth">
                <ref role="2bQEkM" node="2AkSSRDq$tM" resolve="Test 1" />
              </node>
            </node>
            <node concept="2EzfPm" id="3L9enGDG5nr" role="2EzfPk">
              <property role="TrG5h" value="product" />
              <ref role="2EzfPh" node="6IKLrTxohY8" resolve="product" />
              <node concept="2bQEkN" id="3L9enGDG5y3" role="2Ezeth">
                <ref role="2bQEkM" node="2AkSSRDm$EG" resolve="komkommer" />
              </node>
            </node>
            <node concept="2EzfPm" id="3L9enGDG5ns" role="2EzfPk">
              <property role="TrG5h" value="amount" />
              <ref role="2EzfPh" node="2AkSSRDm$Dv" resolve="amount" />
              <node concept="2XkdlR" id="3L9enGDG5nw" role="2Ezeth">
                <property role="2XkdlQ" value="3" />
              </node>
            </node>
            <node concept="2EzfPm" id="3L9enGDG5nt" role="2EzfPk">
              <property role="TrG5h" value="price" />
              <ref role="2EzfPh" node="2AkSSRDm$DE" resolve="price" />
              <node concept="3uZZn6" id="OIpsC9q8hL" role="WL0qH">
                <ref role="3zXCHX" node="3L9enGDG5no" resolve="2" />
                <ref role="3uZZnp" node="2qGx8vAjw0E" resolve="=.price" />
              </node>
              <node concept="otZu$" id="35cxhKUf_7$" role="2Ezeth">
                <property role="otZu_" value="5.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1z9rxc" id="2E6GvN9Fk9A" role="3f$x0k">
          <node concept="2EzfPp" id="2E6GvN9Fk9B" role="1z9rxd">
            <property role="TrG5h" value="3" />
            <ref role="2EzfPj" node="6IKLrTxohXO" resolve="OrderRow" />
            <node concept="2EzfPm" id="2E6GvN9Fk9C" role="2EzfPk">
              <property role="TrG5h" value="id" />
              <ref role="2EzfPh" to="58bx:39mK9B0Vi1$" resolve="id" />
              <node concept="asc1O" id="2E6GvN9Fk9L" role="2Ezeth">
                <property role="asc1R" value="3" />
              </node>
            </node>
            <node concept="2EzfPm" id="2E6GvN9Fk9D" role="2EzfPk">
              <property role="TrG5h" value="order" />
              <ref role="2EzfPh" node="6IKLrTxohYq" resolve="order" />
              <node concept="2bQEkN" id="2E6GvN9Fk9M" role="2Ezeth">
                <ref role="2bQEkM" node="2AkSSRDq$tM" resolve="Test 1" />
              </node>
            </node>
            <node concept="2EzfPm" id="2E6GvN9Fk9E" role="2EzfPk">
              <property role="TrG5h" value="product" />
              <ref role="2EzfPh" node="6IKLrTxohY8" resolve="product" />
              <node concept="2bQEkN" id="2E6GvN9Fkkz" role="2Ezeth">
                <ref role="2bQEkM" node="2AkSSRDm$Ed" resolve="kropsla" />
              </node>
            </node>
            <node concept="2EzfPm" id="2E6GvN9Fk9F" role="2EzfPk">
              <property role="TrG5h" value="amount" />
              <ref role="2EzfPh" node="2AkSSRDm$Dv" resolve="amount" />
              <node concept="2XkdlR" id="35cxhKU32eL" role="2Ezeth">
                <property role="2XkdlQ" value="8" />
              </node>
            </node>
            <node concept="2EzfPm" id="2E6GvN9Fk9G" role="2EzfPk">
              <property role="TrG5h" value="price" />
              <ref role="2EzfPh" node="2AkSSRDm$DE" resolve="price" />
              <node concept="3uZZn6" id="OIpsC9q8hK" role="WL0qH">
                <ref role="3zXCHX" node="2E6GvN9Fk9B" resolve="3" />
                <ref role="3uZZnp" node="59xQMUDvccn" resolve="=.price" />
              </node>
              <node concept="otZu$" id="35cxhKUf_7A" role="2Ezeth">
                <property role="otZu_" value="12.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2EzfPm" id="2AkSSRDq$KI" role="2EzfPk">
      <property role="TrG5h" value="total" />
      <ref role="2EzfPh" node="2AkSSRDm$DR" resolve="total" />
      <node concept="3uZZn6" id="OIpsC9q8hJ" role="WL0qH">
        <ref role="3zXCHX" node="2AkSSRDq$tM" resolve="Test 1" />
        <ref role="3uZZnp" node="59xQMUDw4Sx" resolve="=.total" />
      </node>
      <node concept="otZu$" id="35cxhKUf_7C" role="2Ezeth">
        <property role="otZu_" value="18.9" />
      </node>
    </node>
  </node>
  <node concept="1eNGT5" id="59xQMUDvcci">
    <property role="TrG5h" value="rowPrice" />
    <property role="3GE5qa" value="logica" />
    <ref role="3fwaAx" node="6IKLrTxohXO" resolve="OrderRow" />
    <node concept="1eNGT8" id="59xQMUDvccl" role="1eNGTS">
      <node concept="1eNGTK" id="2qGx8vAhGvl" role="1eNGTL">
        <property role="TrG5h" value="?.product.quantum" />
        <ref role="1eNGTN" node="2qGx8vAhGvk" resolve="?.product.quantum" />
        <node concept="1eNGTy" id="2qGx8vAjkkJ" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu59lgl" resolve="kleinerGelijk" />
          <node concept="2XkdlR" id="2qGx8vAjqhi" role="ou1UI">
            <property role="2XkdlQ" value="0" />
          </node>
        </node>
      </node>
      <node concept="1eNGTK" id="59xQMUDvccn" role="1eNGTL">
        <property role="TrG5h" value="=.price" />
        <ref role="1eNGTN" node="59xQMUDvcck" resolve="=.price" />
        <node concept="1eNGTy" id="59xQMUDvQ68" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:5TwpE0t8KG7" resolve="product" />
          <node concept="3fC3Ad" id="59xQMUDvQ66" role="3fC3Ac">
            <ref role="3fC3Aa" node="2AkSSRDm$E3" resolve="price" />
            <node concept="3fC3Ad" id="59xQMUDvQ67" role="3fC3Ac">
              <ref role="3fC3Aa" node="6IKLrTxohY8" resolve="product" />
            </node>
          </node>
          <node concept="3fC3Ad" id="59xQMUDvVgz" role="ou1UI">
            <ref role="3fC3Aa" node="2AkSSRDm$Dv" resolve="amount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1eNGTd" id="2qGx8vAhGvk" role="1eNGTP">
      <property role="TrG5h" value="?.product.quantum" />
      <node concept="3fC3Ad" id="2qGx8vAjeXC" role="3fw9hm">
        <ref role="3fC3Aa" node="2qGx8vAdP1D" resolve="quantum" />
        <node concept="3fC3Ad" id="2qGx8vAjeXB" role="3fC3Ac">
          <ref role="3fC3Aa" node="6IKLrTxohY8" resolve="product" />
        </node>
      </node>
    </node>
    <node concept="1eNGTd" id="59xQMUDvcck" role="1eNGTP">
      <property role="TrG5h" value="=.price" />
      <property role="1eNGTW" value="true" />
      <node concept="3fC3Ad" id="59xQMUDvCYv" role="3fw9hm">
        <ref role="3fC3Aa" node="2AkSSRDm$DE" resolve="price" />
      </node>
    </node>
    <node concept="1eNGT8" id="2qGx8vAjw07" role="1eNGTS">
      <node concept="1eNGTK" id="2qGx8vAjw0D" role="1eNGTL">
        <property role="TrG5h" value="?.product.quantum" />
        <ref role="1eNGTN" node="2qGx8vAhGvk" resolve="?.product.quantum" />
        <node concept="1eNGTy" id="2qGx8vAjBvp" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:4ESKiu59lfh" resolve="groter" />
          <node concept="2XkdlR" id="2qGx8vAjHLK" role="ou1UI">
            <property role="2XkdlQ" value="0" />
          </node>
        </node>
      </node>
      <node concept="1eNGTK" id="2qGx8vAjw0E" role="1eNGTL">
        <property role="TrG5h" value="=.price" />
        <ref role="1eNGTN" node="59xQMUDvcck" resolve="=.price" />
        <node concept="1eNGTy" id="5Om10i04a0S" role="1eNGTY">
          <ref role="18$Dm6" to="58bx:5TwpE0t8KG7" resolve="product" />
          <node concept="3fC3Ad" id="5Om10i04a0Q" role="3fC3Ac">
            <ref role="3fC3Aa" node="2AkSSRDm$E3" resolve="price" />
            <node concept="3fC3Ad" id="5Om10i04a0R" role="3fC3Ac">
              <ref role="3fC3Aa" node="6IKLrTxohY8" resolve="product" />
            </node>
          </node>
          <node concept="3$etan" id="5Om10i04oX8" role="ou1UI">
            <node concept="1eNGTy" id="5Om10i04wtZ" role="3$etag">
              <ref role="18$Dm6" to="58bx:rktk3XecKY" resolve="substractie" />
              <node concept="3fC3Ad" id="5Om10i04wtY" role="3fC3Ac">
                <ref role="3fC3Aa" node="2AkSSRDm$Dv" resolve="amount" />
              </node>
              <node concept="1eNGTy" id="5Om10i04JHw" role="ou1UI">
                <ref role="18$Dm6" to="58bx:4ESKiu59li1" resolve="deel" />
                <node concept="3fC3Ad" id="7guiwPnJH17" role="3fC3Ac">
                  <ref role="3fC3Aa" node="2AkSSRDm$Dv" resolve="amount" />
                </node>
                <node concept="3fC3Ad" id="7guiwPnKJry" role="ou1UI">
                  <ref role="3fC3Aa" node="2qGx8vAdP1D" resolve="quantum" />
                  <node concept="3fC3Ad" id="7guiwPnKJrz" role="3fC3Ac">
                    <ref role="3fC3Aa" node="6IKLrTxohY8" resolve="product" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1eNGT5" id="59xQMUDw4Ss">
    <property role="TrG5h" value="orderTotal" />
    <property role="3GE5qa" value="logica" />
    <ref role="3fwaAx" node="6IKLrTxohXL" resolve="Order" />
    <node concept="1eNGT8" id="59xQMUDw4Sv" role="1eNGTS">
      <node concept="1eNGTK" id="59xQMUDw4Sx" role="1eNGTL">
        <property role="TrG5h" value="=.total" />
        <ref role="1eNGTN" node="59xQMUDw4Su" resolve="=.total" />
        <node concept="2FqeQL" id="59xQMUDxyRF" role="1eNGTY">
          <ref role="2FqeQK" to="58bx:2q5AM_xNtCu" resolve="fold" />
          <node concept="otZu$" id="59xQMUDybCJ" role="2FqeQN">
            <property role="otZu_" value="0.0" />
          </node>
          <node concept="2sVk85" id="59xQMUDxySf" role="2FqeQN">
            <node concept="1eNGTy" id="59xQMUDyhQY" role="2s$Psd">
              <ref role="18$Dm6" to="58bx:4ESKiu59lgJ" resolve="som" />
            </node>
          </node>
          <node concept="yiS3G" id="59xQMUDxyRD" role="3fC3Ac">
            <ref role="yijfS" node="2AkSSRDm$DE" resolve="price" />
            <node concept="3fC3Ad" id="59xQMUDxyRE" role="3fC3Ac">
              <ref role="3fC3Aa" node="6IKLrTxohYf" resolve="rows" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1eNGTd" id="59xQMUDw4Su" role="1eNGTP">
      <property role="TrG5h" value="=.total" />
      <property role="1eNGTW" value="true" />
      <node concept="3fC3Ad" id="59xQMUDx8up" role="3fw9hm">
        <ref role="3fC3Aa" node="2AkSSRDm$DR" resolve="total" />
      </node>
    </node>
  </node>
  <node concept="269stn" id="5axjqhuz9w8">
    <property role="TrG5h" value="OrderService" />
    <property role="3GE5qa" value="services" />
    <node concept="2EIHbd" id="5axjqhuz9w9" role="2EIr5a">
      <property role="TrG5h" value="OrderTotal" />
      <ref role="2928mI" node="6IKLrTxohXL" resolve="Order" />
      <node concept="2HeBU9" id="5axjqhuz9wb" role="2HeBD$">
        <ref role="2HeBUa" node="2AkSSRDm$Ec" resolve="producs" />
      </node>
      <node concept="3tQF1_" id="2ClEY3RPr99" role="3tLugs">
        <node concept="3tLvEa" id="2ClEY3RPr9b" role="3tLvEb">
          <ref role="3tLvDH" node="6IKLrTxohYf" resolve="rows" />
          <node concept="3tQF1_" id="2ClEY3RUu4Q" role="3tLvDF">
            <node concept="3tLvEa" id="2ClEY3RVtZO" role="3tLvEb">
              <ref role="3tLvDH" node="6IKLrTxohY8" resolve="product" />
            </node>
            <node concept="3tLvEa" id="2ClEY3RVtZE" role="3tLvEb">
              <ref role="3tLvDH" node="2AkSSRDm$Dv" resolve="amount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3tQF1_" id="2ClEY3RPr9d" role="3tLvJw">
        <node concept="3tLvEa" id="2ClEY3RPr9f" role="3tLvEb">
          <ref role="3tLvDH" node="2AkSSRDm$DR" resolve="total" />
        </node>
      </node>
    </node>
  </node>
</model>

