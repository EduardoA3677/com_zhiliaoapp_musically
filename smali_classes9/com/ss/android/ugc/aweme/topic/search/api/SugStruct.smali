.class public final Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final highlights:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "highlight_pos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;"
        }
    .end annotation
.end field

.field public final topicInfo:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;
    .annotation runtime LX/0B9U;
        value = "topic_info"
    .end annotation
.end field

.field public final word:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;
    .annotation runtime LX/0B9U;
        value = "word_record"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/discover/model/Position;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->topicInfo:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->content:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->word:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->highlights:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->topicInfo:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->topicInfo:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->word:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->word:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->highlights:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->highlights:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->topicInfo:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->content:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->word:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->highlights:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SugStruct(topicInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->topicInfo:Lcom/ss/android/ugc/aweme/topic/common/model/TopicRawInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", word="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->word:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlights="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/search/api/SugStruct;->highlights:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
