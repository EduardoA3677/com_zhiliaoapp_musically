.class public final Lcrl/v;
.super LX/0Hnh;
.source "SourceFile"


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
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
.field public final LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILZ:LX/0SxV;

.field public final LLILZIL:LX/0SxU;

.field public final LLILZLL:LX/0SxV;

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/0Hnk;

.field public final LLJ:LX/0HnG;

.field public final LLJI:Lkotlin/jvm/internal/AwS483S0100000_7;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcrl/v;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcrl/v;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/bytedance/creativex/recorder/sticker/api/StickerCoreApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcrl/v;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcrl/v;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 2

    invoke-direct {p0, p2}, LX/0Hnh;-><init>(LX/0scK;)V

    iput-object p1, p0, Lcrl/v;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    const-class v0, LX/0HYk;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcrl/v;->LLILZ:LX/0SxV;

    const-class v0, LX/0HtH;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcrl/v;->LLILZIL:LX/0SxU;

    const-class v0, LX/0t7j;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcrl/v;->LLILZLL:LX/0SxV;

    sget-object v0, LX/0Hnk;->REVERSE_CAMERA:LX/0Hnk;

    iput-object v0, p0, Lcrl/v;->LLIZLLLIL:LX/0Hnk;

    sget-object v0, LX/0HnG;->FIXED:LX/0HnG;

    iput-object v0, p0, Lcrl/v;->LLJ:LX/0HnG;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x31f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcrl/v;I)V

    iput-object v1, p0, Lcrl/v;->LLJI:Lkotlin/jvm/internal/AwS483S0100000_7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(LX/0Hnx;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Hnh;->LJIJ(LX/0Hnx;)V

    return-void
.end method

.method public final bridge synthetic LIZLLL(LX/0Hnx;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ls6k/k3;

    invoke-virtual {p0, p1, p2}, LX/0Hnh;->LJIIZILJ(LX/0Hnx;Ls6k/k3;)V

    return-void
.end method

.method public final LJI()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcrl/v;->LLJI:Lkotlin/jvm/internal/AwS483S0100000_7;

    return-object v0
.end method

.method public final LJII()LX/0HnG;
    .locals 1

    iget-object v0, p0, Lcrl/v;->LLJ:LX/0HnG;

    return-object v0
.end method

.method public final LJIIIZ()LX/0Hnk;
    .locals 1

    iget-object v0, p0, Lcrl/v;->LLIZLLLIL:LX/0Hnk;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 4

    invoke-virtual {p0}, Lcrl/v;->LJIJJ()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Zc0()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    iget-object v2, p0, Lcrl/v;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x268

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final LJIILLIIL(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0AU3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x79

    invoke-direct {v1, p1, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x7a

    invoke-direct {v1, p1, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(LX/0Hnx;Ls6k/k3;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0Hnh;->LJIIZILJ(LX/0Hnx;Ls6k/k3;)V

    sget-boolean v0, LX/0HkV;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcrl/v;->LLILZIL:LX/0SxU;

    sget-object v1, Lcrl/v;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HtH;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Huz;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcrl/v;->LJIJJ()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->aO0()V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcrl/v;->LJIJJ()LX/0HYk;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/0Hot;->vk2(Z)V

    invoke-virtual {p0}, Lcrl/v;->LJIJJ()LX/0HYk;

    move-result-object v2

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_TOOL_BAR_DEFAULT:LX/18PJ;

    invoke-virtual {v1, v0, v4}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const-string v0, "shoot_icon"

    invoke-interface {v2, v3, v1, v0}, LX/0HYk;->Ab(ZLcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)I

    return-void
.end method

.method public final LJIJ(LX/0Hnx;)V
    .locals 3

    iget-boolean v0, p0, Lcrl/v;->LLIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcrl/v;->LLILZLL:LX/0SxV;

    sget-object v1, Lcrl/v;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1257a3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x42f

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ()LX/0HYk;
    .locals 3

    iget-object v2, p0, Lcrl/v;->LLILZ:LX/0SxV;

    sget-object v1, Lcrl/v;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method
