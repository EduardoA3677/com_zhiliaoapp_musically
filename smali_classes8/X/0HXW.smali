.class public final LX/0HXW;
.super LX/0HWe;
.source "SourceFile"


# static fields
.field public static final synthetic LLJZIJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLL:I


# instance fields
.field public final LLJLLL:LX/03u5;

.field public LLJZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0HXW;

    const-string v2, "shootModeSwitchApiComponent"

    const-string v0, "getShootModeSwitchApiComponent()Lcom/ss/android/ugc/aweme/social/creation/record/bottom/ShootModeSwitchApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0HXW;->LLJZIJLIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0HXW;->LLL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0HWe;-><init>(LX/0sYM;LX/0scK;)V

    invoke-virtual {p0}, LX/0HWe;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HVt;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HXW;->LLJLLL:LX/03u5;

    return-void
.end method

.method private final a7()LX/0HVt;
    .locals 3

    iget-object v2, p0, LX/0HXW;->LLJLLL:LX/03u5;

    sget-object v1, LX/0HXW;->LLJZIJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HVt;

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
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final J6(F)F
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    return v1
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

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, LY/AAListenerS266S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LY/AAListenerS266S0100000_7;

    const/16 v0, 0x8

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

    invoke-virtual {p0, v0}, LX/0HXW;->J6(F)F

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

    invoke-virtual {p0, v0}, LX/0HXW;->J6(F)F

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

.method public final U6(I)F
    .locals 1

    int-to-float v0, p1

    invoke-virtual {p0, v0}, LX/0HXW;->J6(F)F

    move-result v0

    return v0
.end method

.method public l5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0HWe;->onCreate()V

    invoke-direct {p0}, LX/0HXW;->a7()LX/0HVt;

    move-result-object v0

    invoke-interface {v0}, LX/0HWz;->getBottomTabIndexChangeEvent()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method
