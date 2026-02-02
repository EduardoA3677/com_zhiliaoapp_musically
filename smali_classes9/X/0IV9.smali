.class public final LX/0IV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;


# instance fields
.field public final LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/15BK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IV9;->LIZ:LX/0x07;

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchStickerList failed errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " logId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getLogId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerResProvider"

    invoke-static {v0, v1}, LX/0Iv3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0IV9;->LIZ:LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0IV9;->LIZ:LX/0x07;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategory_effects()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v13, ""

    if-nez v10, :cond_2

    move-object v10, v13

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    move-object v12, v13

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v13, v3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v3

    invoke-interface {v3}, LX/0IUY;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/0lxi;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v15

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v4

    const-string v3, "capabilities"

    invoke-static {v4, v3}, LX/0Iv1;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0IBa;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0IBa;->LIZ(Ljava/lang/String;)Z

    move-result v27

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Iv1;->LIZIZ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v7, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsItemData;

    const-string v9, ""

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v29, 0x5f800

    move/from16 v20, v19

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v26, v21

    move-object/from16 v28, v0

    invoke-direct/range {v7 .. v29}, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v7, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;

    const-string v8, ""

    const-string v9, ""

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getVersion()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getHasMore()Z

    move-result v15

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCursor()I

    move-result v16

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getSortingPosition()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc00

    move-object v11, v2

    invoke-direct/range {v7 .. v20}, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ZI)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
