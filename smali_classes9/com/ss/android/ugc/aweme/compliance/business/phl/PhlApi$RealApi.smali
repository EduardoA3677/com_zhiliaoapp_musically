.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlApi$RealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RealApi"
.end annotation


# virtual methods
.method public abstract getPrivacyHighlightsVideos()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/tiktok/privacy/highlights/videos/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlVideosResponse;",
            ">;"
        }
    .end annotation
.end method
