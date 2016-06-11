<?xml version="1.0" encoding="utf-8"?>
<Project ToolsVersion="12.0" DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">
  <Import Project="$(MSBuildExtensionsPath)\$(MSBuildToolsVersion)\Microsoft.Common.props" Condition="Exists('$(MSBuildExtensionsPath)\$(MSBuildToolsVersion)\Microsoft.Common.props')" />
  <PropertyGroup>
    <Configuration Condition=" '$(Configuration)' == '' ">Debug</Configuration>
    <Platform Condition=" '$(Platform)' == '' ">AnyCPU</Platform>
    <ProjectGuid>{4BBF3B83-0921-40D0-A42D-FCD4D7D8F98D}</ProjectGuid>
    <OutputType>Exe</OutputType>
    <AppDesignerFolder>Properties</AppDesignerFolder>
    <RootNamespace>PortAIO</RootNamespace>
    <AssemblyName>PortAIO</AssemblyName>
    <TargetFrameworkVersion>v4.6</TargetFrameworkVersion>
    <FileAlignment>512</FileAlignment>
    <TargetFrameworkProfile />
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Debug|AnyCPU' ">
    <PlatformTarget>AnyCPU</PlatformTarget>
    <DebugSymbols>true</DebugSymbols>
    <DebugType>full</DebugType>
    <Optimize>false</Optimize>
    <OutputPath>bin\Debug\</OutputPath>
    <DefineConstants>DEBUG;TRACE</DefineConstants>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Release|AnyCPU' ">
    <PlatformTarget>AnyCPU</PlatformTarget>
    <DebugType>pdbonly</DebugType>
    <Optimize>true</Optimize>
    <OutputPath>bin\Release\</OutputPath>
    <DefineConstants>TRACE</DefineConstants>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
  </PropertyGroup>
  <PropertyGroup>
    <StartupObject>PortAIO.Init</StartupObject>
  </PropertyGroup>
  <PropertyGroup Condition="'$(Configuration)|$(Platform)' == 'Debug|x86'">
    <DebugSymbols>true</DebugSymbols>
    <OutputPath>bin\x86\Debug\</OutputPath>
    <DefineConstants>DEBUG;TRACE</DefineConstants>
    <DebugType>full</DebugType>
    <PlatformTarget>x86</PlatformTarget>
    <ErrorReport>prompt</ErrorReport>
    <CodeAnalysisRuleSet>MinimumRecommendedRules.ruleset</CodeAnalysisRuleSet>
    <Prefer32Bit>true</Prefer32Bit>
  </PropertyGroup>
  <PropertyGroup Condition="'$(Configuration)|$(Platform)' == 'Release|x86'">
    <OutputPath>bin\x86\Release\</OutputPath>
    <DefineConstants>TRACE</DefineConstants>
    <Optimize>true</Optimize>
    <DebugType>pdbonly</DebugType>
    <PlatformTarget>x86</PlatformTarget>
    <ErrorReport>prompt</ErrorReport>
    <CodeAnalysisRuleSet>MinimumRecommendedRules.ruleset</CodeAnalysisRuleSet>
    <Prefer32Bit>true</Prefer32Bit>
  </PropertyGroup>
  <ItemGroup>
    <Reference Include="Berb.Common, Version=1.0.0.0, Culture=neutral, processorArchitecture=MSIL">
      <SpecificVersion>False</SpecificVersion>
      <HintPath>..\..\Ports 611\PortAIO-master\bin\Release\Berb.Common.dll</HintPath>
    </Reference>
    <Reference Include="EloBuddy">
      <HintPath>..\..\..\AppData\Roaming\EloBuddy\Addons\Libraries\EloBuddy.dll</HintPath>
    </Reference>
    <Reference Include="EloBuddy.Sandbox">
      <HintPath>..\..\..\AppData\Roaming\EloBuddy\Addons\Libraries\EloBuddy.Sandbox.dll</HintPath>
    </Reference>
    <Reference Include="EloBuddy.SDK">
      <HintPath>..\..\..\AppData\Roaming\EloBuddy\Addons\Libraries\EloBuddy.SDK.dll</HintPath>
    </Reference>
    <Reference Include="Newtonsoft.Json">
      <HintPath>..\..\..\AppData\Roaming\EloBuddy\Addons\Libraries\Newtonsoft.Json.dll</HintPath>
    </Reference>
    <Reference Include="SharpDX, Version=2.6.2.0, Culture=neutral, PublicKeyToken=b4dcf0f35e5521f1, processorArchitecture=MSIL">
      <SpecificVersion>False</SpecificVersion>
      <HintPath>..\..\..\..\..\Program Files (x86)\EloBuddy\System\SharpDX.dll</HintPath>
    </Reference>
    <Reference Include="SharpDX.Direct3D9, Version=2.6.2.0, Culture=neutral, PublicKeyToken=b4dcf0f35e5521f1, processorArchitecture=MSIL">
      <SpecificVersion>False</SpecificVersion>
      <HintPath>..\..\..\..\..\Program Files (x86)\EloBuddy\System\SharpDX.Direct3D9.dll</HintPath>
    </Reference>
    <Reference Include="System" />
    <Reference Include="System.Core" />
    <Reference Include="System.Drawing" />
    <Reference Include="System.Drawing.Design" />
    <Reference Include="System.Runtime.Caching" />
    <Reference Include="System.Runtime.Serialization" />
    <Reference Include="System.ServiceModel" />
    <Reference Include="System.Speech" />
    <Reference Include="System.Web" />
    <Reference Include="System.Web.Extensions" />
    <Reference Include="System.Web.Extensions.Design" />
    <Reference Include="System.Web.RegularExpressions" />
    <Reference Include="System.Windows.Forms" />
    <Reference Include="System.Xml.Linq" />
    <Reference Include="System.Data.DataSetExtensions" />
    <Reference Include="Microsoft.CSharp" />
    <Reference Include="System.Data" />
    <Reference Include="System.Xml" />
    <Reference Include="System.Xml.Serialization" />
  </ItemGroup>
  <ItemGroup>
    <Compile Include="Libraries\DZLib\Core\DZAntigapcloser.cs" />
    <Compile Include="Libraries\DZLib\Core\DZInterrupter.cs" />
    <Compile Include="Libraries\DZLib\Geometry\DZGeometry.cs" />
    <Compile Include="Libraries\DZLib\Geometry\DZPolygon.cs" />
    <Compile Include="Libraries\DZLib\Hero\HeroExtensions.cs" />
    <Compile Include="Libraries\DZLib\Positioning\PositioningHelper.cs" />
    <Compile Include="Libraries\DZLib\Positioning\SafePosition.cs" />
    <Compile Include="Init.cs" />
    <Compile Include="Libraries\DZLib\Modules\IModule.cs" />
    <Compile Include="Libraries\DZLib\Modules\ModuleEnum.cs" />
    <Compile Include="Libraries\SPrediction\ArcPrediction.cs" />
    <Compile Include="Libraries\SPrediction\CirclePrediction.cs" />
    <Compile Include="Libraries\SPrediction\ClipperWrapper.cs" />
    <Compile Include="Libraries\SPrediction\Collision.cs" />
    <Compile Include="Libraries\SPrediction\ConePrediction.cs" />
    <Compile Include="Libraries\SPrediction\ConfigMenu.cs" />
    <Compile Include="Libraries\SPrediction\Drawings.cs" />
    <Compile Include="Libraries\SPrediction\Geometry.cs" />
    <Compile Include="Libraries\SPrediction\LinePrediction.cs" />
    <Compile Include="Libraries\SPrediction\Obj_AI_HeroExtensions.cs" />
    <Compile Include="Libraries\SPrediction\PathTracker.cs" />
    <Compile Include="Libraries\SPrediction\Prediction.cs" />
    <Compile Include="Libraries\SPrediction\RingPrediction.cs" />
    <Compile Include="Libraries\SPrediction\SpellExtensions.cs" />
    <Compile Include="Libraries\SPrediction\StasisPrediction.cs" />
    <Compile Include="Libraries\SPrediction\Utility.cs" />
    <Compile Include="Libraries\SPrediction\VectorPrediction.cs" />
    <Compile Include="Libraries\TreeLib\Champion.cs" />
    <Compile Include="Libraries\TreeLib\CustomAntiGapcloser.cs" />
    <Compile Include="Libraries\TreeLib\CustomInterrupter.cs" />
    <Compile Include="Libraries\TreeLib\DrawingExtensions.cs" />
    <Compile Include="Libraries\TreeLib\GameObjectExtrension.cs" />
    <Compile Include="Libraries\TreeLib\GeneralExtention.cs" />
    <Compile Include="Libraries\TreeLib\IgniteManager.cs" />
    <Compile Include="Libraries\TreeLib\ManaIndicator.cs" />
    <Compile Include="Libraries\TreeLib\ManaManager.cs" />
    <Compile Include="Libraries\TreeLib\SmiteManager.cs" />
    <Compile Include="Libraries\TreeLib\SpellData\Collision.cs" />
    <Compile Include="Libraries\TreeLib\SpellData\Config.cs" />
    <Compile Include="Libraries\TreeLib\SpellData\Evade.cs" />
    <Compile Include="Libraries\TreeLib\SpellData\Geometry.cs" />
    <Compile Include="Libraries\TreeLib\SpellData\Skillshot.cs" />
    <Compile Include="Libraries\TreeLib\SpellData\SkillshotDetector.cs" />
    <Compile Include="Libraries\TreeLib\SpellData\SpellData.cs" />
    <Compile Include="Libraries\TreeLib\SpellData\SpellDatabase.cs" />
    <Compile Include="Libraries\TreeLib\SpellExtention.cs" />
    <Compile Include="Libraries\TreeLib\SpellManager.cs" />
    <Compile Include="Libraries\TreeLib\UnitExtensions.cs" />
    <Compile Include="Libraries\UnderratedHelper\CombatHelper.cs" />
    <Compile Include="Libraries\UnderratedHelper\DrawHelper.cs" />
    <Compile Include="Libraries\UnderratedHelper\DynamicInitializer.cs" />
    <Compile Include="Libraries\UnderratedHelper\Environment.cs" />
    <Compile Include="Libraries\UnderratedHelper\IncomingDamage.cs" />
    <Compile Include="Libraries\UnderratedHelper\Jungle.cs" />
    <Compile Include="Libraries\UnderratedHelper\SkillShot\Collision.cs" />
    <Compile Include="Libraries\UnderratedHelper\SkillShot\Geometry.cs" />
    <Compile Include="Libraries\UnderratedHelper\SkillShot\Skillshot.cs" />
    <Compile Include="Libraries\UnderratedHelper\SkillShot\SkillshotDetector.cs" />
    <Compile Include="Libraries\UnderratedHelper\SkillShot\SpellDatabase.cs" />
    <Compile Include="Libraries\UnderratedHelper\SkillShot\Utils.cs" />
    <Compile Include="Properties\AssemblyInfo.cs" />
    <Compile Include="Libraries\SCommon\Damage\AutoAttack.cs" />
    <Compile Include="Libraries\SCommon\Damage\Prediction.cs" />
    <Compile Include="Libraries\SCommon\Database\Data.cs" />
    <Compile Include="Libraries\SCommon\Database\Enumarations.cs" />
    <Compile Include="Libraries\SCommon\Database\SpellDatabase.cs" />
    <Compile Include="Libraries\SCommon\Database\Structures.cs" />
    <Compile Include="Libraries\SCommon\Evade\Evader.cs" />
    <Compile Include="Libraries\SCommon\Evade\ObjectPool.cs" />
    <Compile Include="Libraries\SCommon\Evade\TargetedSpellDetector.cs" />
    <Compile Include="Libraries\SCommon\Evade\TargetedSpellEvader.cs" />
    <Compile Include="Libraries\SCommon\Helpers\SoldierMgr.cs" />
    <Compile Include="Libraries\SCommon\Maths\ClipperWrapper.cs" />
    <Compile Include="Libraries\SCommon\Maths\Geometry.cs" />
    <Compile Include="Libraries\SCommon\MenuUtils\MenuLanguage.cs" />
    <Compile Include="Libraries\SCommon\Orbwalking\ConfigMenu.cs" />
    <Compile Include="Libraries\SCommon\Orbwalking\Events.cs" />
    <Compile Include="Libraries\SCommon\Orbwalking\Utility.cs" />
    <Compile Include="Libraries\SCommon\Packet\PacketDebug.cs" />
    <Compile Include="Libraries\SCommon\Packet\PacketHandler.cs" />
    <Compile Include="Libraries\SCommon\PluginBase\Champion.cs" />
    <Compile Include="Libraries\SCommon\PluginBase\IChampion.cs" />
    <Compile Include="Libraries\SCommon\TS\ConfigMenu.cs" />
    <Compile Include="Libraries\SCommon\TS\TargetSelector.cs" />
    <Compile Include="Properties\Resources.Designer.cs">
      <AutoGen>True</AutoGen>
      <DesignTime>True</DesignTime>
      <DependentUpon>Resources.resx</DependentUpon>
    </Compile>
    <Compile Include="Resources\SPRITES\EloDisplayer\EloDisplayer.Designer.cs" />
    <Compile Include="Utility\Humanizer\Extensions.cs" />
    <Compile Include="Utility\Humanizer\Program.cs" />
    <Compile Include="Utility\Loader.cs" />
    <Compile Include="Utility\UniversalGankAlerter\Program.cs" />
  </ItemGroup>
  <ItemGroup>
    <None Include="App.config" />
    <None Include="Resources\ChampionData\Aatrox.json" />
    <None Include="Resources\ChampionData\Ahri.json" />
    <None Include="Resources\ChampionData\Akali.json" />
    <None Include="Resources\ChampionData\Alistar.json" />
    <None Include="Resources\ChampionData\Amumu.json" />
    <None Include="Resources\ChampionData\Anivia.json" />
    <None Include="Resources\ChampionData\Annie.json" />
    <None Include="Resources\ChampionData\Ashe.json" />
    <None Include="Resources\ChampionData\AurelionSol.json" />
    <None Include="Resources\ChampionData\Azir.json" />
    <None Include="Resources\ChampionData\Bard.json" />
    <None Include="Resources\ChampionData\Blitzcrank.json" />
    <None Include="Resources\ChampionData\Brand.json" />
    <None Include="Resources\ChampionData\Braum.json" />
    <None Include="Resources\ChampionData\Caitlyn.json" />
    <None Include="Resources\ChampionData\Cassiopeia.json" />
    <None Include="Resources\ChampionData\Chogath.json" />
    <None Include="Resources\ChampionData\Corki.json" />
    <None Include="Resources\ChampionData\Darius.json" />
    <None Include="Resources\ChampionData\Diana.json" />
    <None Include="Resources\ChampionData\Draven.json" />
    <None Include="Resources\ChampionData\DrMundo.json" />
    <None Include="Resources\ChampionData\Ekko.json" />
    <None Include="Resources\ChampionData\Elise.json" />
    <None Include="Resources\ChampionData\Evelynn.json" />
    <None Include="Resources\ChampionData\Ezreal.json" />
    <None Include="Resources\ChampionData\FiddleSticks.json" />
    <None Include="Resources\ChampionData\Fiora.json" />
    <None Include="Resources\ChampionData\Fizz.json" />
    <None Include="Resources\ChampionData\Galio.json" />
    <None Include="Resources\ChampionData\Gangplank.json" />
    <None Include="Resources\ChampionData\Garen.json" />
    <None Include="Resources\ChampionData\Gnar.json" />
    <None Include="Resources\ChampionData\Gragas.json" />
    <None Include="Resources\ChampionData\Graves.json" />
    <None Include="Resources\ChampionData\Hecarim.json" />
    <None Include="Resources\ChampionData\Heimerdinger.json" />
    <None Include="Resources\ChampionData\Illaoi.json" />
    <None Include="Resources\ChampionData\Irelia.json" />
    <None Include="Resources\ChampionData\Janna.json" />
    <None Include="Resources\ChampionData\JarvanIV.json" />
    <None Include="Resources\ChampionData\Jax.json" />
    <None Include="Resources\ChampionData\Jayce.json" />
    <None Include="Resources\ChampionData\Jhin.json" />
    <None Include="Resources\ChampionData\Jinx.json" />
    <None Include="Resources\ChampionData\Kalista.json" />
    <None Include="Resources\ChampionData\Karma.json" />
    <None Include="Resources\ChampionData\Karthus.json" />
    <None Include="Resources\ChampionData\Kassadin.json" />
    <None Include="Resources\ChampionData\Katarina.json" />
    <None Include="Resources\ChampionData\Kayle.json" />
    <None Include="Resources\ChampionData\Kennen.json" />
    <None Include="Resources\ChampionData\Khazix.json" />
    <None Include="Resources\ChampionData\Kindred.json" />
    <None Include="Resources\ChampionData\KogMaw.json" />
    <None Include="Resources\ChampionData\Leblanc.json" />
    <None Include="Resources\ChampionData\LeeSin.json" />
    <None Include="Resources\ChampionData\Leona.json" />
    <None Include="Resources\ChampionData\Lissandra.json" />
    <None Include="Resources\ChampionData\Lucian.json" />
    <None Include="Resources\ChampionData\Lulu.json" />
    <None Include="Resources\ChampionData\Lux.json" />
    <None Include="Resources\ChampionData\Malphite.json" />
    <None Include="Resources\ChampionData\Malzahar.json" />
    <None Include="Resources\ChampionData\Maokai.json" />
    <None Include="Resources\ChampionData\MasterYi.json" />
    <None Include="Resources\ChampionData\MissFortune.json" />
    <None Include="Resources\ChampionData\MonkeyKing.json" />
    <None Include="Resources\ChampionData\Mordekaiser.json" />
    <None Include="Resources\ChampionData\Morgana.json" />
    <None Include="Resources\ChampionData\Nami.json" />
    <None Include="Resources\ChampionData\Nasus.json" />
    <None Include="Resources\ChampionData\Nautilus.json" />
    <None Include="Resources\ChampionData\Nidalee.json" />
    <None Include="Resources\ChampionData\Nocturne.json" />
    <None Include="Resources\ChampionData\Nunu.json" />
    <None Include="Resources\ChampionData\Olaf.json" />
    <None Include="Resources\ChampionData\Orianna.json" />
    <None Include="Resources\ChampionData\Pantheon.json" />
    <None Include="Resources\ChampionData\Poppy.json" />
    <None Include="Resources\ChampionData\Quinn.json" />
    <None Include="Resources\ChampionData\Rammus.json" />
    <None Include="Resources\ChampionData\RekSai.json" />
    <None Include="Resources\ChampionData\Renekton.json" />
    <None Include="Resources\ChampionData\Rengar.json" />
    <None Include="Resources\ChampionData\Riven.json" />
    <None Include="Resources\ChampionData\Rumble.json" />
    <None Include="Resources\ChampionData\Ryze.json" />
    <None Include="Resources\ChampionData\Sejuani.json" />
    <None Include="Resources\ChampionData\Shaco.json" />
    <None Include="Resources\ChampionData\Shen.json" />
    <None Include="Resources\ChampionData\Shyvana.json" />
    <None Include="Resources\ChampionData\Singed.json" />
    <None Include="Resources\ChampionData\Sion.json" />
    <None Include="Resources\ChampionData\Sivir.json" />
    <None Include="Resources\ChampionData\Skarner.json" />
    <None Include="Resources\ChampionData\Sona.json" />
    <None Include="Resources\ChampionData\Soraka.json" />
    <None Include="Resources\ChampionData\Swain.json" />
    <None Include="Resources\ChampionData\Syndra.json" />
    <None Include="Resources\ChampionData\TahmKench.json" />
    <None Include="Resources\ChampionData\Talon.json" />
    <None Include="Resources\ChampionData\Taric.json" />
    <None Include="Resources\ChampionData\Teemo.json" />
    <None Include="Resources\ChampionData\Thresh.json" />
    <None Include="Resources\ChampionData\Tristana.json" />
    <None Include="Resources\ChampionData\Trundle.json" />
    <None Include="Resources\ChampionData\Tryndamere.json" />
    <None Include="Resources\ChampionData\TwistedFate.json" />
    <None Include="Resources\ChampionData\Twitch.json" />
    <None Include="Resources\ChampionData\Udyr.json" />
    <None Include="Resources\ChampionData\Urgot.json" />
    <None Include="Resources\ChampionData\Varus.json" />
    <None Include="Resources\ChampionData\Vayne.json" />
    <None Include="Resources\ChampionData\Veigar.json" />
    <None Include="Resources\ChampionData\Velkoz.json" />
    <None Include="Resources\ChampionData\Vi.json" />
    <None Include="Resources\ChampionData\Viktor.json" />
    <None Include="Resources\ChampionData\Vladimir.json" />
    <None Include="Resources\ChampionData\Volibear.json" />
    <None Include="Resources\ChampionData\Warwick.json" />
    <None Include="Resources\ChampionData\Xerath.json" />
    <None Include="Resources\ChampionData\XinZhao.json" />
    <None Include="Resources\ChampionData\Yasuo.json" />
    <None Include="Resources\ChampionData\Yorick.json" />
    <None Include="Resources\ChampionData\Zac.json" />
    <None Include="Resources\ChampionData\Zed.json" />
    <None Include="Resources\ChampionData\Ziggs.json" />
    <None Include="Resources\ChampionData\Zilean.json" />
    <None Include="Resources\ChampionData\Zyra.json" />
    <None Include="Resources\DamageData\6.8.json" />
    <None Include="Resources\SpellDatabase.json" />
    <None Include="Resources\Thumbs.db" />
    <None Include="Resources\TrapLocationsData.json" />
  </ItemGroup>
  <ItemGroup>
    <EmbeddedResource Include="Properties\Resources.resx">
      <Generator>ResXFileCodeGenerator</Generator>
      <SubType>Designer</SubType>
      <LastGenOutput>Resources.Designer.cs</LastGenOutput>
    </EmbeddedResource>
    <EmbeddedResource Include="Resources\SPRITES\EloDisplayer\EloDisplayer.resx" />
    <EmbeddedResource Include="Resources\TRANSLATIONS\Translation-de-DE.resx" />
    <EmbeddedResource Include="Resources\TRANSLATIONS\Translation-en-US.resx" />
    <EmbeddedResource Include="Resources\TRANSLATIONS\Translation-fr-FR.resx" />
  </ItemGroup>
  <ItemGroup>
    <None Include="Resources\ChampionData.json" />
    <None Include="Resources\Data\6.6.json" />
    <None Include="Resources\Data\6.7.json" />
    <None Include="Resources\Data\Database.json" />
    <None Include="Resources\Data\Gapclosers.json" />
    <None Include="Resources\Data\GlobalInterruptableSpellsList.json" />
    <None Include="Resources\Data\InterruptableSpells.json" />
    <None Include="Resources\Data\Map.json" />
    <None Include="Resources\Data\Priority.json" />
    <None Include="Resources\FlashJukeData.json" />
    <None Include="Resources\GapcloserData.json" />
    <None Include="Resources\GlobalInterruptableSpellData.json" />
    <None Include="Resources\InterruptableSpellsData.json" />
    <None Include="Resources\intro.png" />
  </ItemGroup>
  <ItemGroup>
    <None Include="Resources\denymouse.png" />
  </ItemGroup>
  <ItemGroup>
    <None Include="Resources\ItemData.json" />
    <None Include="Resources\MapData.json" />
    <None Include="Resources\mouse1.png" />
  </ItemGroup>
  <ItemGroup>
    <None Include="Resources\mouse2.png" />
  </ItemGroup>
  <ItemGroup>
    <None Include="Resources\PriorityData.json" />
    <None Include="Resources\RecallBar.png" />
  </ItemGroup>
  <ItemGroup />
  <ItemGroup>
    <None Include="Resources\3f3bb8b4-114c-11e6-8c69-6490a00d3c3f.gif" />
    <None Include="Resources\Aatrox.png" />
    <None Include="Resources\Ahri.png" />
    <None Include="Resources\Akali.png" />
    <None Include="Resources\Alistar.png" />
    <None Include="Resources\Amumu.png" />
    <None Include="Resources\Anivia.png" />
    <None Include="Resources\Annie.png" />
    <None Include="Resources\Ashe.png" />
    <None Include="Resources\Azir.png" />
    <None Include="Resources\Bard.png" />
    <None Include="Resources\Blitzcrank.png" />
    <None Include="Resources\Brand.png" />
    <None Include="Resources\Braum.png" />
    <None Include="Resources\Caitlyn.png" />
    <None Include="Resources\Cassiopeia.png" />
    <None Include="Resources\Chogath.png" />
    <None Include="Resources\Corki.png" />
    <None Include="Resources\Darius.png" />
    <None Include="Resources\Diana.png" />
    <None Include="Resources\Draven.png" />
    <None Include="Resources\DrMundo.png" />
    <None Include="Resources\Ekko.png" />
    <None Include="Resources\Elise.png" />
    <None Include="Resources\Evelynn.png" />
    <None Include="Resources\Ezreal.png" />
    <None Include="Resources\FiddleSticks.png" />
    <None Include="Resources\Fiora.png" />
    <None Include="Resources\Fizz.png" />
    <None Include="Resources\Galio.png" />
    <None Include="Resources\Gangplank.png" />
    <None Include="Resources\Garen.png" />
    <None Include="Resources\Gnar.png" />
    <None Include="Resources\Gragas.png" />
    <None Include="Resources\Graves.png" />
    <None Include="Resources\Hecarim.png" />
    <None Include="Resources\Heimerdinger.png" />
    <None Include="Resources\Illaoi.png" />
    <None Include="Resources\CD_Hud.png" />
    <None Include="Resources\CD_HudSelf.png" />
    <None Include="Resources\CD_SummonerBarrier.png" />
    <None Include="Resources\CD_summonerboost.png" />
    <None Include="Resources\CD_summonerdot.png" />
    <None Include="Resources\CD_summonerexhaust.png" />
    <None Include="Resources\CD_summonerflash.png" />
    <None Include="Resources\CD_summonerhaste.png" />
    <None Include="Resources\CD_summonerheal.png" />
    <None Include="Resources\CD_summonersmite.png" />
    <None Include="Resources\CD_summonerteleport.png" />
    <None Include="Resources\Aurelionsol.png" />
    <None Include="Resources\Hand1.png" />
    <None Include="Resources\Hand2.png" />
    <None Include="Resources\HoverEnemy.png" />
    <None Include="Resources\HoverEnemy_Colorblind.png" />
    <None Include="Resources\HoverFriendly.png" />
    <None Include="Resources\HoverShop.png" />
    <None Include="Resources\HoverUse.png" />
    <None Include="Resources\HoverUse_Colorblind.png" />
    <Content Include="Resources\Images\cursor_drag.png" />
    <Content Include="Resources\Images\notifications_arrow.png" />
    <Content Include="Resources\Images\notifications_check.png" />
    <Content Include="Resources\Images\notifications_error.png" />
    <Content Include="Resources\Images\notifications_select.png" />
    <Content Include="Resources\Images\notifications_star.png" />
    <Content Include="Resources\Images\notifications_warning.png" />
    <None Include="Resources\PortLogo.png" />
    <None Include="Resources\Irelia.png" />
    <None Include="Resources\Janna.png" />
    <None Include="Resources\JarvanIV.png" />
    <None Include="Resources\Jax.png" />
    <None Include="Resources\Jayce.png" />
    <None Include="Resources\jhin.png" />
    <None Include="Resources\Jinx.png" />
    <None Include="Resources\Kalista.png" />
    <None Include="Resources\Karma.png" />
    <None Include="Resources\Karthus.png" />
    <None Include="Resources\Kassadin.png" />
    <None Include="Resources\Katarina.png" />
    <None Include="Resources\Kayle.png" />
    <None Include="Resources\Kennen.png" />
    <None Include="Resources\Khazix.png" />
    <None Include="Resources\Kindred.png" />
    <None Include="Resources\KogMaw.png" />
    <None Include="Resources\Leblanc.png" />
    <None Include="Resources\LeeSin.png" />
    <None Include="Resources\Leona.png" />
    <None Include="Resources\Lissandra.png" />
    <None Include="Resources\LP_Default.png" />
    <None Include="Resources\LP_Teleport.png" />
    <None Include="Resources\Lucian.png" />
    <None Include="Resources\Lulu.png" />
    <None Include="Resources\Lux.png" />
    <None Include="Resources\Malphite.png" />
    <None Include="Resources\Malzahar.png" />
    <None Include="Resources\Maokai.png" />
    <None Include="Resources\MasterYi.png" />
    <None Include="Resources\MissFortune.png" />
    <None Include="Resources\MonkeyKing.png" />
    <None Include="Resources\Mordekaiser.png" />
    <None Include="Resources\Morgana.png" />
    <None Include="Resources\Nami.png" />
    <None Include="Resources\Nasus.png" />
    <None Include="Resources\Nautilus.png" />
    <None Include="Resources\Nidalee.png" />
    <None Include="Resources\Nocturne.png" />
    <None Include="Resources\Nunu.png" />
    <None Include="Resources\Olaf.png" />
    <None Include="Resources\Orianna.png" />
    <None Include="Resources\Pantheon.png" />
    <None Include="Resources\Poppy.png" />
    <None Include="Resources\Quinn.png" />
    <None Include="Resources\Rammus.png" />
    <None Include="Resources\RekSai.png" />
    <None Include="Resources\Renekton.png" />
    <None Include="Resources\Rengar.png" />
    <None Include="Resources\Riven.png" />
    <None Include="Resources\Rumble.png" />
    <None Include="Resources\Ryze.png" />
    <None Include="Resources\Sejuani.png" />
    <None Include="Resources\Shaco.png" />
    <None Include="Resources\Shen.png" />
    <None Include="Resources\Shyvana.png" />
    <None Include="Resources\Singed.png" />
    <None Include="Resources\Sion.png" />
    <None Include="Resources\Sivir.png" />
    <None Include="Resources\Skarner.png" />
    <None Include="Resources\Sona.png" />
    <None Include="Resources\Soraka.png" />
    <None Include="Resources\SingleTarget.png" />
    <None Include="Resources\SingleTargetAlly.png" />
    <None Include="Resources\SingleTargetEnemy.png" />
    <None Include="Resources\SingleTargetEnemyCannoyAttack.png" />
    <None Include="Resources\SingleTargetEnemyCannoyAttack_Colorblind.png" />
    <None Include="Resources\SingleTargetEnemy_Colorblind.png" />
    <None Include="Resources\SingleTarget_Colorblind.png" />
    <Content Include="Resources\SPRITES\EloDisplayer\EloGui.png" />
    <None Include="Resources\Swain.png" />
    <None Include="Resources\Syndra.png" />
    <None Include="Resources\TahmKench.png" />
    <None Include="Resources\taliyah.png" />
    <None Include="Resources\Talon.png" />
    <None Include="Resources\Taric.png" />
    <None Include="Resources\Teemo.png" />
    <None Include="Resources\Thresh.png" />
    <None Include="Resources\Tristana.png" />
    <None Include="Resources\Trundle.png" />
    <None Include="Resources\Tryndamere.png" />
    <None Include="Resources\TwistedFate.png" />
    <None Include="Resources\Twitch.png" />
    <None Include="Resources\Udyr.png" />
    <None Include="Resources\Urgot.png" />
    <None Include="Resources\Varus.png" />
    <None Include="Resources\Vayne.png" />
    <None Include="Resources\Veigar.png" />
    <None Include="Resources\Velkoz.png" />
    <None Include="Resources\Vi.png" />
    <None Include="Resources\Viktor.png" />
    <None Include="Resources\Vladimir.png" />
    <None Include="Resources\Volibear.png" />
    <None Include="Resources\Warwick.png" />
    <None Include="Resources\Xerath.png" />
    <None Include="Resources\XinZhao.png" />
    <None Include="Resources\Yasuo.png" />
    <None Include="Resources\Yorick.png" />
    <None Include="Resources\Zac.png" />
    <None Include="Resources\Zed.png" />
    <None Include="Resources\Ziggs.png" />
    <None Include="Resources\Zilean.png" />
    <None Include="Resources\Zyra.png" />
    <None Include="Resources\WT_Green.png" />
    <None Include="Resources\WT_Pink.png" />
    <Content Include="TO-DO.txt" />
    <None Include="Resources\Minimap_Ward_Pink_Enemy.png" />
    <None Include="Resources\Minimap_Ward_Green_Enemy.png" />
    <None Include="Resources\ScopeSprite.png" />
  </ItemGroup>
  <Import Project="$(MSBuildToolsPath)\Microsoft.CSharp.targets" />
  <!-- To modify your build process, add your task inside one of the targets below and uncomment it. 
       Other similar extension points exist, see Microsoft.Common.targets.
  <Target Name="BeforeBuild">
  </Target>
  <Target Name="AfterBuild">
  </Target>
  -->
</Project>