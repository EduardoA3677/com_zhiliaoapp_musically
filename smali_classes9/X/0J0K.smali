.class public final LX/0J0K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IjP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

.field public final synthetic LIZIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J0K;->LIZ:Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    iput-object p2, p0, LX/0J0K;->LIZIZ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;)V
    .locals 4

    iget-object v1, p0, LX/0J0K;->LIZ:Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLJ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;->getMixVideos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0J0K;->LIZ:Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0J0K;->LIZ:Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;->getMixVideos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0J0K;->LIZ:Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0J0K;->LIZ:Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;->getHasMore()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILLL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0J0K;->LIZ:Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0J0M;->SUCCESS:LX/0J0M;

    invoke-virtual {v0}, LX/0J0M;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0J0K;->LIZIZ:LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mf;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1, v2}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;->getMixVideos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0J0K;->LIZ:Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0J0M;->SUCCESS:LX/0J0M;

    invoke-virtual {v0}, LX/0J0M;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, LX/0J0K;->LIZIZ:LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0J0M;->EMPTY:LX/0J0M;

    invoke-virtual {v0}, LX/0J0M;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0J0K;->LIZ:Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0J0M;->EMPTY:LX/0J0M;

    invoke-virtual {v0}, LX/0J0M;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onFailure()V
    .locals 4

    iget-object v3, p0, LX/0J0K;->LIZIZ:LX/02wT;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "failed"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0J0K;->LIZ:Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0J0M;->ERROR:LX/0J0M;

    invoke-virtual {v0}, LX/0J0M;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
