.class public final LX/0IKZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;",
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
    .locals 20

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v9, 0x0

    :goto_0
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v12, 0x0

    :goto_2
    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v13, 0x0

    :goto_3
    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItemExtraInfo;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItemExtraInfo;)V

    return-object v4

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItemExtraInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_6
    if-eq v0, v1, :cond_0

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/NextRequestScene;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_3
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionItem;

    return-object v0
.end method
