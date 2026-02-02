.class public final Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0sD5;
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Z

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final pugcCreatorStatistic:Lcom/ss/android/ugc/aweme/template/datamodel/TemplatePugcCreatorStatisticModel;
    .annotation runtime LX/0B9U;
        value = "seven_post_count"
    .end annotation
.end field

.field public final templateBanner:Lcom/ss/android/ugc/aweme/template/datamodel/TemplateBannerModel;
    .annotation runtime LX/0B9U;
        value = "banner"
    .end annotation
.end field

.field public final templateInfo:Lcom/ss/android/ugc/aweme/template/datamodel/TemplateStructModel;
    .annotation runtime LX/0B9U;
        value = "mv_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getPugcCreatorStatistic()Lcom/ss/android/ugc/aweme/template/datamodel/TemplatePugcCreatorStatisticModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;->pugcCreatorStatistic:Lcom/ss/android/ugc/aweme/template/datamodel/TemplatePugcCreatorStatisticModel;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;->LL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getRid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateBanner()Lcom/ss/android/ugc/aweme/template/datamodel/TemplateBannerModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;->templateBanner:Lcom/ss/android/ugc/aweme/template/datamodel/TemplateBannerModel;

    return-object v0
.end method

.method public final getTemplateInfo()Lcom/ss/android/ugc/aweme/template/datamodel/TemplateStructModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;->templateInfo:Lcom/ss/android/ugc/aweme/template/datamodel/TemplateStructModel;

    return-object v0
.end method

.method public final isFromCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;->LLILIL:Z

    return v0
.end method

.method public final setFromCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;->LLILIL:Z

    return-void
.end method

.method public final setLogPb(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setRid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;->LL:Ljava/lang/String;

    return-void
.end method
