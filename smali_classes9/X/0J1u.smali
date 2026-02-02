.class public final LX/0J1u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0J1u;->LL:Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, LX/0J1u;->LL:Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;->LLJ:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0J1u;->LL:Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;

    if-eqz v1, :cond_0

    const-string v0, "panel_open"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->LJIJI(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0J1u;->LL:Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;

    if-eqz v1, :cond_0

    const-string v0, "leave_playlist"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;->LJIJI(Ljava/lang/String;)V

    return-void
.end method
