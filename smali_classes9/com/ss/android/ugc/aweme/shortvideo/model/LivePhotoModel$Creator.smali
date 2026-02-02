.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;
    .locals 10

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;-><init>(ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;IILjava/lang/String;II)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel$Creator;->newArray(I)[Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;

    move-result-object v0

    return-object v0
.end method
