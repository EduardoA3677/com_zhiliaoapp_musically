.class public final Lcom/ss/ugc/effectplatform/model/net/PanelInfoPagingCheckedModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public categoryEffectsResponse:Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;

.field public panelInfoResponse:Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;


# direct methods
.method public constructor <init>(Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/PanelInfoPagingCheckedModel;->panelInfoResponse:Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/net/PanelInfoPagingCheckedModel;->categoryEffectsResponse:Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/PanelInfoPagingCheckedModel;->categoryEffectsResponse:Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategory_effects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->setCategory_effects(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/PanelInfoPagingCheckedModel;->categoryEffectsResponse:Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/PanelInfoPagingCheckedModel;->panelInfoResponse:Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->setUrl_prefix(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/PanelInfoPagingCheckedModel;->categoryEffectsResponse:Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getExtra()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;->getRec_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;

    invoke-direct {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->setRec_id(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/PanelInfoPagingCheckedModel;->panelInfoResponse:Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->setExtra(Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCategoryEffectsResponse()Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/PanelInfoPagingCheckedModel;->categoryEffectsResponse:Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;

    return-object v0
.end method

.method public final getPanelInfo()Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/PanelInfoPagingCheckedModel;->panelInfoResponse:Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPanelInfoResponse()Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/PanelInfoPagingCheckedModel;->panelInfoResponse:Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;

    return-object v0
.end method

.method public final setCategoryEffectsResponse(Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/PanelInfoPagingCheckedModel;->categoryEffectsResponse:Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;

    return-void
.end method

.method public final setPanelInfoResponse(Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/PanelInfoPagingCheckedModel;->panelInfoResponse:Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;

    return-void
.end method
