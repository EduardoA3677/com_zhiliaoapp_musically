.class public final Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final button:Lcom/ss/android/ugc/aweme/groupshot/notice/Button;
    .annotation runtime LX/0B9U;
        value = "button"
    .end annotation
.end field

.field public final card:Lcom/ss/android/ugc/aweme/groupshot/notice/Card;
    .annotation runtime LX/0B9U;
        value = "card"
    .end annotation
.end field

.field public final coverImages:Lcom/ss/android/ugc/aweme/groupshot/notice/CoverImages;
    .annotation runtime LX/0B9U;
        value = "coverImages"
    .end annotation
.end field

.field public final description:Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final extra:Lcom/ss/android/ugc/aweme/groupshot/notice/Extra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public final title:Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;-><init>(Lcom/ss/android/ugc/aweme/groupshot/notice/Extra;Lcom/ss/android/ugc/aweme/groupshot/notice/Card;Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;Lcom/ss/android/ugc/aweme/groupshot/notice/CoverImages;Lcom/ss/android/ugc/aweme/groupshot/notice/Button;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/groupshot/notice/Extra;Lcom/ss/android/ugc/aweme/groupshot/notice/Card;Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;Lcom/ss/android/ugc/aweme/groupshot/notice/CoverImages;Lcom/ss/android/ugc/aweme/groupshot/notice/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->extra:Lcom/ss/android/ugc/aweme/groupshot/notice/Extra;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->card:Lcom/ss/android/ugc/aweme/groupshot/notice/Card;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->title:Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->description:Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->coverImages:Lcom/ss/android/ugc/aweme/groupshot/notice/CoverImages;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->button:Lcom/ss/android/ugc/aweme/groupshot/notice/Button;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->extra:Lcom/ss/android/ugc/aweme/groupshot/notice/Extra;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->extra:Lcom/ss/android/ugc/aweme/groupshot/notice/Extra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->card:Lcom/ss/android/ugc/aweme/groupshot/notice/Card;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->card:Lcom/ss/android/ugc/aweme/groupshot/notice/Card;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->title:Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->title:Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->description:Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->description:Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->coverImages:Lcom/ss/android/ugc/aweme/groupshot/notice/CoverImages;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->coverImages:Lcom/ss/android/ugc/aweme/groupshot/notice/CoverImages;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->button:Lcom/ss/android/ugc/aweme/groupshot/notice/Button;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->button:Lcom/ss/android/ugc/aweme/groupshot/notice/Button;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->extra:Lcom/ss/android/ugc/aweme/groupshot/notice/Extra;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->card:Lcom/ss/android/ugc/aweme/groupshot/notice/Card;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->title:Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->description:Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->coverImages:Lcom/ss/android/ugc/aweme/groupshot/notice/CoverImages;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->button:Lcom/ss/android/ugc/aweme/groupshot/notice/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/groupshot/notice/Button;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/groupshot/notice/CoverImages;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/groupshot/notice/Card;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/groupshot/notice/Extra;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizData(extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->extra:Lcom/ss/android/ugc/aweme/groupshot/notice/Extra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", card="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->card:Lcom/ss/android/ugc/aweme/groupshot/notice/Card;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->title:Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->description:Lcom/ss/android/ugc/aweme/groupshot/notice/ContentItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverImages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->coverImages:Lcom/ss/android/ugc/aweme/groupshot/notice/CoverImages;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/groupshot/notice/BizData;->button:Lcom/ss/android/ugc/aweme/groupshot/notice/Button;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
