.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM$passProductFeatureToPitayaIfNeed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM$passProductFeatureToPitayaIfNeed$1;->this$0:Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tiktokec_pass_product_feature onResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
