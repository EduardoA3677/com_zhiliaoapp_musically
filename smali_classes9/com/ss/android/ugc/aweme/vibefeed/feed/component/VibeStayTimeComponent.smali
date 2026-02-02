.class public final Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStayTimeComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x50c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStayTimeComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStayTimeComponent;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onParentViewCreated()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v2, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStayTimeComponent;->LL:Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

    new-instance v0, LX/0JKm;

    invoke-direct {v0, v2, p0}, LX/0JKm;-><init>(LX/12LU;Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStayTimeComponent;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LLILLIZIL:LX/0QyU;

    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStayTimeComponent;->LL:Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LIZIZ(Z)V

    :cond_0
    return-void
.end method
