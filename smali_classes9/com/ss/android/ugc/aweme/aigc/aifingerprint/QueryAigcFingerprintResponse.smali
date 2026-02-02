.class public final Lcom/ss/android/ugc/aweme/aigc/aifingerprint/QueryAigcFingerprintResponse;
.super Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;
.source "SourceFile"


# instance fields
.field public aigcFingerprintModel:Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AigcFingerprintModel;
    .annotation runtime LX/0B9U;
        value = "aigcFingerprint"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAigcFingerprintModel()Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AigcFingerprintModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/QueryAigcFingerprintResponse;->aigcFingerprintModel:Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AigcFingerprintModel;

    return-object v0
.end method

.method public final setAigcFingerprintModel(Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AigcFingerprintModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/QueryAigcFingerprintResponse;->aigcFingerprintModel:Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AigcFingerprintModel;

    return-void
.end method
