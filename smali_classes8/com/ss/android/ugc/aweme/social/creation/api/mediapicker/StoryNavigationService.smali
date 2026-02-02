.class public interface abstract Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/StoryNavigationService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract chooseBPEAToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;
.end method

.method public abstract customizeStartStoryPublish(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;LX/0mTi;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;",
            "LX/0mTi<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "Landroid/os/Bundle;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enableMusicShareStory()Z
.end method

.method public abstract getDebugService()LX/0H3s;
.end method

.method public abstract openStoryRecordingPageDirectly(Landroid/content/Context;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Landroid/os/Bundle;)Z
.end method

.method public abstract requestPermission(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Lcom/bytedance/bpea/cert/token/TokenCert;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;",
            "Lcom/bytedance/bpea/cert/token/TokenCert;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startStoryPublish(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Lcom/bytedance/bpea/cert/token/TokenCert;)V
.end method

.method public abstract trimLowMemoryTask()V
.end method

.method public abstract warmUpMediaResources()V
.end method
