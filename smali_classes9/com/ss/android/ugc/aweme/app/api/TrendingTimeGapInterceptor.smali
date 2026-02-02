.class public final Lcom/ss/android/ugc/aweme/app/api/TrendingTimeGapInterceptor;
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

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/0z4L;

    iget-object v1, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/0z4L;

    invoke-virtual {v0, v1}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v2

    iget-object v1, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v2, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/0LEw;

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/0z4G;

    if-eqz v0, :cond_1

    check-cast v1, LX/0LEw;

    check-cast v3, LX/0z4G;

    invoke-interface {v1, v3}, LX/0LEw;->setRequestInfo(LX/0z4G;)V

    :cond_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    check-cast p1, LX/0z4L;

    iget-object v0, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {p1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v3

    :cond_2
    return-object v3
.end method
