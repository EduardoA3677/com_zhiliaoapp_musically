.class public final LX/0J0A;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment$CandidateGridLayoutManager;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment$CandidateGridLayoutManager;Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;)V
    .locals 0

    iput-object p1, p0, LX/0J0A;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment$CandidateGridLayoutManager;

    iput-object p2, p0, LX/0J0A;->LLILIL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    if-gtz p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0J0A;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment$CandidateGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    iget-object v0, p0, LX/0J0A;->LL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment$CandidateGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0J0A;->LLILIL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->VN()Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0J0A;->LLILIL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->VN()Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0J0A;->LLILIL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->VN()Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0J0A;->LLILIL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->VN()Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLJ:Z

    iget-object v0, p0, LX/0J0A;->LLILIL:Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/AddMultiVideoFragment;->VN()Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0ImN;->LIZ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
