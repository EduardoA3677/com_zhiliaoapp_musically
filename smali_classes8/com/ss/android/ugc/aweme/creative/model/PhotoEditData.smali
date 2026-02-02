.class public final Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;
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
            "Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0H4R;


# instance fields
.field public allowGestureOpti:Z
    .annotation runtime LX/0B9U;
        value = "allow_gesture_opti"
    .end annotation
.end field

.field public enableRound:Z
    .annotation runtime LX/0B9U;
        value = "enable_round"
    .end annotation
.end field

.field public ratio:I
    .annotation runtime LX/0B9U;
        value = "ratio"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0H4R;

    invoke-direct {v0}, LX/0H4R;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;->Companion:LX/0H4R;

    new-instance v0, LX/0H4Q;

    invoke-direct {v0}, LX/0H4Q;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;->ratio:I

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;->allowGestureOpti:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;->enableRound:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAllowGestureOpti()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;->allowGestureOpti:Z

    return v0
.end method

.method public final getEnableRound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;->enableRound:Z

    return v0
.end method

.method public final getRatio()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;->ratio:I

    return v0
.end method

.method public final setAllowGestureOpti(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;->allowGestureOpti:Z

    return-void
.end method

.method public final setEnableRound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;->enableRound:Z

    return-void
.end method

.method public final setRatio(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;->ratio:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;->ratio:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;->allowGestureOpti:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/PhotoEditData;->enableRound:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
