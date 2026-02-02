.class public Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;
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
            "Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public addCanvasInfo:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "add_canvas_info"
    .end annotation
.end field

.field public videos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/creation/base/ImportItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IBx;

    invoke-direct {v0}, LX/0IBx;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/creation/base/ImportItemModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;->videos:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;->addCanvasInfo:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAddCanvasInfo()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;->addCanvasInfo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/creation/base/ImportItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final setAddCanvasInfo(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;->addCanvasInfo:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ugc/aweme/creation/base/ImportItemModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;->videos:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;->videos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;->addCanvasInfo:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
