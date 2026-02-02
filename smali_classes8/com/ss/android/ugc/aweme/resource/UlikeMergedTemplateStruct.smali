.class public final Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cutsameInfo:Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;
    .annotation runtime LX/0B9U;
        value = "jtk_template_info"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final isCommerceMusic:Z
    .annotation runtime LX/0B9U;
        value = "is_commercial_music"
    .end annotation
.end field

.field public final media_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "media_id"
    .end annotation
.end field

.field public final mvData:Lcom/ss/android/ugc/aweme/resource/MvEffect;
    .annotation runtime LX/0B9U;
        value = "mv_template_info"
    .end annotation
.end field

.field public final region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public final templateType:I
    .annotation runtime LX/0B9U;
        value = "template_type"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final urlPrefix:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_prefix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final videoRatio:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aspect_ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/resource/TemplateResponseItem;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/resource/MvEffect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/resource/MvEffect;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->media_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->description:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->templateType:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->cutsameInfo:Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->urlPrefix:Ljava/util/List;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->isCommerceMusic:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->region:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->videoRatio:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->mvData:Lcom/ss/android/ugc/aweme/resource/MvEffect;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->media_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->media_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->description:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->templateType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->templateType:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->cutsameInfo:Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->cutsameInfo:Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->urlPrefix:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->urlPrefix:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->isCommerceMusic:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->isCommerceMusic:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->region:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->region:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->videoRatio:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->videoRatio:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->mvData:Lcom/ss/android/ugc/aweme/resource/MvEffect;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->mvData:Lcom/ss/android/ugc/aweme/resource/MvEffect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->media_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->templateType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->cutsameInfo:Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->urlPrefix:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->isCommerceMusic:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->region:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->videoRatio:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->mvData:Lcom/ss/android/ugc/aweme/resource/MvEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UlikeMergedTemplateStruct(media_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->media_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->templateType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cutsameInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->cutsameInfo:Lcom/ss/android/ugc/aweme/resource/TemplateResponseItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", urlPrefix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->urlPrefix:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCommerceMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->isCommerceMusic:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->region:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->videoRatio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mvData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/resource/UlikeMergedTemplateStruct;->mvData:Lcom/ss/android/ugc/aweme/resource/MvEffect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
