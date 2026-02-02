.class public final LX/0Jg4;
.super LX/0hsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hsk<",
        "LX/0LOw<",
        "Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailModel;",
        ">;",
        "LX/0Jg5;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0hsk;-><init>()V

    new-instance v0, LX/0Jg3;

    invoke-direct {v0, p0}, LX/0Jg3;-><init>(LX/0Jg4;)V

    invoke-virtual {p0, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Jg5;

    invoke-interface {v0}, LX/0Jg5;->ai0()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Jg5;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailModel;

    invoke-interface {v1, v0}, LX/0Jg5;->pe0(Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailModel;)V

    :cond_0
    return-void
.end method
