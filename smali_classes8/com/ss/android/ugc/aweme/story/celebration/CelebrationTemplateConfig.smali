.class public final Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final maxMaterialsToCreate:I
    .annotation runtime LX/0B9U;
        value = "max_materials_to_create_video"
    .end annotation
.end field

.field public final poster:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;
    .annotation runtime LX/0B9U;
        value = "poster"
    .end annotation
.end field

.field public final recapLottie:Lcom/ss/android/ugc/aweme/story/celebration/RecapLottie;
    .annotation runtime LX/0B9U;
        value = "recap_lottie"
    .end annotation
.end field

.field public final sticker:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;
    .annotation runtime LX/0B9U;
        value = "sticker"
    .end annotation
.end field

.field public final templatePrefix:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_prefix"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;ILcom/ss/android/ugc/aweme/story/celebration/RecapLottie;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;ILcom/ss/android/ugc/aweme/story/celebration/RecapLottie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->templatePrefix:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->sticker:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->poster:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;

    iput p4, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->maxMaterialsToCreate:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->recapLottie:Lcom/ss/android/ugc/aweme/story/celebration/RecapLottie;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;ILcom/ss/android/ugc/aweme/story/celebration/RecapLottie;)Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;ILcom/ss/android/ugc/aweme/story/celebration/RecapLottie;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->templatePrefix:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->templatePrefix:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->sticker:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->sticker:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->poster:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->poster:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->maxMaterialsToCreate:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->maxMaterialsToCreate:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->recapLottie:Lcom/ss/android/ugc/aweme/story/celebration/RecapLottie;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->recapLottie:Lcom/ss/android/ugc/aweme/story/celebration/RecapLottie;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getMaxMaterialsToCreate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->maxMaterialsToCreate:I

    return v0
.end method

.method public final getPoster()Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->poster:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;

    return-object v0
.end method

.method public final getRecapLottie()Lcom/ss/android/ugc/aweme/story/celebration/RecapLottie;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->recapLottie:Lcom/ss/android/ugc/aweme/story/celebration/RecapLottie;

    return-object v0
.end method

.method public final getSticker()Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->sticker:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;

    return-object v0
.end method

.method public final getTemplatePrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->templatePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->templatePrefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->sticker:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->poster:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->maxMaterialsToCreate:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->recapLottie:Lcom/ss/android/ugc/aweme/story/celebration/RecapLottie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/RecapLottie;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CelebrationTemplateConfig(templatePrefix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->templatePrefix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->sticker:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationStickerInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poster="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->poster:Lcom/ss/android/ugc/aweme/story/celebration/CelebrationPosterInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxMaterialsToCreate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->maxMaterialsToCreate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recapLottie="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/celebration/CelebrationTemplateConfig;->recapLottie:Lcom/ss/android/ugc/aweme/story/celebration/RecapLottie;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
