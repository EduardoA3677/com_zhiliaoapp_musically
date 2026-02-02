.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/api/EcFypContentCardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0IYh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0IYh;->LIZ:LX/0IYh;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/api/EcFypContentCardApi;->LIZ:LX/0IYh;

    return-void
.end method


# virtual methods
.method public abstract addProductToShowcase(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductAddToShowcaseRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductAddToShowcaseRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/i18nshop/showcase/add"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductAddToShowcaseRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductAddToShowcaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchEcFypProductSelectCardData(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/GetProductSelectCardInfoRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/GetProductSelectCardInfoRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v1/fyp/product_selection/info/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/GetProductSelectCardInfoRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/GetProductSelectCardInfoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reportProductSelectCardExposedEvent(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ReportEventRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ReportEventRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v1/fyp/product_selection/show/report"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ReportEventRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
