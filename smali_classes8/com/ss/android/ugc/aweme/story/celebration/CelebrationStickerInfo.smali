.class public final Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final dateFormat:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "date_fmt"
    .end annotation
.end field

.field public final dateRangeMax:J
    .annotation runtime LX/0B9U;
        value = "date_range_max"
    .end annotation
.end field

.field public final dateRangeMin:J
    .annotation runtime LX/0B9U;
        value = "date_range_min"
    .end annotation
.end field

.field public final showDate:Z
    .annotation runtime LX/0B9U;
        value = "show_date"
    .end annotation
.end field

.field public final stickerType:I
    .annotation runtime LX/0B9U;
        value = "sticker_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-string v2, ""

    const-string v4, "L"

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;-><init>(ILjava/lang/String;ZLjava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->stickerType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->content:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->showDate:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->dateFormat:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->dateRangeMin:J

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->dateRangeMax:J

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;ZLjava/lang/String;JJ)Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;

    move-wide/from16 v7, p7

    move-wide v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;-><init>(ILjava/lang/String;ZLjava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->stickerType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->stickerType:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->showDate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->showDate:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->dateFormat:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->dateFormat:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->dateRangeMin:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->dateRangeMin:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->dateRangeMax:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->dateRangeMax:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->dateFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateRangeMax()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->dateRangeMax:J

    return-wide v0
.end method

.method public final getDateRangeMin()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->dateRangeMin:J

    return-wide v0
.end method

.method public final getShowDate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->showDate:Z

    return v0
.end method

.method public final getStickerType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->stickerType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->stickerType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->showDate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->dateFormat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->dateRangeMin:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->dateRangeMax:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final needCheckDateRange()Z
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->dateRangeMin:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->dateRangeMax:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CelebrationStickerInfo(stickerType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->stickerType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showDate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->showDate:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dateFormat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->dateFormat:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dateRangeMin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->dateRangeMin:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dateRangeMax="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->dateRangeMax:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
