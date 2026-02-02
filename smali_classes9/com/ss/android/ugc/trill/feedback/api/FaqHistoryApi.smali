.class public interface abstract Lcom/ss/android/ugc/trill/feedback/api/FaqHistoryApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchHistory(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "appKey"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/api/feedback/v1/newest_reply/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/trill/feedback/api/HistoryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
