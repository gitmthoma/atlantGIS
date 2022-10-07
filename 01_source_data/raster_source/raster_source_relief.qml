<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" version="3.24.0-Tisler" styleCategories="AllStyleCategories" minScale="1e+08" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal fetchMode="0" enabled="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option type="bool" value="false" name="WMSBackgroundLayer"/>
      <Option type="bool" value="false" name="WMSPublishDataSourceUrl"/>
      <Option type="int" value="0" name="embeddedWidgets/count"/>
      <Option type="QString" value="Value" name="identify/format"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option type="QString" value="" name="name"/>
      <Option name="properties"/>
      <Option type="QString" value="collection" name="type"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling maxOversampling="2" zoomedInResamplingMethod="nearestNeighbour" enabled="false" zoomedOutResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer type="singlebandpseudocolor" band="1" classificationMin="-5" alphaBand="-1" classificationMax="1480" nodataColor="" opacity="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>MinMax</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader minimumValue="-5" clip="0" colorRampType="DISCRETE" labelPrecision="0" maximumValue="1480" classificationMode="2">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option type="QString" value="116,159,67,102" name="color1"/>
              <Option type="QString" value="78,47,19,204" name="color2"/>
              <Option type="QString" value="ccw" name="direction"/>
              <Option type="QString" value="0" name="discrete"/>
              <Option type="QString" value="gradient" name="rampType"/>
              <Option type="QString" value="rgb" name="spec"/>
              <Option type="QString" value="0.1;116,159,67,179;rgb;ccw:0.2;194,215,126,204;rgb;ccw:0.3;226,229,141,204;rgb;ccw:0.4;216,205,127,204;rgb;ccw:0.5;223,183,89,204;rgb;ccw:0.6;231,164,62,204;rgb;ccw:0.7;240,147,48,204;rgb;ccw:0.8;211,106,16,204;rgb;ccw:0.9;162,79,0,204;rgb;ccw" name="stops"/>
            </Option>
            <prop k="color1" v="116,159,67,102"/>
            <prop k="color2" v="78,47,19,204"/>
            <prop k="direction" v="ccw"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="spec" v="rgb"/>
            <prop k="stops" v="0.1;116,159,67,179;rgb;ccw:0.2;194,215,126,204;rgb;ccw:0.3;226,229,141,204;rgb;ccw:0.4;216,205,127,204;rgb;ccw:0.5;223,183,89,204;rgb;ccw:0.6;231,164,62,204;rgb;ccw:0.7;240,147,48,204;rgb;ccw:0.8;211,106,16,204;rgb;ccw:0.9;162,79,0,204;rgb;ccw"/>
          </colorramp>
          <item value="143.5" alpha="179" label="&lt;= 144" color="#749f43"/>
          <item value="292" alpha="204" label="144 - 292" color="#c2d77e"/>
          <item value="440.5" alpha="204" label="292 - 441" color="#e2e58d"/>
          <item value="589" alpha="204" label="441 - 589" color="#d8cd7f"/>
          <item value="737.5" alpha="204" label="589 - 738" color="#dfb759"/>
          <item value="886" alpha="204" label="738 - 886" color="#e7a43e"/>
          <item value="1034.5" alpha="204" label="886 - 1035" color="#f09330"/>
          <item value="1183" alpha="204" label="1035 - 1183" color="#d36a10"/>
          <item value="1331.5" alpha="204" label="1183 - 1332" color="#a24f00"/>
          <item value="inf" alpha="204" label="> 1332" color="#4e2f13"/>
          <rampLegendSettings direction="0" maximumLabel="" useContinuousLegend="1" minimumLabel="" prefix="" orientation="2" suffix="">
            <numericFormat id="basic">
              <Option type="Map">
                <Option type="QChar" value="" name="decimal_separator"/>
                <Option type="int" value="6" name="decimals"/>
                <Option type="int" value="0" name="rounding_type"/>
                <Option type="bool" value="false" name="show_plus"/>
                <Option type="bool" value="true" name="show_thousand_separator"/>
                <Option type="bool" value="false" name="show_trailing_zeros"/>
                <Option type="QChar" value="" name="thousand_separator"/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" gamma="1" brightness="0"/>
    <huesaturation saturation="0" colorizeOn="0" colorizeGreen="128" invertColors="0" colorizeRed="255" colorizeStrength="100" grayscaleMode="0" colorizeBlue="128"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
