.class public final Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;
.super Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gj3;

    invoke-direct {v0}, LX/0Gj3;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final basic(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/composer/BasicModelDsl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/composer/BasicModelDsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/composer/BasicModelDsl;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/composer/BasicModelDsl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/composer/BasicModelDsl;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/ss/ugc/aweme/CreationConfigModel;->setBasic(Lcom/ss/ugc/aweme/creation/base/BasicModel;)V

    return-object v0
.end method

.method public final callback(Lkotlin/jvm/functions/Function1;)LX/0Gj2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Gj2;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0Gj2;"
        }
    .end annotation

    new-instance v2, LX/0Gj2;

    const/16 v0, 0x1fa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v1

    const/16 v0, 0x1fb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Gj2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->setCallback(LX/0Gj2;)V

    return-object v2
.end method

.method public final externalShareStory(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/composer/model/ExternalContentShareStoryInputData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/composer/model/ExternalContentShareStoryInputData;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/composer/model/ExternalContentShareStoryInputData;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/composer/model/ExternalContentShareStoryInputData;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/composer/model/ExternalContentShareStoryInputData;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->setExternContentShareStoryData(Lcom/ss/android/ugc/aweme/composer/model/ExternalContentShareStoryInputData;)V

    return-object v1
.end method

.method public final mixStudioShareStory(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;-><init>(Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->setMixStudioData(Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;)V

    return-object v1
.end method

.method public final musicShareStory(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;

    const/4 v1, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;-><init>()V

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;->setMusicShareStoryData(Lcom/ss/android/ugc/aweme/composer/model/MusicShareStoryInputData;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
