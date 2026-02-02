.class public final Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final merchantId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "merchant_id"
    .end annotation
.end field

.field public final status:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final statusReason:Lcom/bytedance/pipo/verify/base/model/request/StatusReasonRequest;
    .annotation runtime LX/0B9U;
        value = "status_reason"
    .end annotation
.end field

.field public final verifyId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "verify_id"
    .end annotation
.end field

.field public final verifyType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "verify_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/verify/base/model/request/StatusReasonRequest;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/verify/base/model/request/StatusReasonRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->verifyId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->verifyType:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->status:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->statusReason:Lcom/bytedance/pipo/verify/base/model/request/StatusReasonRequest;

    iput-object p5, p0, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->merchantId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;

    iget-object v1, p0, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->verifyId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->verifyId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->verifyType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->verifyType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->status:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->status:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->statusReason:Lcom/bytedance/pipo/verify/base/model/request/StatusReasonRequest;

    iget-object v0, p1, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->statusReason:Lcom/bytedance/pipo/verify/base/model/request/StatusReasonRequest;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->merchantId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->merchantId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->verifyId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->verifyType:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->status:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->statusReason:Lcom/bytedance/pipo/verify/base/model/request/StatusReasonRequest;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->merchantId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/pipo/verify/base/model/request/StatusReasonRequest;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyResultNotifyRequest(verifyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->verifyId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verifyType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->verifyType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->status:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->statusReason:Lcom/bytedance/pipo/verify/base/model/request/StatusReasonRequest;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;->merchantId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
