.class public final LX/0HvC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Z

.field public final LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0HvC;-><init>(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;Ljava/util/ArrayList;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;Ljava/util/ArrayList;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;",
            "Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HvC;->LIZ:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    iput-object p2, p0, LX/0HvC;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    iput-object p3, p0, LX/0HvC;->LIZJ:Ljava/util/ArrayList;

    iput-boolean p4, p0, LX/0HvC;->LIZLLL:Z

    iput-boolean p5, p0, LX/0HvC;->LJ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0HvC;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0HvC;

    iget-object v1, p0, LX/0HvC;->LIZ:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    iget-object v0, p1, LX/0HvC;->LIZ:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0HvC;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    iget-object v0, p1, LX/0HvC;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0HvC;->LIZJ:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0HvC;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0HvC;->LIZLLL:Z

    iget-boolean v0, p1, LX/0HvC;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0HvC;->LJ:Z

    iget-boolean v0, p1, LX/0HvC;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0HvC;->LIZ:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0HvC;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0HvC;->LIZJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0HvC;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0HvC;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecordStickerCoreInfo(currentSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HvC;->LIZ:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiMeStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HvC;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentChallenges="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HvC;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUploadTypeSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0HvC;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTextTypeSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0HvC;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
