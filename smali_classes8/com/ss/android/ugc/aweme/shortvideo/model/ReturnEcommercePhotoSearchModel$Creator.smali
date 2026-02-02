.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommercePhotoSearchModel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommercePhotoSearchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommercePhotoSearchModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommercePhotoSearchModel;
    .locals 7

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommercePhotoSearchModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;->valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommercePhotoSearchModel;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/PageType;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommercePhotoSearchModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommercePhotoSearchModel;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommercePhotoSearchModel;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommercePhotoSearchModel;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommercePhotoSearchModel$Creator;->newArray(I)[Lcom/ss/android/ugc/aweme/shortvideo/model/ReturnEcommercePhotoSearchModel;

    move-result-object v0

    return-object v0
.end method
