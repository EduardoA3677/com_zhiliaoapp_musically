.class public final Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final editedVideoPath:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final endBoundaryMillis:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final height:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final removeBackground:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final startBoundaryMillis:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final videoPath:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final width:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HBh;

    invoke-direct {v0}, LX/0HBh;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->videoPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->editedVideoPath:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->startBoundaryMillis:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->endBoundaryMillis:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->width:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->height:I

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->removeBackground:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->videoPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->videoPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->editedVideoPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->editedVideoPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->startBoundaryMillis:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->startBoundaryMillis:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->endBoundaryMillis:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->endBoundaryMillis:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->width:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->width:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->height:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->height:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->removeBackground:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->removeBackground:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->videoPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->editedVideoPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->startBoundaryMillis:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->endBoundaryMillis:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->removeBackground:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AMEVideoCutoutOutput(videoPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editedVideoPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->editedVideoPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startBoundaryMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->startBoundaryMillis:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endBoundaryMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->endBoundaryMillis:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", removeBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->removeBackground:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->videoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->editedVideoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->startBoundaryMillis:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->endBoundaryMillis:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ame/AMEVideoCutoutOutput;->removeBackground:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
