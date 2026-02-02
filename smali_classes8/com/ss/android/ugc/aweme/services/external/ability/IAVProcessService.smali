.class public interface abstract Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract calculateGradientBackground(Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract compressPhoto(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IProcessCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IProcessCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract convertImageToVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IConvertImageToVideoCallback;)V
.end method

.method public abstract convertLivePhotoToVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IConvertImageToVideoCallback;)V
.end method

.method public abstract getVideoFileInfo(Ljava/lang/String;)[I
.end method

.method public abstract muteVideo(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IProcessCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVProcessService$IProcessCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
