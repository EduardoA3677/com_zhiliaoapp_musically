.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;
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
            "Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isNLECanvas:Z
    .annotation runtime LX/0B9U;
        value = "is_nle_canvas"
    .end annotation
.end field

.field public usePreviewSizeInCanvasMode:Z
    .annotation runtime LX/0B9U;
        value = "use_preview_size_in_canvas_mode"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HuW;

    invoke-direct {v0}, LX/0HuW;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;->isNLECanvas:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;->usePreviewSizeInCanvasMode:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUsePreviewSizeInCanvasMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;->usePreviewSizeInCanvasMode:Z

    return v0
.end method

.method public final isNLECanvas()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;->isNLECanvas:Z

    return v0
.end method

.method public final resetModel()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;->isNLECanvas:Z

    return-void
.end method

.method public final setNLECanvas(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;->isNLECanvas:Z

    return-void
.end method

.method public final setUsePreviewSizeInCanvasMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;->usePreviewSizeInCanvasMode:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;->isNLECanvas:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/NLEEditModel;->usePreviewSizeInCanvasMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
