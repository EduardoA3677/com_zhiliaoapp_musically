.class public interface abstract Lcom/ss/android/ugc/aweme/interest/network/InterestNetworkApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLatestInterestTags(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/interest/re_select/options/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postLatestInterestTags(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "selectedInterestList"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "aweme/v1/user/interest/select/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
