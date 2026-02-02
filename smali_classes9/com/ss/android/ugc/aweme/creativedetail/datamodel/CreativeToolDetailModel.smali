.class public final Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailModel;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0sD5;


# instance fields
.field public LL:Ljava/lang/String;

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final pageInfo:Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailPageInfo;
    .annotation runtime LX/0B9U;
        value = "detail_page_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailModel;->LL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailModel;->LL:Ljava/lang/String;

    return-void
.end method
