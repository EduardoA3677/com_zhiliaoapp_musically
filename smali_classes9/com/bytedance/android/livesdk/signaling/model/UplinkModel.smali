.class public final Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public bizType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_type"
    .end annotation
.end field

.field public data:Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public subType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v0, v1, v1}, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;Lcom/bytedance/android/livesdk/signaling/model/ExtraT;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;Lcom/bytedance/android/livesdk/signaling/model/ExtraT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/android/livesdk/signaling/model/ExtraT;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->bizType:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->subType:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->data:Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->bizType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->bizType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->subType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->subType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->data:Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->data:Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->bizType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->subType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->data:Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UplinkModel(bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->bizType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->subType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->data:Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->extra:Lcom/bytedance/android/livesdk/signaling/model/ExtraT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
