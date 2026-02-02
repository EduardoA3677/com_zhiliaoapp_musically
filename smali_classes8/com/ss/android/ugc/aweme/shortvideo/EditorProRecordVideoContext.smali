.class public final Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/0GbO;


# instance fields
.field public final creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public disableBGM:Z

.field public isNows:Z

.field public isPip:Z

.field public isRetake:Z

.field public isRetakeOriginUploadSource:Z

.field public maxDuration:I

.field public musicOrigin:Ljava/lang/String;

.field public musicPath:Ljava/lang/String;

.field public musicTrimIn:I

.field public recordDir:Ljava/lang/String;

.field public shootWay:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GbO;

    invoke-direct {v0}, LX/0GbO;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->CREATOR:LX/0GbO;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->disableBGM:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->recordDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->shootWay:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->musicOrigin:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->musicPath:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->musicTrimIn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->disableBGM:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->recordDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->shootWay:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->isNows:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->isPip:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->isRetake:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->isRetakeOriginUploadSource:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->maxDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
