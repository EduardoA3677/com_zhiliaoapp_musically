.class public final Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;
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
            "Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isSelectedByAuto:Z
    .annotation runtime LX/0B9U;
        value = "is_selected_by_auto"
    .end annotation
.end field

.field public position:I
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HcN;

    invoke-direct {v0}, LX/0HcN;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;->isSelectedByAuto:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;->position:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;->position:I

    return v0
.end method

.method public final isSelectedByAuto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;->isSelectedByAuto:Z

    return v0
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;->position:I

    return-void
.end method

.method public final setSelectedByAuto(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;->isSelectedByAuto:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;->isSelectedByAuto:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
