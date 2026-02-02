.class public final Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;
.super Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FavoriteVideoCollectionFragmentData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem<",
        "Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final awemeListType:I

.field public final bottomBarHeight:I

.field public final isMyProfile:Z

.field public final previousPage:Ljava/lang/String;

.field public final shouldRefreshOnInitData:Z

.field public final showCover:Z

.field public final suid:Ljava/lang/String;

.field public final tabName:Ljava/lang/String;

.field public final uid:Ljava/lang/String;

.field public final userUniqueId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jb7;

    invoke-direct {v0}, LX/0Jb7;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->$stable:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->bottomBarHeight:I

    iput p2, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->awemeListType:I

    iput-object p3, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->uid:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->suid:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->isMyProfile:Z

    iput-boolean p9, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->shouldRefreshOnInitData:Z

    iput-boolean p10, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->showCover:Z

    iput-object p5, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->tabName:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->userUniqueId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->previousPage:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;

    iget v1, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->bottomBarHeight:I

    iget v0, p1, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->bottomBarHeight:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->awemeListType:I

    iget v0, p1, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->awemeListType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->uid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->uid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->suid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->suid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->isMyProfile:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->isMyProfile:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->shouldRefreshOnInitData:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->shouldRefreshOnInitData:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->showCover:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->showCover:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->tabName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->tabName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->userUniqueId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->userUniqueId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->previousPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->previousPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->bottomBarHeight:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->awemeListType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->uid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->suid:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->isMyProfile:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->shouldRefreshOnInitData:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->showCover:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->tabName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->userUniqueId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->previousPage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FavoriteVideoCollectionFragmentData(bottomBarHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->bottomBarHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", awemeListType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->awemeListType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", suid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->suid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMyProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->isMyProfile:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRefreshOnInitData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->shouldRefreshOnInitData:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showCover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->showCover:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tabName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->tabName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userUniqueId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->userUniqueId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->previousPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->bottomBarHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->awemeListType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->suid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->isMyProfile:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->shouldRefreshOnInitData:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->showCover:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->tabName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->userUniqueId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/service/ProfileServiceImpl$FavoriteVideoCollectionFragmentData;->previousPage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
