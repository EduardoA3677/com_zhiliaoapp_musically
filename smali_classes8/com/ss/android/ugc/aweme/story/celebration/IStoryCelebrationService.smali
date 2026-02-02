.class public interface abstract Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearKevaForDebug()V
.end method

.method public abstract convertAwemeToForwardMedia(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;"
        }
    .end annotation
.end method

.method public abstract exitInboxStoryCelebrationEntrance(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
.end method

.method public abstract getAppLocaleString()Ljava/lang/String;
.end method

.method public abstract getCelebrationConfigHandler()LX/0GVa;
.end method

.method public abstract getCelebrationEntranceUniqueId(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/TemplateData;)Ljava/lang/String;
.end method

.method public abstract getPreloadLegoTask()LX/0B6c;
.end method

.method public abstract getStoryCelebrationCellInterception()LX/0rIj;
.end method

.method public abstract getStoryCelebrationPublishHandler()LX/0rJl;
.end method

.method public abstract getStoryCelebrationRequestParam()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCelebrationExited(I)Z
.end method

.method public abstract shouldShowCreationEntrance(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)Z
.end method
