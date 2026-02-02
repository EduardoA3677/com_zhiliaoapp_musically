.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/repository/FeedReachApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Idd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Idd;->LIZ:LX/0Idd;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/repository/FeedReachApi;->LIZ:LX/0Idd;

    return-void
.end method


# virtual methods
.method public abstract feedReachGet(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachGetParams;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachGetParams;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "api/v1/mall/feed/reach/get"
    .end annotation

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
.end method

.method public abstract feedReachUpdate(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "api/v1/mall/feed/reach/update"
    .end annotation

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
.end method
