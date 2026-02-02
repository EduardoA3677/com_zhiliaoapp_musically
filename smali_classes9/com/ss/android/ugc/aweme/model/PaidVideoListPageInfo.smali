.class public final Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final curPage:I
    .annotation runtime LX/0B9U;
        value = "curr_page"
    .end annotation
.end field

.field public final hasBefore:Z
    .annotation runtime LX/0B9U;
        value = "has_before"
    .end annotation
.end field

.field public final hasNext:Z
    .annotation runtime LX/0B9U;
        value = "has_next"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->hasBefore:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->hasNext:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->curPage:I

    return-void
.end method


# virtual methods
.method public final copy(ZZI)Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;-><init>(ZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->hasBefore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->hasBefore:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->hasNext:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->hasNext:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->curPage:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->curPage:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getCurPage()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->curPage:I

    return v0
.end method

.method public final getHasBefore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->hasBefore:Z

    return v0
.end method

.method public final getHasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->hasNext:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->hasBefore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->hasNext:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->curPage:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaidVideoListPageInfo(hasBefore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->hasBefore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasNext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->hasNext:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", curPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->curPage:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
