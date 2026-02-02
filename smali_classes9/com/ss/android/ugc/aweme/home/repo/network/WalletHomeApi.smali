.class public interface abstract Lcom/ss/android/ugc/aweme/home/repo/network/WalletHomeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0J9l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0J9l;->LIZ:LX/0J9l;

    sput-object v0, Lcom/ss/android/ugc/aweme/home/repo/network/WalletHomeApi;->LIZ:LX/0J9l;

    return-void
.end method


# virtual methods
.method public abstract consultHomepageSchema(Ljava/lang/String;Lcom/ss/android/ugc/aweme/home/repo/network/data/HomepageSchemaRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "pipo-fp-token"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/home/repo/network/data/HomepageSchemaRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/wallet/v1/user/consult_homepage_schema"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/home/repo/network/data/HomepageSchemaRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/home/repo/network/data/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/home/repo/network/data/HomeSchemaResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getBasicInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "merchant_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "biz_content"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/cashier/v1/basic_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getHomePageInfo(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "priority_region"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/wallet/v1/user/homepage_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/home/repo/network/data/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/home/repo/network/data/HomepageInfoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
