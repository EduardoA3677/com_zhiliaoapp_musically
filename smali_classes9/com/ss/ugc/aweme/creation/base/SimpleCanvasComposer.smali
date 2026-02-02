.class public Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public canvasCenterX:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;
    .annotation runtime LX/0B9U;
        value = "canvas_center_x"
    .end annotation
.end field

.field public canvasCenterY:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;
    .annotation runtime LX/0B9U;
        value = "canvas_center_y"
    .end annotation
.end field

.field public canvasHeight:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;
    .annotation runtime LX/0B9U;
        value = "canvas_height"
    .end annotation
.end field

.field public canvasWidth:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;
    .annotation runtime LX/0B9U;
        value = "canvas_width"
    .end annotation
.end field

.field public dependencyInfo:Lcom/ss/ugc/aweme/creation/base/DependencyInfo;
    .annotation runtime LX/0B9U;
        value = "dependency_info"
    .end annotation
.end field

.field public scale:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "scale"
    .end annotation
.end field

.field public video:Lcom/ss/ugc/aweme/creation/base/ImportItemModel;
    .annotation runtime LX/0B9U;
        value = "video"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IDN;

    invoke-direct {v0}, LX/0IDN;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/aweme/creation/base/DependencyInfo;Lcom/ss/ugc/aweme/creation/base/ImportItemModel;Ljava/lang/Float;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->dependencyInfo:Lcom/ss/ugc/aweme/creation/base/DependencyInfo;

    iput-object p2, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->video:Lcom/ss/ugc/aweme/creation/base/ImportItemModel;

    iput-object p3, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->scale:Ljava/lang/Float;

    iput-object p4, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->canvasWidth:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    iput-object p5, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->canvasHeight:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    iput-object p6, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->canvasCenterX:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    iput-object p7, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->canvasCenterY:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCanvasCenterX()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->canvasCenterX:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    return-object v0
.end method

.method public final getCanvasCenterY()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->canvasCenterY:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    return-object v0
.end method

.method public final getCanvasHeight()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->canvasHeight:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    return-object v0
.end method

.method public final getCanvasWidth()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->canvasWidth:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    return-object v0
.end method

.method public final getDependencyInfo()Lcom/ss/ugc/aweme/creation/base/DependencyInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->dependencyInfo:Lcom/ss/ugc/aweme/creation/base/DependencyInfo;

    return-object v0
.end method

.method public final getScale()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->scale:Ljava/lang/Float;

    return-object v0
.end method

.method public final getVideo()Lcom/ss/ugc/aweme/creation/base/ImportItemModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->video:Lcom/ss/ugc/aweme/creation/base/ImportItemModel;

    return-object v0
.end method

.method public final setCanvasCenterX(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->canvasCenterX:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    return-void
.end method

.method public final setCanvasCenterY(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->canvasCenterY:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    return-void
.end method

.method public final setCanvasHeight(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->canvasHeight:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    return-void
.end method

.method public final setCanvasWidth(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->canvasWidth:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    return-void
.end method

.method public final setDependencyInfo(Lcom/ss/ugc/aweme/creation/base/DependencyInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->dependencyInfo:Lcom/ss/ugc/aweme/creation/base/DependencyInfo;

    return-void
.end method

.method public final setScale(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->scale:Ljava/lang/Float;

    return-void
.end method

.method public final setVideo(Lcom/ss/ugc/aweme/creation/base/ImportItemModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->video:Lcom/ss/ugc/aweme/creation/base/ImportItemModel;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->dependencyInfo:Lcom/ss/ugc/aweme/creation/base/DependencyInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->video:Lcom/ss/ugc/aweme/creation/base/ImportItemModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->scale:Ljava/lang/Float;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_0
    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->canvasWidth:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->canvasHeight:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->canvasCenterX:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;->canvasCenterY:Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
