.class public final Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public crossOutreachSignal:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cross_outreach_signal"
    .end annotation
.end field

.field public enableOutreachTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enable_outreach_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fetchTiming:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fetch_timing"
    .end annotation
.end field

.field public singleOutreachSignal:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "single_outreach_signal"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/fetch/OutreachCategoryParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/fetch/OutreachCategoryParams;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->fetchTiming:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->enableOutreachTypes:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->crossOutreachSignal:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->singleOutreachSignal:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/fetch/OutreachCategoryParams;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->fetchTiming:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->fetchTiming:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->enableOutreachTypes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->enableOutreachTypes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->crossOutreachSignal:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->crossOutreachSignal:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->singleOutreachSignal:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->singleOutreachSignal:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getCrossOutreachSignal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->crossOutreachSignal:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableOutreachTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->enableOutreachTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getFetchTiming()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->fetchTiming:Ljava/lang/String;

    return-object v0
.end method

.method public final getSingleOutreachSignal()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/fetch/OutreachCategoryParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->singleOutreachSignal:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->fetchTiming:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->enableOutreachTypes:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->crossOutreachSignal:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->singleOutreachSignal:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setCrossOutreachSignal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->crossOutreachSignal:Ljava/lang/String;

    return-void
.end method

.method public final setEnableOutreachTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->enableOutreachTypes:Ljava/util/List;

    return-void
.end method

.method public final setFetchTiming(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->fetchTiming:Ljava/lang/String;

    return-void
.end method

.method public final setSingleOutreachSignal(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/fetch/OutreachCategoryParams;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->singleOutreachSignal:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OutreachFetchRequestBody(fetchTiming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->fetchTiming:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableOutreachTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->enableOutreachTypes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crossOutreachSignal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->crossOutreachSignal:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", singleOutreachSignal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchRequestBody;->singleOutreachSignal:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
