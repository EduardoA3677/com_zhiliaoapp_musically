.class public final LX/0J9b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0IIK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(LX/0Zgf;)LX/0IIK;
    .locals 3

    if-nez p0, :cond_0

    new-instance v1, LX/0IEl;

    new-instance v0, LX/0J9c;

    invoke-direct {v0}, LX/0J9c;-><init>()V

    invoke-direct {v1, v0}, LX/0IEl;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BaseResponse;

    invoke-static {v0}, LX/0J9b;->LIZIZ(Lcom/ss/android/ugc/aweme/home/repo/network/data/BaseResponse;)LX/0IIK;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/0J8P;

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0J8P;-><init>(Ljava/lang/String;I)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/0IEl;

    invoke-direct {v0, v1}, LX/0IEl;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/home/repo/network/data/BaseResponse;)LX/0IIK;
    .locals 4

    if-nez p0, :cond_0

    new-instance v1, LX/0IEl;

    new-instance v0, LX/0J9c;

    invoke-direct {v0}, LX/0J9c;-><init>()V

    invoke-direct {v1, v0}, LX/0IEl;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BaseResponse;->resultCode:Ljava/lang/String;

    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BaseResponse;->data:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v1, LX/0IEl;

    new-instance v0, LX/0J9c;

    invoke-direct {v0}, LX/0J9c;-><init>()V

    invoke-direct {v1, v0}, LX/0IEl;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    new-instance v3, LX/0IIJ;

    invoke-direct {v3, v0}, LX/0IIJ;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    new-instance v3, LX/0J8P;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BaseResponse;->resultCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BaseResponse;->errorCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BaseResponse;->errorMsg:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0J8P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/0IEl;

    invoke-direct {v0, v1}, LX/0IEl;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
