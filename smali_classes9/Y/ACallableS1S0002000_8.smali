.class public LY/ACallableS1S0002000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public i0:I

.field public i1:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, LY/ACallableS1S0002000_8;->$t:I

    move-object v1, p0

    iput p1, v1, LY/ACallableS1S0002000_8;->i0:I

    const/16 v0, 0x1e

    iput v0, v1, LY/ACallableS1S0002000_8;->i1:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, LY/ACallableS1S0002000_8;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ACallableS1S0002000_8;->i0:I

    iput p2, v0, LY/ACallableS1S0002000_8;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS1S0002000_8;)Ljava/lang/Object;
    .locals 4

    const-string v3, "CommentCollectedModel@73b1.queryList$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v2, p0, LY/ACallableS1S0002000_8;->i0:I

    iget v1, p0, LY/ACallableS1S0002000_8;->i1:I

    sget-object v0, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi;->LIZ:Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;->fetchCollectCommentList(II)LX/14zc;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, LX/14zc;->LJIJJLI()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    invoke-virtual {v1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS1S0002000_8;)Ljava/lang/Object;
    .locals 4

    const-string v3, "StickerCollectModel@1c33.requestListInfo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v2, p0, LY/ACallableS1S0002000_8;->i0:I

    iget v1, p0, LY/ACallableS1S0002000_8;->i1:I

    sget-object v0, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi;->LIZ:Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/favorites/api/UserFavoritesApi$RetrofitApi;->fetchStickerList(II)LX/14zc;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, LX/14zc;->LJIJJLI()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    invoke-virtual {v1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS1S0002000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS1S0002000_8;->call$1(LY/ACallableS1S0002000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS1S0002000_8;->call$0(LY/ACallableS1S0002000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
