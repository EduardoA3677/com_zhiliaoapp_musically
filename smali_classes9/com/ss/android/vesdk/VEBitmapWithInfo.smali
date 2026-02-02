.class public Lcom/ss/android/vesdk/VEBitmapWithInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VEBitmapWithInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public colorPrimary:I

.field public colorSpace:I

.field public colorTransfer:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0JmM;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0JmM;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/VEBitmapWithInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->bitmap:Landroid/graphics/Bitmap;

    sget-object v1, LX/02KK;->UNKNOWN:LX/02KK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorSpace:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorPrimary:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorTransfer:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->bitmap:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorSpace:I

    iput p3, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorPrimary:I

    iput p4, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorTransfer:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorSpace:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorPrimary:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorTransfer:I

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setColorInfo(III)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorSpace:I

    iput p2, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorPrimary:I

    iput p3, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorTransfer:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorSpace:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorPrimary:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->colorTransfer:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEBitmapWithInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
