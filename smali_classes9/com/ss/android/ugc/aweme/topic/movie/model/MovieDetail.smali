.class public final Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public final desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "topic_id"
    .end annotation
.end field

.field public final isCollected:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_collected"
    .end annotation
.end field

.field public final rating:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "external_rating"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final year:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "year"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->year:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->rating:Ljava/lang/Double;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->desc:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->isCollected:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;
    .locals 12

    sget-object v0, LX/0JD6;->MOVIE:LX/0JD6;

    invoke-virtual {v0}, LX/0JD6;->getType()I

    move-result v0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->rating:Ljava/lang/Double;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->isCollected:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->year:Ljava/lang/Integer;

    new-instance v1, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->year:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->year:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->rating:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->rating:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->desc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->isCollected:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->isCollected:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->title:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->year:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->rating:Ljava/lang/Double;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->desc:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->isCollected:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MovieDetail(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", year="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->year:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rating="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->rating:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCollected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/movie/model/MovieDetail;->isCollected:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
