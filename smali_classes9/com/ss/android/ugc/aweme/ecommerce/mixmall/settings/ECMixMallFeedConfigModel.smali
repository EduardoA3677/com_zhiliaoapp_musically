.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableFeedDynamicHeight:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_feed_dynamic_height"
    .end annotation
.end field

.field public final enableInsertAnimation:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "enable_new_insert_animation"
    .end annotation
.end field

.field public final impressionReportInterval:I
    .annotation runtime LX/0B9U;
        value = "impression_report_interval"
    .end annotation
.end field

.field public final loadmoreThreshold:I
    .annotation runtime LX/0B9U;
        value = "loadmore_threshold"
    .end annotation
.end field

.field public final preRequestTabThreshold:I
    .annotation runtime LX/0B9U;
        value = "pre_request_tab_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x7

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->loadmoreThreshold:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->impressionReportInterval:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->preRequestTabThreshold:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->enableFeedDynamicHeight:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->enableInsertAnimation:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->loadmoreThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->loadmoreThreshold:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->impressionReportInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->impressionReportInterval:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->preRequestTabThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->preRequestTabThreshold:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->enableFeedDynamicHeight:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->enableFeedDynamicHeight:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->enableInsertAnimation:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->enableInsertAnimation:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->loadmoreThreshold:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->impressionReportInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->preRequestTabThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->enableFeedDynamicHeight:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->enableInsertAnimation:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECMixMallFeedConfigModel(loadmoreThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->loadmoreThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", impressionReportInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->impressionReportInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preRequestTabThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->preRequestTabThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableFeedDynamicHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->enableFeedDynamicHeight:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableInsertAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->enableInsertAnimation:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
