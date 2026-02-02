.class public Lcom/bytedance/ies/cutsame/source/api/BaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extra:Lcom/google/gson/n;

.field public message:Ljava/lang/String;

.field public status_code:I

.field public throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/cutsame/source/api/BaseResponse;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/cutsame/source/api/BaseResponse;->status_code:I

    iput-object p2, p0, Lcom/bytedance/ies/cutsame/source/api/BaseResponse;->message:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/cutsame/source/api/BaseResponse;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getExtra()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/source/api/BaseResponse;->extra:Lcom/google/gson/n;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/source/api/BaseResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/cutsame/source/api/BaseResponse;->status_code:I

    return v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/cutsame/source/api/BaseResponse;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final setExtra(Lcom/google/gson/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/cutsame/source/api/BaseResponse;->extra:Lcom/google/gson/n;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/cutsame/source/api/BaseResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public final setStatus_code(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/cutsame/source/api/BaseResponse;->status_code:I

    return-void
.end method

.method public final setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/cutsame/source/api/BaseResponse;->throwable:Ljava/lang/Throwable;

    return-void
.end method
