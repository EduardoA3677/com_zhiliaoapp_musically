.class public final Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public clipProcessMusicItem:Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isFromShotClick:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public transient mediaList:Ljava/util/ArrayList;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public minVideoOrPhotoCount:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public slotIndex:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public templateSlots:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "tt_template_slot_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GKk;

    invoke-direct {v0}, LX/0GKk;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;ILcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/util/ArrayList;ILcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->templateSlots:Ljava/util/ArrayList;

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->slotIndex:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->mediaList:Ljava/util/ArrayList;

    iput p4, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->minVideoOrPhotoCount:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->clipProcessMusicItem:Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->isFromShotClick:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getClipProcessMusicItem()Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->clipProcessMusicItem:Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;

    return-object v0
.end method

.method public final getMediaList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->mediaList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMinVideoOrPhotoCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->minVideoOrPhotoCount:I

    return v0
.end method

.method public final getSlotIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->slotIndex:I

    return v0
.end method

.method public final getTemplateSlots()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->templateSlots:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isFromShotClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->isFromShotClick:Z

    return v0
.end method

.method public final setClipProcessMusicItem(Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->clipProcessMusicItem:Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;

    return-void
.end method

.method public final setFromShotClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->isFromShotClick:Z

    return-void
.end method

.method public final setMediaList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->mediaList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMinVideoOrPhotoCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->minVideoOrPhotoCount:I

    return-void
.end method

.method public final setSlotIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->slotIndex:I

    return-void
.end method

.method public final setTemplateSlots(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->templateSlots:Ljava/util/ArrayList;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->templateSlots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->slotIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->mediaList:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->minVideoOrPhotoCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->clipProcessMusicItem:Lcom/ss/android/ugc/aweme/creative/model/template/VideoTemplateSlot;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CameraSlotModel;->isFromShotClick:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1
.end method
