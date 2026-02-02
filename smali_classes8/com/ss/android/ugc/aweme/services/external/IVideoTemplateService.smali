.class public interface abstract Lcom/ss/android/ugc/aweme/services/external/IVideoTemplateService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract enableAutoCut()Z
.end method

.method public abstract hasMagic(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract resolveNLESummary(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;
.end method

.method public abstract tryToFreezeAssetSlots(Ljava/util/List;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract tryToSameAssetSlots(Ljava/util/List;Z)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;>;"
        }
    .end annotation
.end method
