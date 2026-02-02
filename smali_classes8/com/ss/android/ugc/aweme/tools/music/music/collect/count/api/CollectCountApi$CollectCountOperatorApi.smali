.class public interface abstract Lcom/ss/android/ugc/aweme/tools/music/music/collect/count/api/CollectCountApi$CollectCountOperatorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tools/music/music/collect/count/api/CollectCountApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CollectCountOperatorApi"
.end annotation


# virtual methods
.method public abstract getCollectCount(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "start_timestamp"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/music/collection/count/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/tools/music/music/collect/count/api/CollectCountResponse;",
            ">;"
        }
    .end annotation
.end method
