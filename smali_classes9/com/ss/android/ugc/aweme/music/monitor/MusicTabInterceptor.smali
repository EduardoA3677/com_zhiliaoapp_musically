.class public final Lcom/ss/android/ugc/aweme/music/monitor/MusicTabInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Zgf;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v1, :cond_0

    const-string v0, "X-Tt-Logid"

    invoke-virtual {v1, v0}, LX/0WZT;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_0
    const-string v1, ""

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    check-cast p1, LX/0z4L;

    iget-object v0, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v3

    iget-object v2, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;->extra:Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse$ServerTimeExtra;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse$ServerTimeExtra;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse$ServerTimeExtra;-><init>()V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;->extra:Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse$ServerTimeExtra;

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/music/monitor/MusicTabInterceptor;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;->status_code:I

    if-eqz v0, :cond_1

    new-instance v1, LX/0Jlc;

    iget v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;->status_code:I

    invoke-direct {v1, v0}, LX/0Jlc;-><init>(I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;->status_msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Jlc;->setErrorMsg(Ljava/lang/String;)LX/0Jlc;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse;->prompts:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Jlc;->setPrompt(Ljava/lang/String;)LX/0Jlc;

    invoke-virtual {v1, v2}, LX/0Jlc;->setResponse(Ljava/lang/Object;)LX/0Jlc;

    throw v1

    :cond_0
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/music/monitor/MusicTabInterceptor;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicBaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v3
.end method
