.class public Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZoomInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public height:I

.field public screenX:I

.field public screenY:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0I0k;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/0I0k;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;->screenX:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;->screenY:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;->width:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;->height:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;->screenX:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;->screenY:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;->height:I

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

    iget v0, p0, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;->screenX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;->screenY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/utils/ZoomAnimationUtils$ZoomInfo;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
