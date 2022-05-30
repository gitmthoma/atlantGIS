<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" version="3.24.0-Tisler" minScale="1e+08" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" enabled="0" fetchMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option name="WMSBackgroundLayer" type="bool" value="false"/>
      <Option name="WMSPublishDataSourceUrl" type="bool" value="false"/>
      <Option name="embeddedWidgets/count" type="int" value="0"/>
      <Option name="identify/format" type="QString" value="Value"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option name="name" type="QString" value=""/>
      <Option name="properties"/>
      <Option name="type" type="QString" value="collection"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling enabled="false" zoomedOutResamplingMethod="nearestNeighbour" zoomedInResamplingMethod="nearestNeighbour" maxOversampling="2"/>
    </provider>
    <rasterrenderer band="1" opacity="1" classificationMax="1503" nodataColor="" alphaBand="-1" type="singlebandpseudocolor" classificationMin="-12">
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
        <colorrampshader maximumValue="1503" labelPrecision="0" clip="0" minimumValue="-12" colorRampType="DISCRETE" classificationMode="2">
          <colorramp name="[source]" type="gradient">
            <Option type="Map">
              <Option name="color1" type="QString" value="116,159,67,255"/>
              <Option name="color2" type="QString" value="78,47,19,255"/>
              <Option name="direction" type="QString" value="ccw"/>
              <Option name="discrete" type="QString" value="0"/>
              <Option name="rampType" type="QString" value="gradient"/>
              <Option name="spec" type="QString" value="rgb"/>
              <Option name="stops" type="QString" value="0.0409241;139,187,51,255;rgb;ccw:0.0739274;173,201,113,255;rgb;ccw:0.172937;230,239,147,255;rgb;ccw:0.337954;216,204,126,255;rgb;ccw:0.50297;227,172,69,255;rgb;ccw:0.667987;240,147,48,255;rgb;ccw:0.833003;196,85,0,255;rgb;ccw:0.932013;136,75,0,255;rgb;ccw"/>
            </Option>
            <prop k="color1" v="116,159,67,255"/>
            <prop k="color2" v="78,47,19,255"/>
            <prop k="direction" v="ccw"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="spec" v="rgb"/>
            <prop k="stops" v="0.0409241;139,187,51,255;rgb;ccw:0.0739274;173,201,113,255;rgb;ccw:0.172937;230,239,147,255;rgb;ccw:0.337954;216,204,126,255;rgb;ccw:0.50297;227,172,69,255;rgb;ccw:0.667987;240,147,48,255;rgb;ccw:0.833003;196,85,0,255;rgb;ccw:0.932013;136,75,0,255;rgb;ccw"/>
          </colorramp>
          <item color="#749f43" alpha="255" label="&lt;= -20" value="-20"/>
          <item color="#8bbb33" alpha="255" label="-20 - 50" value="50"/>
          <item color="#adc971" alpha="255" label="50 - 100" value="100"/>
          <item color="#e6ef93" alpha="255" label="100 - 250" value="250"/>
          <item color="#d8cc7e" alpha="255" label="250 - 500" value="500"/>
          <item color="#e3ac45" alpha="255" label="500 - 750" value="750"/>
          <item color="#f09330" alpha="255" label="750 - 1000" value="1000"/>
          <item color="#c45500" alpha="255" label="1000 - 1250" value="1250"/>
          <item color="#884b00" alpha="255" label="1250 - 1400" value="1400"/>
          <item color="#4e2f13" alpha="255" label="1400 - 1550" value="1550"/>
          <rampLegendSettings direction="0" minimumLabel="" suffix="" maximumLabel="" useContinuousLegend="1" prefix="" orientation="2">
            <numericFormat id="basic">
              <Option type="Map">
                <Option name="decimal_separator" type="QChar" value=""/>
                <Option name="decimals" type="int" value="6"/>
                <Option name="rounding_type" type="int" value="0"/>
                <Option name="show_plus" type="bool" value="false"/>
                <Option name="show_thousand_separator" type="bool" value="true"/>
                <Option name="show_trailing_zeros" type="bool" value="false"/>
                <Option name="thousand_separator" type="QChar" value=""/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0" gamma="1"/>
    <huesaturation colorizeBlue="128" colorizeRed="255" invertColors="0" colorizeOn="0" colorizeStrength="100" saturation="0" grayscaleMode="0" colorizeGreen="128"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
