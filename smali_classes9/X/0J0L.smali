.class public final LX/0J0L;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;LX/0nz3;)V
    .locals 0

    iput-object p1, p0, LX/0J0L;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    invoke-direct {p0, p2}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;

    iget-object v0, p0, LX/0J0L;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;->getMaxCursor()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/0J0I;

    iget-object v0, p0, LX/0J0L;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    invoke-direct {v1, v0, p1}, LX/0J0I;-><init>(Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;LX/02wT;)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->Z4(Ljava/lang/Long;LX/0IjP;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;->getMaxCursor()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getMixCandidateFeeds(J)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v4

    new-instance v3, LY/AfS115S0200000_8;

    iget-object v2, p0, LX/0J0L;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    const/16 v0, 0xe

    invoke-direct {v3, v2, p1, v0}, LY/AfS115S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;LX/02wT;I)V

    new-instance v1, LY/AfS115S0200000_8;

    const/16 v0, 0xf

    invoke-direct {v1, v2, p1, v0}, LY/AfS115S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;LX/02wT;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0J0L;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;->LLJI:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/0J0K;

    iget-object v0, p0, LX/0J0L;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    invoke-direct {v1, v0, p1}, LX/0J0K;-><init>(Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;LX/02wT;)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->Z4(Ljava/lang/Long;LX/0IjP;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->getMixCandidateFeeds(J)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v4

    new-instance v3, LY/AfS115S0200000_8;

    iget-object v2, p0, LX/0J0L;->LIZIZ:Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;

    const/16 v0, 0x10

    invoke-direct {v3, v2, p1, v0}, LY/AfS115S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;LX/02wT;I)V

    new-instance v1, LY/AfS115S0200000_8;

    const/16 v0, 0x11

    invoke-direct {v1, v2, p1, v0}, LY/AfS115S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/mix/pickcandidate/MultiVideoViewModel;LX/02wT;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
