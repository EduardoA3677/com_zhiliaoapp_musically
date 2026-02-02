.class public final Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public albumPreviewNextMethod:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public albumSelectionRestoreState:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_album_memory_selection"
    .end annotation
.end field

.field public enteredAlbum:Ljava/util/Set;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enteredTab:Ljava/util/Set;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public importInfoList:Ljava/util/ArrayList;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public isMultiVideo:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public maxSelectItemRank:Ljava/lang/Integer;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public photoCount:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public totalShowItemCnt:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public uploadMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "upload_method"
    .end annotation
.end field

.field public uploadTabNameList:Ljava/util/List;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public videoCount:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GN2;

    invoke-direct {v0}, LX/0GN2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v7, ""

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v3

    move v5, v3

    move-object v6, v1

    move-object v8, v1

    move-object v11, v1

    move v12, v3

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;",
            ">;IIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadMethod:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->importInfoList:Ljava/util/ArrayList;

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->videoCount:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->photoCount:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->isMultiVideo:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadTabNameList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->albumPreviewNextMethod:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->albumSelectionRestoreState:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->enteredAlbum:Ljava/util/Set;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->enteredTab:Ljava/util/Set;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->maxSelectItemRank:Ljava/lang/Integer;

    iput p12, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->totalShowItemCnt:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->importInfoList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->videoCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->photoCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->isMultiVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadTabNameList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->albumPreviewNextMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->albumSelectionRestoreState:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->enteredAlbum:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->enteredTab:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->maxSelectItemRank:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->totalShowItemCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4
.end method
