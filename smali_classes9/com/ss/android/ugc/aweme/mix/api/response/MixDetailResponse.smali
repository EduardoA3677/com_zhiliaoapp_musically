.class public final Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0LEw;


# instance fields
.field public LL:LX/0z4G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z4G<",
            "*>;"
        }
    .end annotation
.end field

.field public isCollected:Z
    .annotation runtime LX/0B9U;
        value = "is_collect"
    .end annotation
.end field

.field public mixDetail:Lcom/ss/android/ugc/aweme/mix/model/MixStruct;
    .annotation runtime LX/0B9U;
        value = "mix"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRequestInfo()LX/0z4G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0z4G<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;->LL:LX/0z4G;

    return-object v0
.end method

.method public final synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public final setRequestInfo(LX/0z4G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0z4G<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;->LL:LX/0z4G;

    :cond_0
    return-void
.end method
