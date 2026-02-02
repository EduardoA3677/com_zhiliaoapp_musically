.class public interface abstract Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract openTextToImage(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
.end method

.method public abstract openTextToImage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;)V
.end method

.method public abstract openTextToImageFromRecord(Lcom/ss/android/ugc/aweme/services/external/IRecordEnv;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/external/IRecordEnv;",
            "I",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openTextToImageWithShortVideoContext(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/IShortVideoContext;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/services/external/IShortVideoContext;",
            "I",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
