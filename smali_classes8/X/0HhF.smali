.class public final LX/0HhF;
.super LX/0sYM;
.source "SourceFile"


# instance fields
.field public final LLJIJIL:LX/0HeV;

.field public final LLJILJIL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0HeV;Lcom/bytedance/als/g0;Lcom/bytedance/als/g0;)V
    .locals 2

    invoke-direct {p0}, LX/0sYM;-><init>()V

    iput-object p1, p0, LX/0HhF;->LLJIJIL:LX/0HeV;

    iput-object p2, p0, LX/0HhF;->LLJILJIL:LX/0HpB;

    iput-object p3, p0, LX/0HhF;->LLJILJILJ:LX/0HpB;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HhF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HhF;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HhF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HhF;->LLJJIII:LX/05ta;

    return-void
.end method

.method public static LLLFFI(Landroid/view/ViewGroup;)I
    .locals 4

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return v3
.end method


# virtual methods
.method public final LLLF()LX/0Oac;
    .locals 3

    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    invoke-virtual {v0}, LX/0HKN;->LJFF()LX/0scK;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-class v1, LX/0Oac;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oac;

    :cond_0
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    const/16 v0, 0x132

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    const-string v2, "SocialVideoRecordContainerScene"

    const/4 v5, 0x1

    invoke-static {p0, v2, v5, v0}, LX/0sbk;->LIZ(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x37c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HhF;I)V

    invoke-static {p0, v2, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b2cf6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v4, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {v3, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xea

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0HhF;I)V

    new-instance v1, LX/0m8H;

    const v0, -0x27746521

    invoke-direct {v1, v0, v2, v5}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0HhF;->LLLF()LX/0Oac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Oac;->onCreated()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e2015

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroy()V

    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->Rh()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStart()V

    const-string v0, "VideoRecordContainerScene onStart()"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void
.end method
