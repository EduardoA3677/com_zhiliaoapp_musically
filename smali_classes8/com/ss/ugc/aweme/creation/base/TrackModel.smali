.class public Lcom/ss/ugc/aweme/creation/base/TrackModel;
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
            "Lcom/ss/ugc/aweme/creation/base/TrackModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public enterShootPageExtra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "enter_shoot_page_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fragmentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fragment_id"
    .end annotation
.end field

.field public fragmentType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fragment_type"
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_id"
    .end annotation
.end field

.field public musicSelectedFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_selected_from"
    .end annotation
.end field

.field public previousPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "previous_page"
    .end annotation
.end field

.field public route:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "route"
    .end annotation
.end field

.field public shootWay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shoot_way"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HGt;

    invoke-direct {v0}, LX/0HGt;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/ugc/aweme/creation/base/TrackModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->previousPage:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->shootWay:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->musicSelectedFrom:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->enterFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->enterMethod:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->route:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->fragmentId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->fragmentType:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->enterShootPageExtra:Ljava/util/Map;

    iput-object p10, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->groupId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->anchorId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAnchorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterShootPageExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->enterShootPageExtra:Ljava/util/Map;

    return-object v0
.end method

.method public final getFragmentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->fragmentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->fragmentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicSelectedFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->musicSelectedFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviousPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->previousPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoute()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->route:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->shootWay:Ljava/lang/String;

    return-object v0
.end method

.method public final setAnchorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->anchorId:Ljava/lang/String;

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public final setEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->enterMethod:Ljava/lang/String;

    return-void
.end method

.method public final setEnterShootPageExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->enterShootPageExtra:Ljava/util/Map;

    return-void
.end method

.method public final setFragmentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->fragmentId:Ljava/lang/String;

    return-void
.end method

.method public final setFragmentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->fragmentType:Ljava/lang/String;

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->groupId:Ljava/lang/String;

    return-void
.end method

.method public final setMusicSelectedFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->musicSelectedFrom:Ljava/lang/String;

    return-void
.end method

.method public final setPreviousPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->previousPage:Ljava/lang/String;

    return-void
.end method

.method public final setRoute(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->route:Ljava/lang/Integer;

    return-void
.end method

.method public final setShootWay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->shootWay:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->previousPage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->shootWay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->musicSelectedFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->enterFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->enterMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->route:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->fragmentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->fragmentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->enterShootPageExtra:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/aweme/creation/base/TrackModel;->anchorId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
