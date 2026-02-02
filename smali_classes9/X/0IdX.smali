.class public final LX/0IdX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IdY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachGetParams;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachGetParams;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/repository/FeedReachApi;->LIZ:LX/0Idd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Idd;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/repository/FeedReachApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/repository/FeedReachApi;->feedReachGet(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachGetParams;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final feedReachUpdate(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/repository/FeedReachApi;->LIZ:LX/0Idd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Idd;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/repository/FeedReachApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/repository/FeedReachApi;->feedReachUpdate(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
