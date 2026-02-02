.class public final Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public albumLayoutItems:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "album_layout_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;",
            ">;"
        }
    .end annotation
.end field

.field public captureSegments:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "layout_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;",
            ">;"
        }
    .end annotation
.end field

.field public compileResultType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;
    .annotation runtime LX/0B9U;
        value = "compile_result_type"
    .end annotation
.end field

.field public compiledFilePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "compile_result_file"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public layoutApplyFrom:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;
    .annotation runtime LX/0B9U;
        value = "layout_apply_from"
    .end annotation
.end field

.field public layoutEnabled:Z
    .annotation runtime LX/0B9U;
        value = "layout_enabled"
    .end annotation
.end field

.field public layoutItemSources:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "layout_item_sources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;",
            ">;"
        }
    .end annotation
.end field

.field public layoutItemTypes:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "layout_item_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;",
            ">;"
        }
    .end annotation
.end field

.field public layoutMode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layout_mode"
    .end annotation
.end field

.field public layoutPlayerType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;
    .annotation runtime LX/0B9U;
        value = "layout_player_type"
    .end annotation
.end field

.field public originFilePaths:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "origin_file_paths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GkG;

    invoke-direct {v0}, LX/0GkG;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutEnabled:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutMode:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutApplyFrom:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutItemTypes:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutItemSources:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->originFilePaths:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->captureSegments:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->compileResultType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->compiledFilePath:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutPlayerType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->albumLayoutItems:Ljava/util/ArrayList;

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutApplyFrom:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutItemTypes:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutItemSources:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->originFilePaths:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->captureSegments:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->compileResultType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->compiledFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->layoutPlayerType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->albumLayoutItems:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutPlayerType;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaSource;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0
.end method
