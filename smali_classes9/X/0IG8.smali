.class public final LX/0IG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;",
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
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/MinisLinkMeta;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;-><init>(Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;Lcom/ss/android/ugc/aweme/minis/model/MinisLinkMeta;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v4

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/minis/model/MinisLinkMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/minis/model/TiktokMinisLinkParseResponse;

    return-object v0
.end method
