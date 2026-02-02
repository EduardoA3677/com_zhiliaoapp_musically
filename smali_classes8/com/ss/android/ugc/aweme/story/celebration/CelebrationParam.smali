.class public final Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final celebrationType:I
    .annotation runtime LX/0B9U;
        value = "celebration_type"
    .end annotation
.end field

.field public extraParams:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;
    .annotation runtime LX/0B9U;
        value = "extra_params"
    .end annotation
.end field

.field public final isToday:Z
    .annotation runtime LX/0B9U;
        value = "is_today"
    .end annotation
.end field

.field public final uniqueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unique_id"
    .end annotation
.end field

.field public final useAwemeCache:Z
    .annotation runtime LX/0B9U;
        value = "use_aweme_cache"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const-string v3, ""

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;-><init>(IZLjava/lang/String;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;Z)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->celebrationType:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->isToday:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->uniqueId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->extraParams:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->useAwemeCache:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;

    iget v1, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->celebrationType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->celebrationType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->isToday:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->isToday:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->uniqueId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->uniqueId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->extraParams:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->extraParams:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->useAwemeCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->useAwemeCache:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->celebrationType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->isToday:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->extraParams:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->useAwemeCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CelebrationParam(celebrationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->celebrationType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isToday="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->isToday:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->uniqueId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->extraParams:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useAwemeCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationParam;->useAwemeCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
