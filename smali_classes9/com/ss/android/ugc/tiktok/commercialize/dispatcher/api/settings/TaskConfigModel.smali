.class public final Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final devicePerfList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_perf_list"
    .end annotation
.end field

.field public final ecpmThreshold:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ecpm_threshold"
    .end annotation
.end field

.field public final ectrThreshold:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "ectr_threshold"
    .end annotation
.end field

.field public final enable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableDowngrade:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_downgrade"
    .end annotation
.end field

.field public final enableHighPriorityDownload:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_gecko_high_priority"
    .end annotation
.end field

.field public final pricingTypeList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pricing_type_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v5, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v7, v5

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enableDowngrade:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->ecpmThreshold:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->devicePerfList:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->ectrThreshold:Ljava/lang/Double;

    iput-object p6, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->pricingTypeList:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enableHighPriorityDownload:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enableDowngrade:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enableDowngrade:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->ecpmThreshold:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->ecpmThreshold:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->devicePerfList:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->devicePerfList:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->ectrThreshold:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->ectrThreshold:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->pricingTypeList:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->pricingTypeList:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enableHighPriorityDownload:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enableHighPriorityDownload:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enable:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enableDowngrade:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->ecpmThreshold:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->devicePerfList:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->ectrThreshold:Ljava/lang/Double;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->pricingTypeList:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enableHighPriorityDownload:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TaskConfigModel(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableDowngrade="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enableDowngrade:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecpmThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->ecpmThreshold:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", devicePerfList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->devicePerfList:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ectrThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->ectrThreshold:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pricingTypeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->pricingTypeList:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableHighPriorityDownload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;->enableHighPriorityDownload:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
