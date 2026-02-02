.class public final LX/0ICH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    new-instance v1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;

    const-class v0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    const-class v0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;ZI)V

    return-object v1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/image/switchmode/payload/AutoCutPayload;

    return-object v0
.end method
