.class public interface abstract Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintApi$GetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetApi"
.end annotation


# virtual methods
.method public abstract get(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;)LX/0aSK;
    .param p1    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "fingerprint_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "aweme_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/api/aigc/fingerprint/query"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/aigc/aifingerprint/QueryAigcFingerprintResponse;",
            ">;"
        }
    .end annotation
.end method
