.class public final LX/0IyJ;
.super LX/0nuV;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;)V
    .locals 0

    iput-object p1, p0, LX/0IyJ;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    invoke-direct {p0}, LX/0nuV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LX/0IyJ;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->bO()LX/0oCE;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    iget-object v1, p0, LX/0IyJ;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    const/16 v0, 0x35b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V

    invoke-static {v3, v2}, LX/0JU0;->LJFF(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    iget-object v0, p0, LX/0IyJ;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->bO()LX/0oCE;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Z)V
    .locals 5

    iget-object v0, p0, LX/0IyJ;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->bO()LX/0oCE;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0IyJ;->LL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->XN()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    iget v1, v4, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJLIL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->UN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->nu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->UN()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/PlaylistConsumptionViewModel;->nu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJLIL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->XN()LX/0o06;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS51S0200000_8;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
