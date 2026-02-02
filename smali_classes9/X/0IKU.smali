.class public final LX/0IKU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;",
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
    .locals 14

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_9

    move-object v5, v12

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    move-object v6, v12

    :goto_1
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    move-object v8, v12

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    move-object v9, v12

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object v10, v12

    :goto_2
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v11, v12

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    invoke-direct/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_5
    if-eq v1, v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NextRequestScene;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/VoucherInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    return-object v0
.end method
