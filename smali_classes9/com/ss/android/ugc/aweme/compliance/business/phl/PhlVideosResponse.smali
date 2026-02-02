.class public final Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlVideosResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final phlTeens:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;
    .annotation runtime LX/0B9U;
        value = "privacy_highlights_teens"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlVideosResponse;->phlTeens:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlVideosResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlVideosResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlVideosResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlVideosResponse;->phlTeens:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlVideosResponse;->phlTeens:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlVideosResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlVideosResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlVideosResponse;->phlTeens:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlVideosResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PhlVideosResponse(phlTeens="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlVideosResponse;->phlTeens:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlVideosResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
