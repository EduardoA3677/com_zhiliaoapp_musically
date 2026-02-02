.class public final Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final height:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final large:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "large"
    .end annotation
.end field

.field public final medium:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "medium"
    .end annotation
.end field

.field public final pngLarge:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "png_large"
    .end annotation
.end field

.field public final pngMedium:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "png_medium"
    .end annotation
.end field

.field public final pngSmall:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "png_small"
    .end annotation
.end field

.field public final small:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "small"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public final width:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0I9N;

    invoke-direct {v0}, LX/0I9N;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;->large:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;->medium:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;->small:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;->pngLarge:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;->pngMedium:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;->pngSmall:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;->url:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;->height:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;->width:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;->large:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;->medium:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;->small:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;->pngLarge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;->pngMedium:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;->pngSmall:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;->height:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/image/TemplateCover;->width:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
