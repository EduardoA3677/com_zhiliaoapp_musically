.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/EnableHCInDuetExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field public static final DISABLE:Z = false

.field public static final ENABLE:Z = true

.field public static final INSTANCE:Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/EnableHCInDuetExperiment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/EnableHCInDuetExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/EnableHCInDuetExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/EnableHCInDuetExperiment;->INSTANCE:Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/EnableHCInDuetExperiment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isDuetInFWHC(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/EnableHCInDuetExperiment;->INSTANCE:Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/EnableHCInDuetExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/EnableHCInDuetExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "duet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isEnabled()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "enable_fwhc_in_duet"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/verify/EffectFullWidthHorizontalCarouselAB;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
