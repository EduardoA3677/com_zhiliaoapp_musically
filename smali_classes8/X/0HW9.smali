.class public final LX/0HW9;
.super LX/0HWA;
.source "SourceFile"

# interfaces
.implements LX/0HW8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0HWA<",
        "LX/0HW8;",
        ">;",
        "LX/0HW8;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZ:I


# instance fields
.field public final LLILLIZIL:LX/0scK;

.field public final LLILLJJLI:LX/0HVm;

.field public final LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0HVt;",
            "LX/0HW5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HW9;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HW9;

    const-string v1, "cameraViewVisibilityControl"

    const-string v0, "getCameraViewVisibilityControl()Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/component/CameraViewControlBridgeApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0HW9;->LLILZLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0HW9;->LLIZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0HVm;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "LX/0HVm;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HVt;",
            "-",
            "LX/0HW5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, LX/0HWA;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, LX/0HW9;->LLILLIZIL:LX/0scK;

    iput-object p2, p0, LX/0HW9;->LLILLJJLI:LX/0HVm;

    iput-object p3, p0, LX/0HW9;->LLILLL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, LX/0HW9;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HW9;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0HW9;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0OaT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HW9;->LLILZIL:LX/03u5;

    return-void
.end method

.method private final S2(Z)V
    .locals 2

    new-instance v1, LX/0HIN;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0HIN;-><init>(Z)V

    iput-boolean p1, v1, LX/0HIN;->LIZLLL:Z

    const/4 v0, 0x2

    iput v0, v1, LX/0HIN;->LIZJ:I

    invoke-virtual {p0}, LX/0HWA;->M2()LX/0HVt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HVt;->configSwitchDuration(LX/0HIN;)V

    return-void
.end method

.method private final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0HW9;->LLILZ:LX/03u5;

    sget-object v1, LX/0HW9;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method private final lg()V
    .locals 4

    const-class v3, LX/0HgN;

    invoke-virtual {p0}, LX/0HW9;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0HW9;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS222S0000000_7;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS222S0000000_7;-><init>(I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final y3()LX/0OaT;
    .locals 3

    iget-object v2, p0, LX/0HW9;->LLILZIL:LX/03u5;

    sget-object v1, LX/0HW9;->LLILZLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OaT;

    return-object v0
.end method


# virtual methods
.method public G(LX/0HWB;)V
    .locals 5

    invoke-direct {p0}, LX/0HW9;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    const/16 v0, 0x1d

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-direct {p0}, LX/0HW9;->y3()LX/0OaT;

    move-result-object v2

    new-instance v1, LX/0OaO;

    const/16 v0, 0xf

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v0}, LX/0OaO;-><init>(ZZI)V

    invoke-interface {v2, v1}, LX/0OaT;->az(LX/0OaO;)V

    const-class v3, LX/0HWM;

    invoke-virtual {p0}, LX/0HW9;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0HW9;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x14f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HWB;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const-class v3, LX/0He6;

    invoke-virtual {p0}, LX/0HW9;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0HW9;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS222S0000000_7;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS222S0000000_7;-><init>(I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p1, LX/0HWB;->LIZ:LX/0HVm;

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-direct {p0, v4}, LX/0HW9;->S2(Z)V

    return-void
.end method

.method public L2()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0HVt;",
            "LX/0HW5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HW9;->LLILLL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public LJIIJ()LX/0HVm;
    .locals 1

    iget-object v0, p0, LX/0HW9;->LLILLJJLI:LX/0HVm;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0HW9;->k3()LX/0HW8;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HW9;->LLILLIZIL:LX/0scK;

    return-object v0
.end method

.method public k3()LX/0HW8;
    .locals 0

    return-object p0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0HWA;->onCreate()V

    invoke-direct {p0}, LX/0HW9;->lg()V

    return-void
.end method

.method public y0(LX/0HWB;)V
    .locals 0

    return-void
.end method
