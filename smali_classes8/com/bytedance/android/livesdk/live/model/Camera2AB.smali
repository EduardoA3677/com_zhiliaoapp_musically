.class public Lcom/bytedance/android/livesdk/live/model/Camera2AB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraHWLevel:I
    .annotation runtime LX/0B9U;
        value = "camera_hw_level"
    .end annotation
.end field

.field public cameraType:I
    .annotation runtime LX/0B9U;
        value = "camera_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/live/model/Camera2AB;->cameraType:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/live/model/Camera2AB;->cameraType:I

    iput p2, p0, Lcom/bytedance/android/livesdk/live/model/Camera2AB;->cameraHWLevel:I

    return-void
.end method


# virtual methods
.method public getCameraHWLevel()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/live/model/Camera2AB;->cameraHWLevel:I

    return v0
.end method

.method public getCameraType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/live/model/Camera2AB;->cameraType:I

    return v0
.end method

.method public setCameraHWLevel(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/live/model/Camera2AB;->cameraHWLevel:I

    return-void
.end method

.method public setCameraType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/live/model/Camera2AB;->cameraType:I

    return-void
.end method
