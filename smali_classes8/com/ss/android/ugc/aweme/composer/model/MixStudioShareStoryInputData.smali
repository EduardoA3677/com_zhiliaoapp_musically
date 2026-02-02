.class public final Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;
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
            "Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;
    .annotation runtime LX/0B9U;
        value = "imagine_sticker_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gj4;

    invoke-direct {v0}, LX/0Gj4;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;-><init>(Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMixStickerInfo()Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    return-object v0
.end method

.method public final setMixStickerInfo(Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
