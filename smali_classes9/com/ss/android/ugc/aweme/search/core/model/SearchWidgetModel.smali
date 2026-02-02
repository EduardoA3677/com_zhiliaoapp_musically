.class public final Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final data:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field public final logId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetTypeBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->data:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->logId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetTypeBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->data:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->data:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->logId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->logId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetTypeBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstGroupId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->data:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->data:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetTypeBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetTypeBean;->getWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetTypeBean;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetSuggestWord;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetSuggestWord;->getGroupId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final getFirstGuessWord()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->data:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->data:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetTypeBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetTypeBean;->getWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetTypeBean;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetSuggestWord;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetSuggestWord;->getWord()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuggestWords()[Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetSuggestWord;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->data:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetTypeBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetTypeBean;->getWords()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetTypeBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetTypeBean;->getWords()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetTypeBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetTypeBean;->getWords()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetSuggestWord;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetSuggestWord;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetTypeBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetTypeBean;->getWords()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v3, [Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetSuggestWord;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetSuggestWord;

    return-object v0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->data:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->logId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchWidgetModel(data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->data:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->logId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
