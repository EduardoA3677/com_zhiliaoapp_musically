.class public final LX/0HeH;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Oac;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Oac;",
        ">;",
        "LX/0Oac;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJI:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:LX/0HeH;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0OCA;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "LX/0OCA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HeH;

    const-string v1, "planCUIApiComponent"

    const-string v0, "getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HeH;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HeH;

    const-string v1, "context"

    const-string v0, "getContext()Landroid/content/Context;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HeH;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroid/app/Activity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HeH;

    const-string v1, "surfaceSizeAdapter"

    const-string v0, "getSurfaceSizeAdapter()Lcom/ss/android/ugc/aweme/utils/SurfaceSizeAdapter;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HeH;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0HeH;->LLJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0HeH;->LLJI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HeH;->LL:LX/0scK;

    iput-object p2, p0, LX/0HeH;->LLILIL:LX/0sYM;

    iput-object p0, p0, LX/0HeH;->LLILL:LX/0HeH;

    invoke-virtual {p0}, LX/0HeH;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HeH;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0HeH;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HeH;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0HeH;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HeH;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0HeH;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HeH;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0HeH;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWt;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HeH;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0HeH;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HeH;->LLILZLL:LX/03u5;

    sget-object v0, LX/0OCA;->LJ:LX/0OCA;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0HeH;->LLIZ:LX/03rU;

    iput-object v0, p0, LX/0HeH;->LLIZLLLIL:LX/02gW;

    return-void
.end method

.method private final S2()LX/0HWt;
    .locals 3

    iget-object v2, p0, LX/0HeH;->LLILZIL:LX/03u5;

    sget-object v1, LX/0HeH;->LLJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWt;

    return-object v0
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 3

    iget-object v2, p0, LX/0HeH;->LLILZ:LX/03u5;

    sget-object v1, LX/0HeH;->LLJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0HeH;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0HeH;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 3

    iget-object v2, p0, LX/0HeH;->LLILLL:LX/03u5;

    sget-object v1, LX/0HeH;->LLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    iget-object v2, p0, LX/0HeH;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0HeH;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method

.method private final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0HeH;->LLILZLL:LX/03u5;

    sget-object v1, LX/0HeH;->LLJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method private final k3(Landroid/view/ViewGroup$MarginLayoutParams;)LX/0OCA;
    .locals 5

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v3, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v2, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v1, v0

    new-instance v0, LX/0OCA;

    invoke-direct {v0, v3, v4, v2, v1}, LX/0OCA;-><init>(FFFF)V

    return-object v0
.end method

.method private final y3(Z)V
    .locals 4

    iget-object v0, p0, LX/0HeH;->LLILIL:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0HeH;->getCameraApiComponent()LX/0HYk;

    move-result-object v2

    invoke-interface {v2}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v1

    sget v0, LX/0tfh;->LIZ:F

    invoke-interface {v2}, LX/0Hot;->getPreviewView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v3, p1}, LX/0tfh;->LIZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/Window;Z)[Lcom/ss/android/vesdk/VESafeAreaParams;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ltn;->Fq([Lcom/ss/android/vesdk/VESafeAreaParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public G1(Z)V
    .locals 1

    invoke-direct {p0}, LX/0HeH;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HaP;->a30(Z)V

    return-void
.end method

.method public final L2(Lcom/bytedance/scene/Scene;)LX/0sUT;
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0sUT;

    if-eqz v0, :cond_0

    check-cast p1, LX/0sUT;

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public M2()LX/0HeH;
    .locals 1

    iget-object v0, p0, LX/0HeH;->LLILL:LX/0HeH;

    return-object v0
.end method

.method public V2(Z)V
    .locals 1

    invoke-direct {p0}, LX/0HeH;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HaP;->GF1(Z)V

    invoke-direct {p0, p1}, LX/0HeH;->y3(Z)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HeH;->LLILL:LX/0HeH;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HeH;->LL:LX/0scK;

    return-object v0
.end method

.method public ij()V
    .locals 7

    sget-boolean v0, LX/0H4I;->LIZ:Z

    invoke-direct {p0}, LX/0HeH;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0H4I;->LJI(Landroid/content/Context;Z)V

    invoke-direct {p0}, LX/0HeH;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0Gxm;->LIZIZ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0HeH;->LLILIL:LX/0sYM;

    invoke-virtual {p0, v0}, LX/0HeH;->L2(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v6, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;

    if-eqz v6, :cond_3

    sget-object v3, Lxd7/b0;->LIZ:Lxd7/b0;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    :goto_0
    invoke-virtual {v3, v1, v0}, Lxd7/b0;->K1(II)Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "ab_roll_launch_glitch_fix"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0Osk;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1

    if-nez v5, :cond_2

    :cond_1
    invoke-direct {p0}, LX/0HeH;->S2()LX/0HWt;

    move-result-object v2

    invoke-direct {p0}, LX/0HeH;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getPreviewView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, LX/0HeH;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v4, v1, v0, v3}, LX/0HWt;->LIZ(LX/0HZS;Landroid/view/View;Landroid/view/View;Z)Z

    :cond_2
    invoke-direct {p0}, LX/0HeH;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getPreviewView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, LX/0HeH;->k3(Landroid/view/ViewGroup$MarginLayoutParams;)LX/0OCA;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0OCA;->LJ:LX/0OCA;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0HeH;->LLIZ:LX/03rU;

    invoke-interface {v0, v1}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreated()V
    .locals 2

    sget-object v1, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-direct {p0}, LX/0HeH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lxd7/b0;->J1(I)V

    iget-object v0, p0, LX/0HeH;->LLILIL:LX/0sYM;

    invoke-virtual {p0, v0}, LX/0HeH;->L2(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLIZZ()V

    :cond_0
    return-void
.end method

.method public tx()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "LX/0OCA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HeH;->LLIZLLLIL:LX/02gW;

    return-object v0
.end method
