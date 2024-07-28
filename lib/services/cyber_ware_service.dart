import 'dart:math';

import 'package:cyber_guide/models/cyber_ware_model.dart';
import 'package:cyber_guide/models/cyber_ware_models/adrenalin_convertor.dart';
import 'package:cyber_guide/models/cyber_ware_models/adrenaline_booster.dart';
import 'package:cyber_guide/models/cyber_ware_models/adreno_trigger.dart';
import 'package:cyber_guide/models/cyber_ware_models/arasaka_mk_1_5.dart';
import 'package:cyber_guide/models/cyber_ware_models/atomic_sensors.dart';
import 'package:cyber_guide/models/cyber_ware_models/axolotl.dart';
import 'package:cyber_guide/models/cyber_ware_models/ballistic_coproccessor.dart';
import 'package:cyber_guide/models/cyber_ware_models/basic_kiroshi_optics.dart';
import 'package:cyber_guide/models/cyber_ware_models/behavioral_faceplate.dart';
import 'package:cyber_guide/models/cyber_ware_models/bioconductor.dart';
import 'package:cyber_guide/models/cyber_ware_models/biodyne_berserk.dart';
import 'package:cyber_guide/models/cyber_ware_models/biomonitor.dart';
import 'package:cyber_guide/models/cyber_ware_models/bionic_joints.dart';
import 'package:cyber_guide/models/cyber_ware_models/biotech_mk_1_4.dart';
import 'package:cyber_guide/models/cyber_ware_models/black_mamba.dart';
import 'package:cyber_guide/models/cyber_ware_models/blood_pump.dart';
import 'package:cyber_guide/models/cyber_ware_models/camilo_ram_manager.dart';
import 'package:cyber_guide/models/cyber_ware_models/canto_mk_6.dart';
import 'package:cyber_guide/models/cyber_ware_models/carapace.dart';
import 'package:cyber_guide/models/cyber_ware_models/cellular_adapter.dart';
import 'package:cyber_guide/models/cyber_ware_models/chitin.dart';
import 'package:cyber_guide/models/cyber_ware_models/chrome_compressor.dart';
import 'package:cyber_guide/models/cyber_ware_models/clutch_padding.dart';
import 'package:cyber_guide/models/cyber_ware_models/cogito_litice.dart';
import 'package:cyber_guide/models/cyber_ware_models/countershell.dart';
import 'package:cyber_guide/models/cyber_ware_models/cybersomatic_optimizer.dart';
import 'package:cyber_guide/models/cyber_ware_models/defenzikov.dart';
import 'package:cyber_guide/models/cyber_ware_models/dense_marrow.dart';
import 'package:cyber_guide/models/cyber_ware_models/dynalar_sandevistan.dart';
import 'package:cyber_guide/models/cyber_ware_models/electri_monowire.dart';
import 'package:cyber_guide/models/cyber_ware_models/electrif_projetile_launch_system.dart';
import 'package:cyber_guide/models/cyber_ware_models/electrifying_gorila_arms.dart';
import 'package:cyber_guide/models/cyber_ware_models/electrifying_mantis_blade.dart';
import 'package:cyber_guide/models/cyber_ware_models/electromag_recycler.dart';
import 'package:cyber_guide/models/cyber_ware_models/epimorghic_skeleton.dart';
import 'package:cyber_guide/models/cyber_ware_models/ex_disc.dart';
import 'package:cyber_guide/models/cyber_ware_models/feedback_circuit.dart';
import 'package:cyber_guide/models/cyber_ware_models/feen_x.dart';
import 'package:cyber_guide/models/cyber_ware_models/fortified_ankles.dart';
import 'package:cyber_guide/models/cyber_ware_models/gorila_arms.dart';
import 'package:cyber_guide/models/cyber_ware_models/handle_wrap.dart';
import 'package:cyber_guide/models/cyber_ware_models/heal_on_kill.dart';
import 'package:cyber_guide/models/cyber_ware_models/immovable_force.dart';
import 'package:cyber_guide/models/cyber_ware_models/isometric_stabilizer.dart';
import 'package:cyber_guide/models/cyber_ware_models/jenkins_tendons.dart';
import 'package:cyber_guide/models/cyber_ware_models/kerenzikov.dart';
import 'package:cyber_guide/models/cyber_ware_models/kereznikow_boost_system.dart';
import 'package:cyber_guide/models/cyber_ware_models/kinetick_frame.dart';
import 'package:cyber_guide/models/cyber_ware_models/kiroshi_clairvoyant_optics.dart';
import 'package:cyber_guide/models/cyber_ware_models/kiroshi_cockatrice_optics.dart';
import 'package:cyber_guide/models/cyber_ware_models/kiroshi_doomslayer_optics.dart';
import 'package:cyber_guide/models/cyber_ware_models/kiroshi_oracle_optics.dart';
import 'package:cyber_guide/models/cyber_ware_models/kiroshi_sentry_optics.dart';
import 'package:cyber_guide/models/cyber_ware_models/kiroshi_stalker_optics.dart';
import 'package:cyber_guide/models/cyber_ware_models/leeroy_ligament_system.dart';
import 'package:cyber_guide/models/cyber_ware_models/lynx_paws.dart';
import 'package:cyber_guide/models/cyber_ware_models/mantis_blade.dart';
import 'package:cyber_guide/models/cyber_ware_models/maxtac_mantis_blade.dart';
import 'package:cyber_guide/models/cyber_ware_models/mechatronic_core.dart';
import 'package:cyber_guide/models/cyber_ware_models/memory_boost.dart';
import 'package:cyber_guide/models/cyber_ware_models/microgenerator.dart';
import 'package:cyber_guide/models/cyber_ware_models/microrotors.dart';
import 'package:cyber_guide/models/cyber_ware_models/militech_apogee_sandevistan.dart';
import 'package:cyber_guide/models/cyber_ware_models/militech_berserk.dart';
import 'package:cyber_guide/models/cyber_ware_models/militech_falcon_sandevistan.dart';
import 'package:cyber_guide/models/cyber_ware_models/monowire.dart';
import 'package:cyber_guide/models/cyber_ware_models/moore_tech_berserk.dart';
import 'package:cyber_guide/models/cyber_ware_models/nano_plating.dart';
import 'package:cyber_guide/models/cyber_ware_models/neo_fiber.dart';
import 'package:cyber_guide/models/cyber_ware_models/netdriver_mk_1.dart';
import 'package:cyber_guide/models/cyber_ware_models/newton_module.dart';
import 'package:cyber_guide/models/cyber_ware_models/optical_camo.dart';
import 'package:cyber_guide/models/cyber_ware_models/pain_editor.dart';
import 'package:cyber_guide/models/cyber_ware_models/painducer.dart';
import 'package:cyber_guide/models/cyber_ware_models/para_belum.dart';
import 'package:cyber_guide/models/cyber_ware_models/paraline_mk_1_5.dart';
import 'package:cyber_guide/models/cyber_ware_models/peripheral_inverse.dart';
import 'package:cyber_guide/models/cyber_ware_models/projetile_launch_system.dart';
import 'package:cyber_guide/models/cyber_ware_models/proxi_sheild.dart';
import 'package:cyber_guide/models/cyber_ware_models/quant_warp_dancer_sandevistan.dart';
import 'package:cyber_guide/models/cyber_ware_models/quantum_tuner.dart';
import 'package:cyber_guide/models/cyber_ware_models/ram_recoup.dart';
import 'package:cyber_guide/models/cyber_ware_models/ram_relocator.dart';
import 'package:cyber_guide/models/cyber_ware_models/ram_upgrade.dart';
import 'package:cyber_guide/models/cyber_ware_models/range_guard.dart';
import 'package:cyber_guide/models/cyber_ware_models/rara_avis.dart';
import 'package:cyber_guide/models/cyber_ware_models/raven_microcyber_mk_1_3.dart';
import 'package:cyber_guide/models/cyber_ware_models/reflex_tuner.dart';
import 'package:cyber_guide/models/cyber_ware_models/reinforced_tendons.dart';
import 'package:cyber_guide/models/cyber_ware_models/revulsor.dart';
import 'package:cyber_guide/models/cyber_ware_models/rippler_mk_1_5.dart';
import 'package:cyber_guide/models/cyber_ware_models/scar_coalescer.dart';
import 'package:cyber_guide/models/cyber_ware_models/scarab.dart';
import 'package:cyber_guide/models/cyber_ware_models/second_heart.dart';
import 'package:cyber_guide/models/cyber_ware_models/self_ice.dart';
import 'package:cyber_guide/models/cyber_ware_models/shock_absorber.dart';
import 'package:cyber_guide/models/cyber_ware_models/shock_n_ave.dart';
import 'package:cyber_guide/models/cyber_ware_models/smart_link.dart';
import 'package:cyber_guide/models/cyber_ware_models/spring_joints.dart';
import 'package:cyber_guide/models/cyber_ware_models/stabber.dart';
import 'package:cyber_guide/models/cyber_ware_models/subdermal_armor.dart';
import 'package:cyber_guide/models/cyber_ware_models/synaptic_accelerator.dart';
import 'package:cyber_guide/models/cyber_ware_models/tatoo_jonny_special.dart';
import 'package:cyber_guide/models/cyber_ware_models/tatoo_together_forever.dart';
import 'package:cyber_guide/models/cyber_ware_models/tatoo_tyger_claws.dart';
import 'package:cyber_guide/models/cyber_ware_models/thermal_gorila_arms.dart';
import 'package:cyber_guide/models/cyber_ware_models/thermal_mantis_blade.dart';
import 'package:cyber_guide/models/cyber_ware_models/thermal_monowire.dart';
import 'package:cyber_guide/models/cyber_ware_models/thermal_projetile_launch_system.dart';
import 'package:cyber_guide/models/cyber_ware_models/threat_evac.dart';
import 'package:cyber_guide/models/cyber_ware_models/titanium_bones.dart';
import 'package:cyber_guide/models/cyber_ware_models/toxic_gorila_arms.dart';
import 'package:cyber_guide/models/cyber_ware_models/toxic_mantis_blade.dart';
import 'package:cyber_guide/models/cyber_ware_models/toxic_monowire.dart';
import 'package:cyber_guide/models/cyber_ware_models/toxic_projetile_launch_system.dart';
import 'package:cyber_guide/models/cyber_ware_models/tyrosine_injector.dart';
import 'package:cyber_guide/models/cyber_ware_models/universal_booster.dart';
import 'package:cyber_guide/models/cyber_ware_models/visual_cortex_support.dart';
import 'package:cyber_guide/models/cyber_ware_models/visual_interface.dart';
import 'package:cyber_guide/models/cyber_ware_models/zetatech_berserk.dart';
import 'package:cyber_guide/models/cyber_ware_models/zetatech_sandevistan.dart';

class WareService {
  static final List<CyberwareModel> _ware = [
    Axolotl(),
    Bioconductor(),
    CamiloRamManager(),
    CybersomaticOptimizer(),
    ExDisk(),
    KereznikowBoostSystem(),
    MechatronicCore(),
    MemoryBoost(),
    NewtonModule(),
    QuantumTuner(),
    RamRelocator(),
    RamUpgrade(),
    SelfIce(),

    ChromeCompressor(),

    BioDyneBerserk(),
    MilitechBerserk(),
    MooreTechBerserk(),
    ZetatechBerserk(),

    ArasakaMk(),
    BiotechEMk(),
    CantoMk(),
    Paraline(),
    NetdriverMk(),
    RavenMicrocyber(),
    RipplerMk(),

    DynalarSandevistan(),
    MilitechApogeeSandevistan(),
    MilitechFalconSandevistan(),
    QantWarpDancerSandevistan(),
    ZetatechSandevistan(),

    ElectriGorilaArms(),
    GorilaArms(),
    ThermalGorilaArms(),
    ToxicGorilaArms(),
    ElectriMantisBlade(),
    MantisBlade(),
    MaxtacMantisBlade(),
    ThermalMantisBlade(),
    ToxicMantisBlade(),
    ElectriMonowire(),
    Monowire(),
    ThermalMonowire(),
    ToxicMonowire(),
    ElectrProjetileLaunchSystem(),
    ProjetileLaunchSystem(),
    ThermalProjetileLaunchSystem(),
    ToxicProjetileLaunchSystem(),

    BasicKiroshiOptics(),
    BehavioralFaceplate(),
    KiroshiClairvoyantOptics(),
    KiroshiCockatriceOptics(),
    KiroshiDoomsayerOptics(),
    KiroshiSentryOptics(),
    KiroshiStalkerOptics(),
    KiroshiTheOracleOptics(),

    BionicJoints(),
    DenseMarrow(),
    EpimorphicSkeleton(),
    FeenX(),
    KineticFrame(),
    ParaBelum(),
    RamRecoup(),
    RaraAvis(),
    ScarCoalescer(),
    Scarab(),
    SpringJoints(),
    TitaniumBones(),
    UniversalBooster(),

    BallisticCoproccessor(),
    HandleWrap(),
    ImmovableForce(),
    Microgenerator(),
    ShockAbsorber(),
    SmartLink(),
    JohnySpecial(),
    TogetherForever(),
    TygerClaws(),

    AdrenalinConverter(),
    AdrenoTrigger(),
    AtomicSensors(),
    VisualInterface(),
    Kerenzikov(),
    NeoFiber(),
    ReflexTuner(),
    Revulsor(),
    Stabber(),
    SynapticAccelerator(),
    TyrosineInjector(),
    VisualCortexSupport(),

    AdrenalineBooster(),
    Biomonitor(),
    BlackMamba(),
    BloodPump(),
    ClutchPadding(),
    ElectromagRecycler(),
    FeedbackCircuit(),
    HealOnKill(),
    IsometricStabilizer(),
    Microrotors(),
    SecondHeart(),
    ThreatEvac(),

    Carapace(),
    CellularAdapter(),
    Chitin(),
    CatigoLatice(),
    Countershell(),
    Defenzikov(),
    NanoPlating(),
    OpticalCamo(),
    PainEditor(),
    Painducer(),
    PeripheralInverse(),
    ProxiSheild(),
    RangeGuard(),
    ShockNAve(),
    SubdermalArmor(),

    FortifiedAnkles(),
    JenkinsTendons(),
    LeeroyLigamentSystem(),
    LynxPaws(),
    ReinforcedTendons(),
  ];

  List<CyberwareModel> getAllWare() => List.from(_ware);

  List<CyberwareModel> getRandomWare() {
    final random = Random();
    List<CyberwareModel> shuffledWare = List.from(_ware);
    shuffledWare.shuffle(random);
    return shuffledWare.take(10).toList();
  }
}