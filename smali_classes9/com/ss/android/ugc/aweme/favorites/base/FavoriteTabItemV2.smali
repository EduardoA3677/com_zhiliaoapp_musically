.class public Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fragmentPowerItem:Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem<",
            "*>;"
        }
    .end annotation
.end field

.field public final mobKey:Ljava/lang/String;

.field public final pageTitle:Ljava/lang/String;

.field public final standalonePageTitle:Ljava/lang/String;

.field public final tabCountKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jch;

    invoke-direct {v0}, LX/0Jch;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->fragmentPowerItem:Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->pageTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->mobKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->tabCountKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->standalonePageTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->fragmentPowerItem:Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->pageTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->mobKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->tabCountKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->standalonePageTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
