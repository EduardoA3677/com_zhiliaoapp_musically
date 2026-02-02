.class public final Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;
.super LX/0HWe;
.source "SourceFile"


# static fields
.field public static final synthetic LLLFF:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLFFI:I


# instance fields
.field public final LLJLLL:LX/03u5;

.field public final LLJZ:LX/03u5;

.field public final LLJZIJLIL:LX/03u5;

.field public final LLL:LX/03u5;

.field public LLLF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;

    const-string v1, "bottomTabApiComponent"

    const-string v0, "getBottomTabApiComponent()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;

    const-string v1, "liveApiComponent"

    const-string v0, "getLiveApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/live/LiveApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;

    const-string v1, "componentizationConfig"

    const-string v0, "getComponentizationConfig()Lcom/ss/android/ugc/aweme/shortvideo/ui/RecordContainerComponentizationConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;->LLLFF:[LX/10fb;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;->LLLFFI:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0HWe;-><init>(LX/0sYM;LX/0scK;)V

    invoke-virtual {p0}, LX/0HWe;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;->LLJLLL:LX/03u5;

    invoke-virtual {p0}, LX/0HWe;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HXe;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;->LLJZ:LX/03u5;

    invoke-virtual {p0}, LX/0HWe;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;->LLJZIJLIL:LX/03u5;

    invoke-virtual {p0}, LX/0HWe;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GCA;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;->LLL:LX/03u5;

    return-void
.end method

.method private final LLJJJJ()LX/0HUp;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;->LLJLLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;->LLLFF:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    return-object v0
.end method

.method private final getComponentizationConfig()LX/0GCA;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;->LLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;->LLLFF:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GCA;

    return-object v0
.end method

.method private final getLiveApiComponent()LX/0HXe;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;->LLJZ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;->LLLFF:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXe;

    return-object v0
.end method

.method private final getRootScene()Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;->LLJZIJLIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;->LLLFF:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    return-object v0
.end method


# virtual methods
.method public A5(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object v0, LX/0HXf;->Companion:LX/0HXY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0HXY;->LIZ(Ljava/lang/String;)LX/0HXZ;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_0

    sget-object v0, LX/0HXf;->Companion:LX/0HXY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0HXY;->LIZ(Ljava/lang/String;)LX/0HXZ;

    move-result-object v2

    :cond_0
    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public B6(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    sget-object v0, LX/0HUt;->LIVE:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, LX/0HUt;->AI_SELF:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0HWe;->G5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public C4(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0HUt;->AB_ROLL:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public G5(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HUp;->findBottomTabByTag(Ljava/lang/String;)LX/0HXs;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0HXs;->LIZIZ:LX/0HXa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HXa;->LLLF()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public H5(LX/0HZS;LX/0HZS;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v0, 0x1

    aput-object p4, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0HUt;->AB_ROLL:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/0HWe;->H5(LX/0HZS;LX/0HZS;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public K5(LX/0HWh;)Landroid/animation/AnimatorSet;
    .locals 11

    iget-object v1, p1, LX/0HWh;->LIZLLL:Ljava/lang/String;

    sget-object v2, LX/0HUt;->AB_ROLL:LX/0HUt;

    invoke-virtual {v2}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0HWh;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v4, LX/0CT9;

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    const-wide v7, 0x3fb999999999999aL    # 0.1

    move-wide v9, v7

    invoke-direct/range {v4 .. v10}, LX/0CT9;-><init>(DDD)V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v3, :cond_1

    new-instance v1, LY/AAListenerS266S0100000_7;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LY/AAListenerS266S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LY/AAListenerS266S0100000_7;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LY/AAListenerS266S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public Q5(Landroid/view/View;LX/0HWh;)F
    .locals 3

    iget-object v1, p2, LX/0HWh;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0HUt;->AB_ROLL:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HXb;->LIZ:Landroid/animation/RectEvaluator;

    sget-object v0, LX/0HjA;->CENTER_PREVIEW:LX/0HjA;

    invoke-static {p1, v0}, LX/0HXb;->LJII(Landroid/view/View;LX/0HjA;)V

    invoke-virtual {v0}, LX/0HjA;->getRadiusDp()F

    move-result v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v1

    return v1

    :cond_0
    iget-object v1, p2, LX/0HWh;->LIZIZ:LX/0HZS;

    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    if-ne v1, v0, :cond_1

    sget-object v2, Lxd7/b0;->LIZ:Lxd7/b0;

    sget-object v0, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v0}, LX/0HvW;->LIZ()V

    iget v1, v0, LX/0HvW;->LIZ:I

    sget-object v0, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v0}, LX/0HvW;->LIZ()V

    iget v0, v0, LX/0HvW;->LIZIZ:I

    invoke-virtual {v2, v1, v0, p1}, Lxd7/b0;->H1(IILandroid/view/View;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    return v1

    :cond_1
    sget-object v1, LX/0HUt;->Companion:LX/0GmK;

    iget-object v0, p2, LX/0HWh;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GmK;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0Gxn;->LIZ(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    int-to-float v1, v0

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v0

    return v1

    :cond_2
    iget-object v1, p2, LX/0HWh;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0HUt;->PHOTO_SWAP:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0H4e;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public T5(Landroid/view/View;LX/0HWh;)F
    .locals 3

    iget-object v1, p2, LX/0HWh;->LJ:Ljava/lang/String;

    sget-object v0, LX/0HUt;->AB_ROLL:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HXb;->LIZ:Landroid/animation/RectEvaluator;

    sget-object v0, LX/0HjA;->CENTER_PREVIEW:LX/0HjA;

    invoke-static {p1, v0}, LX/0HXb;->LJII(Landroid/view/View;LX/0HjA;)V

    invoke-virtual {v0}, LX/0HjA;->getRadiusDp()F

    move-result v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v1

    return v1

    :cond_0
    iget-object v1, p2, LX/0HWh;->LIZJ:LX/0HZS;

    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    if-ne v1, v0, :cond_1

    sget-object v2, Lxd7/b0;->LIZ:Lxd7/b0;

    sget-object v0, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v0}, LX/0HvW;->LIZ()V

    iget v1, v0, LX/0HvW;->LIZ:I

    sget-object v0, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v0}, LX/0HvW;->LIZ()V

    iget v0, v0, LX/0HvW;->LIZIZ:I

    invoke-virtual {v2, v1, v0, p1}, Lxd7/b0;->H1(IILandroid/view/View;)V

    iget-object v1, p2, LX/0HWh;->LJ:Ljava/lang/String;

    sget-object v0, LX/0HUt;->LIVE:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    return v1

    :cond_1
    sget-object v1, LX/0HUt;->Companion:LX/0GmK;

    iget-object v0, p2, LX/0HWh;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GmK;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0Gxn;->LIZ(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    int-to-float v1, v0

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v0

    return v1

    :cond_2
    iget-object v1, p2, LX/0HWh;->LJ:Ljava/lang/String;

    sget-object v0, LX/0HUt;->PHOTO_SWAP:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0H4e;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public c6(Ljava/lang/String;LX/0HZS;ZLX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0HZS;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0HXX;

    if-eqz v0, :cond_4

    move-object v4, p4

    check-cast v4, LX/0HXX;

    iget v2, v4, LX/0HXX;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0HXX;->LLILLIZIL:I

    :goto_0
    iget-object v2, v4, LX/0HXX;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, LX/0HXX;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_5

    iget-object p1, v4, LX/0HXX;->LL:Ljava/lang/Object;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, LX/0HUt;->LIVE:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;->getComponentizationConfig()LX/0GCA;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0GCA;->LIZ:Z

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;->getLiveApiComponent()LX/0HXe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v1}, LX/0HXe;->ji2(ZZ)V

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;->getRootScene()Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLLLJ(ZZ)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v4, LX/0HXX;->LL:Ljava/lang/Object;

    iput v3, v4, LX/0HXX;->LLILLIZIL:I

    invoke-super {p0, p1, p2, p3, v4}, LX/0HWe;->c6(Ljava/lang/String;LX/0HZS;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_4
    new-instance v4, LX/0HXX;

    invoke-direct {v4, p0, p4}, LX/0HXX;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0HUt;->RECORD_SPLIT_LIGHTENING:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0HWe;->LLJJJJLIIL:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0HUt;->AB_ROLL:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    sget-object v0, LX/0HUt;->RECORD_NOW:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0HWe;->onCreate()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/cameraspec/v;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0}, LX/0HWz;->getBottomTabIndexChangeEvent()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method
