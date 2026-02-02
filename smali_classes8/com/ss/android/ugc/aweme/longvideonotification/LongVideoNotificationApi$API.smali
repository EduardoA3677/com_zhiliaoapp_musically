.class public interface abstract Lcom/ss/android/ugc/aweme/longvideonotification/LongVideoNotificationApi$API;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/longvideonotification/LongVideoNotificationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "API"
.end annotation


# virtual methods
.method public abstract reportPopupDisplay(JLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "permission_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/popup/report/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract shouldShowPopupDisplay(JLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "permission_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/popup/display/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/longvideonotification/LongVideoNotificationApi$PopupDisplayResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
