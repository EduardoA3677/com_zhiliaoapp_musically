.class public interface abstract Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintApi$PostApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PostApi"
.end annotation


# virtual methods
.method public abstract post(Lcom/google/gson/n;Ljava/lang/Object;)LX/0aSK;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/aigc/fingerprint/store"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;",
            ">;"
        }
    .end annotation
.end method
