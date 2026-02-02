.class public interface abstract Lcom/ss/android/ugc/aweme/services/story/forward/ICelebrationCreateService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkMaterialReady(IZ)Z
.end method

.method public abstract checkRenderVideoReady(I)Z
.end method

.method public abstract clearKevaForDebug()V
.end method

.method public abstract getCelebrationMaterialInboxRequestParam()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getForwardMediasAndCreateTemplateSegment(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaterialLocalPath(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;ILjava/lang/String;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRenderVideoInfo-IoAF18A(I)Ljava/lang/Object;
.end method

.method public abstract getTodayCelebrationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEoYOngoingToday()Z
.end method

.method public abstract loadCelebrationMaterial(Landroid/content/Context;I)V
.end method

.method public abstract mobCelebrationPushStatus(IJJI)V
.end method

.method public abstract preloadCelebrationAndMaterial(Landroid/content/Context;)V
.end method

.method public abstract recordTodayExitCelebration(I)V
.end method

.method public abstract reportCelebrationEvent(IILX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract syncRequestCelebrationMaterial(Landroid/content/Context;IIIZLX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIZ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
