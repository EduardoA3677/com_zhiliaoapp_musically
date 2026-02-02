.class public final Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final music:Lcom/ss/android/ugc/aweme/music/model/Music;
    .annotation runtime LX/0B9U;
        value = "music"
    .end annotation
.end field

.field public final reviewStatus:Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;
    .annotation runtime LX/0B9U;
        value = "review_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;->REPORT_REVIEW_STATUS_NOT_STARTED:Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;->reviewStatus:Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;)Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;->reviewStatus:Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;->reviewStatus:Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    return-object v0
.end method

.method public final getReviewStatus()Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;->reviewStatus:Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;->reviewStatus:Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportMusic(music="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusic;->reviewStatus:Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
