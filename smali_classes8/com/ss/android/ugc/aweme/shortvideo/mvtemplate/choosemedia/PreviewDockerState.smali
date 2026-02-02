.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final cutSamExtraDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;",
            ">;"
        }
    .end annotation
.end field

.field public final isAigc:Z

.field public final isAutoCutSoundSyncMode:Z

.field public final isCutSame:Z

.field public final isFromABRoll:Z

.field public final isPhotoModeTemplate:Z

.field public final isSoundSync:Z

.field public final isUgcTemplate:Z

.field public final minVideoCount:I


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;-><init>(ILjava/util/ArrayList;ZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ZZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;",
            ">;ZZZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->minVideoCount:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->cutSamExtraDataList:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isCutSame:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isSoundSync:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isUgcTemplate:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isAutoCutSoundSyncMode:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isPhotoModeTemplate:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isAigc:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isFromABRoll:Z

    return-void
.end method


# virtual methods
.method public final copy(ILjava/util/ArrayList;ZZZZZZZ)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;",
            ">;ZZZZZZZ)",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;-><init>(ILjava/util/ArrayList;ZZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->minVideoCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->minVideoCount:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->cutSamExtraDataList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->cutSamExtraDataList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isCutSame:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isCutSame:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isSoundSync:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isSoundSync:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isUgcTemplate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isUgcTemplate:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isAutoCutSoundSyncMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isAutoCutSoundSyncMode:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isPhotoModeTemplate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isPhotoModeTemplate:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isAigc:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isAigc:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isFromABRoll:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isFromABRoll:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getCutSamExtraDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cutsame/CutSameVideoImageExtraData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->cutSamExtraDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMinVideoCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->minVideoCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->minVideoCount:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->cutSamExtraDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isCutSame:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isSoundSync:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isUgcTemplate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isAutoCutSoundSyncMode:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isPhotoModeTemplate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isAigc:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isFromABRoll:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAigc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isAigc:Z

    return v0
.end method

.method public final isAutoCutSoundSyncMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isAutoCutSoundSyncMode:Z

    return v0
.end method

.method public final isCutSame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isCutSame:Z

    return v0
.end method

.method public final isFromABRoll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isFromABRoll:Z

    return v0
.end method

.method public final isPhotoModeTemplate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isPhotoModeTemplate:Z

    return v0
.end method

.method public final isSoundSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isSoundSync:Z

    return v0
.end method

.method public final isUgcTemplate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isUgcTemplate:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreviewDockerState(minVideoCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->minVideoCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cutSamExtraDataList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->cutSamExtraDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCutSame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isCutSame:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSoundSync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isSoundSync:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUgcTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isUgcTemplate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoCutSoundSyncMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isAutoCutSoundSyncMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPhotoModeTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isPhotoModeTemplate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAigc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isAigc:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromABRoll="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/PreviewDockerState;->isFromABRoll:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
