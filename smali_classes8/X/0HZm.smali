.class public final LX/0HZm;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0HWo;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0HWo;",
        "LX/0HZq;",
        "LX/0HZr;",
        "LX/021m;",
        ">;",
        "LX/0HWo;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJIII:LX/0HZu;

.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public final LLJJI:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HZm;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0HZm;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/TikTokCameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HZm;

    const-string v1, "frontFlashApi"

    const-string v0, "getFrontFlashApi()Lcom/ss/android/ugc/gamora/recorder/frontflash/FrontFlashApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, LX/0HZm;->LLJJIJI:[LX/10fb;

    new-instance v0, LX/0HZu;

    invoke-direct {v0}, LX/0HZu;-><init>()V

    sput-object v0, LX/0HZm;->LLJJIII:LX/0HZu;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0HZm;->LLJI:LX/0scK;

    invoke-virtual {p0}, LX/0HZm;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HZm;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0HZm;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HZm;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, LX/0HZm;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hlq;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HZm;->LLJILJILJ:LX/03u5;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0HZm;->LLJJI:Lcom/bytedance/als/g0;

    return-void
.end method

.method private final M4(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/0HZm;->HQ0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zhc;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/HDRCameraConfig;->includeTab:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final N4()Z
    .locals 2

    invoke-virtual {p0}, LX/0HZm;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, Lyd3/d0;->Wa0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final Y4(Z)V
    .locals 9

    move-object v4, p0

    invoke-direct {v4}, LX/0HZm;->N4()Z

    move-result v0

    const-string v3, "HDRCameraComponent"

    move v5, p1

    if-ne v5, v0, :cond_0

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "hrd status has not changed"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSettingsAndReopenCamera: enableHDR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v3, LX/0HZn;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0HZn;-><init>(LX/0HZm;ZJLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0HZm;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0HZm;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method


# virtual methods
.method public final C4(Z)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/0HZm;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setColorMode(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0HZm;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS14S0010000_7;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS14S0010000_7;-><init>(ZI)V

    invoke-interface {v2, v1}, LX/0ltn;->uq(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/0HZm;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setColorMode(I)V

    goto :goto_0
.end method

.method public F4()LX/0HWo;
    .locals 0

    return-object p0
.end method

.method public HQ0()Z
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0}, LX/0S63;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public J4()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HZm;->LLJJI:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final K4()LX/0Hlq;
    .locals 3

    iget-object v2, p0, LX/0HZm;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0HZm;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hlq;

    return-object v0
.end method

.method public Mz1(Z)V
    .locals 1

    invoke-direct {p0, p1}, LX/0HZm;->Y4(Z)V

    invoke-virtual {p0}, LX/0HZm;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0, p1}, Lyd3/d0;->Qr2(Z)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0S63;->LJJJJLI(Z)V

    return-void
.end method

.method public Og1()V
    .locals 3

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "afterCameraModeSwitch: needRestartPreview: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0HZm;->LLJILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HDRCameraComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0HZm;->LLJILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0HZm;->LLJILLL:Z

    invoke-virtual {p0}, LX/0HZm;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->Hc()V

    return-void
.end method

.method public final P4(FZ)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/vesdk/VECameraSettings$Builder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/14on;

    invoke-direct {v0, p1, p2}, LX/14on;-><init>(FZ)V

    return-object v0
.end method

.method public Qv0(Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/vesdk/VEVideoEncodeSettings;",
            ")",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/vesdk/VECameraSettings$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/vesdk/VEVideoEncodeSettings;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, LX/0HZm;->M4(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAndGetHdrVESettings: enableHDR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HDRCameraComponent"

    invoke-static {v3, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0HZm;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0, v2}, Lyd3/d0;->Qr2(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0HZm;->LLJILLL:Z

    invoke-virtual {p0, v2}, LX/0HZm;->C4(Z)V

    new-instance v3, LX/14uo;

    invoke-direct {v3, p2}, LX/14uo;-><init>(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-boolean v1, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHdr10BitEncode:Z

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_ByteVC1:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v3, v0}, LX/14uo;->LJII(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;)V

    :goto_0
    invoke-virtual {p0}, LX/0HZm;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->F3()F

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/0HZm;->P4(FZ)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v3}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v1, v3, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->enableHdr10BitEncode:Z

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_H264:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v3, v0}, LX/14uo;->LJII(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;)V

    goto :goto_0
.end method

.method public Rr1(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, LX/0HZm;->M4(Ljava/lang/String;)Z

    move-result v3

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchCameraMode: isHdrEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HDRCameraComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LX/0HZm;->Y4(Z)V

    invoke-virtual {p0}, LX/0HZm;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0, v1}, Lyd3/d0;->Qr2(Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, LX/0HZm;->Y4(Z)V

    invoke-virtual {p0}, LX/0HZm;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0, v1}, Lyd3/d0;->Qr2(Z)V

    return-void
.end method

.method public final U4(LX/0HZS;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HZS;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0H2T;

    if-eqz v0, :cond_8

    move-object v5, p2

    check-cast v5, LX/0H2T;

    iget v2, v5, LX/0H2T;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/0H2T;->LLILLIZIL:I

    :goto_0
    iget-object v3, v5, LX/0H2T;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0H2T;->LLILLIZIL:I

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_9

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v1, "HDRCameraComponent"

    const-string v0, "start show cover"

    invoke-static {v3, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Gxp;

    invoke-direct {v0, p1, p0, v7}, LX/0Gxp;-><init>(LX/0HZS;LX/0HZm;LX/02wT;)V

    iput v4, v5, LX/0H2T;->LLILLIZIL:I

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lqd/d;->show()V

    iget-object v1, p0, LX/0HZm;->LLJJI:Lcom/bytedance/als/g0;

    instance-of v0, v1, Lcom/bytedance/als/g0;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    iput-object v3, v5, LX/0H2T;->LL:Ljava/lang/Object;

    iput v2, v5, LX/0H2T;->LLILLIZIL:I

    new-instance v2, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x1d

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Landroid/graphics/Bitmap;LX/0PM2;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v1, v6, :cond_0

    return-object v6

    :cond_8
    new-instance v5, LX/0H2T;

    invoke-direct {v5, p0, p2}, LX/0H2T;-><init>(LX/0HZm;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final cb1()V
    .locals 2

    invoke-virtual {p0}, LX/0HZm;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getFlashMode()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0HZm;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Hot;->Le(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic ge()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0HZm;->LLJJI:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0HZm;->F4()LX/0HWo;

    return-object p0
.end method

.method public final getCameraApiComponent()Lyd3/d0;
    .locals 3

    iget-object v2, p0, LX/0HZm;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0HZm;->LLJJIJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HZm;->LLJI:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HZr;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onResume()V

    invoke-direct {p0}, LX/0HZm;->N4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0HZm;->LLJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0HZm;->getCameraApiComponent()Lyd3/d0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lyd3/d0;->Qr2(Z)V

    iput-boolean v0, p0, LX/0HZm;->LLJJ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0HZm;->Y4(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onStop()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/0HZm;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setColorMode(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HZm;->LLJJ:Z

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/021m;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    return-object v0
.end method
