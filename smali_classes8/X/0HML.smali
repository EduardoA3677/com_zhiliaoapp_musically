.class public final LX/0HML;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetCategoryInfo;


# instance fields
.field public final synthetic LIZ:LX/0HMH;

.field public final synthetic LIZIZ:LX/0HMM;

.field public final synthetic LIZJ:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HMH;LX/0HMM;LX/0aMT;)V
    .locals 0

    iput-object p1, p0, LX/0HML;->LIZ:LX/0HMH;

    iput-object p2, p0, LX/0HML;->LIZIZ:LX/0HMM;

    iput-object p3, p0, LX/0HML;->LIZJ:LX/03Cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchPanelCategory failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoTemplateRepo"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0HML;->LIZJ:LX/03Cy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "fetchPanelCategory onFailed: null exception"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_1
    check-cast v2, LX/0aMT;

    invoke-virtual {v2, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getStatus_code()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->getAsset_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v12, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0HML;->LIZ:LX/0HMH;

    iget-boolean v0, v0, LX/0HMH;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->getAsset_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->PHOTO_EFFECT:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->getAsset_list()Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v4, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->category_key:Ljava/lang/String;

    iget-object v6, v4, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->category_name:Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->icon_url:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->filtered_asset_list:Ljava/util/List;

    iget-object v9, v4, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->has_more:Ljava/lang/Boolean;

    iget-object v10, v4, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->next_position:Ljava/lang/Integer;

    iget-object v11, v4, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->recommend_req_id:Ljava/lang/String;

    iget-object v13, v4, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->loki_version:Ljava/lang/String;

    invoke-virtual/range {v4 .. v13}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;

    move-result-object v4

    :cond_3
    iget-object v0, p0, LX/0HML;->LIZ:LX/0HMH;

    iget-object v1, v0, LX/0HMH;->LIZLLL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0HML;->LIZIZ:LX/0HMM;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchPanelCategory onSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoTemplateRepo"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HML;->LIZJ:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, v4}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v3, p0, LX/0HML;->LIZJ:LX/03Cy;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchPanelCategory onFailed: null panel model "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;

    move-result-object v12

    :cond_6
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v3, LX/0aMT;

    invoke-virtual {v3, v2}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
