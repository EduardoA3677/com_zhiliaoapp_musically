.class public final Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/0GGU;


# instance fields
.field public duration:J

.field public fileLocalUriPath:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public height:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GGU;

    invoke-direct {v0}, LX/0GGU;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->CREATOR:LX/0GGU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->fileLocalUriPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->duration:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->duration:J

    return-wide v0
.end method

.method public final getFileLocalUriPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->fileLocalUriPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->width:I

    return v0
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->duration:J

    return-void
.end method

.method public final setFileLocalUriPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->fileLocalUriPath:Ljava/lang/String;

    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->fileName:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->height:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->width:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->fileLocalUriPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/pcs/model/PcsVideoModel;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
