.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/utils/ReportFeedAdAction$RetrofitApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/utils/ReportFeedAdAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetrofitApi"
.end annotation


# virtual methods
.method public abstract reportAction(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;I)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrC;
            value = "ad_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrC;
            value = "creative_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "log_extra"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "action_extra"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0yrC;
            value = "action_type"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/api/ad/v1/ack_action/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/14zc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
