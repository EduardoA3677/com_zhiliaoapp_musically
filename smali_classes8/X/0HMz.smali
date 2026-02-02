.class public final LX/0HMz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;


# instance fields
.field public final synthetic LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0HMz;->LIZ:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkIsCanceled()Z
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback$DefaultImpls;->checkIsCanceled(Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;)Z

    move-result v0

    return v0
.end method

.method public final onFail()V
    .locals 3

    iget-object v0, p0, LX/0HMz;->LIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0HMz;->LIZ:LX/0x07;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "split failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(II)V
    .locals 4

    iget-object v0, p0, LX/0HMz;->LIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0HMz;->LIZ:LX/0x07;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
