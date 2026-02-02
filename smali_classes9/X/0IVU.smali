.class public final LX/0IVU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0IVV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0IVb;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0IVb;

.field public final LIZJ:Z

.field public final LIZLLL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0IVe;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;LX/0IVb;ZLX/15BK;LX/0IVe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IVU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, LX/0IVU;->LIZIZ:LX/0IVb;

    iput-boolean p3, p0, LX/0IVU;->LIZJ:Z

    iput-object p4, p0, LX/0IVU;->LIZLLL:LX/0x07;

    iput-object p5, p0, LX/0IVU;->LJ:LX/0IVe;

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrefabSubListMonitor failed errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " logId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getLogId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PrefabPaginatedResProvider"

    invoke-static {v0, v1}, LX/0Iv3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0IVU;->LIZJ:Z

    if-nez v0, :cond_5

    iget-object v5, p0, LX/0IVU;->LJ:LX/0IVe;

    const-string v4, "net"

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0IVe;->LIZIZ:LX/0IVg;

    iput-object v4, v0, LX/0IVg;->LJ:Ljava/lang/String;

    :cond_0
    const/16 v3, -0x7d1

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0IVe;->LIZIZ:LX/0IVg;

    iput v3, v0, LX/0IVg;->LIZJ:I

    :cond_1
    const/16 v2, -0x3e7

    if-eqz v5, :cond_2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v1

    :goto_3
    iget-object v0, v5, LX/0IVe;->LIZIZ:LX/0IVg;

    iput v1, v0, LX/0IVg;->LIZLLL:I

    :cond_2
    iget-object v0, p0, LX/0IVU;->LJ:LX/0IVe;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0IVe;->LJFF()V

    :cond_3
    invoke-static {}, LX/15uV;->LJIIJ()LX/0IVd;

    move-result-object v1

    iget-object v0, v1, LX/0IVd;->LIZIZ:LX/0IVc;

    iput-object v4, v0, LX/0IVc;->LJIIIIZZ:Ljava/lang/String;

    iput v3, v0, LX/0IVc;->LJIIJJI:I

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v2

    :cond_4
    iget-object v0, v1, LX/0IVd;->LIZIZ:LX/0IVc;

    iput v2, v0, LX/0IVc;->LJIIL:I

    :cond_5
    iget-object v0, p0, LX/0IVU;->LIZLLL:LX/0x07;

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/16 v1, -0x3e7

    goto :goto_3

    :cond_7
    move-object v0, v6

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_1

    :cond_9
    move-object v0, v6

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v4, p1

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    invoke-static {}, LX/15uV;->LJIIIZ()LX/0IVf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0IVU;->LIZJ:Z

    invoke-virtual {v2, v1}, LX/0IVf;->LIZ(Z)V

    invoke-static {}, LX/15uV;->LJIIJ()LX/0IVd;

    move-result-object v3

    iget-boolean v1, v0, LX/0IVU;->LIZJ:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0IVU;->LJ:LX/0IVe;

    const-string v2, "cache_disk"

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0IVe;->LIZIZ:LX/0IVg;

    iput-object v2, v1, LX/0IVg;->LJ:Ljava/lang/String;

    :cond_0
    iget-object v1, v3, LX/0IVd;->LIZIZ:LX/0IVc;

    iput-object v2, v1, LX/0IVc;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    iget-object v2, v0, LX/0IVU;->LIZLLL:LX/0x07;

    const/4 v1, 0x0

    if-nez v4, :cond_3

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v0, LX/0IVU;->LJ:LX/0IVe;

    const-string v2, "net"

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0IVe;->LIZIZ:LX/0IVg;

    iput-object v2, v1, LX/0IVg;->LJ:Ljava/lang/String;

    :cond_2
    iget-object v1, v3, LX/0IVd;->LIZIZ:LX/0IVc;

    iput-object v2, v1, LX/0IVc;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategory_effects()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v14, ""

    if-nez v11, :cond_5

    move-object v11, v14

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    move-object v13, v14

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v14, v4

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v4

    invoke-interface {v4}, LX/0IUY;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/0lxi;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v16

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v5

    const-string v4, "capabilities"

    invoke-static {v5, v4}, LX/0Iv1;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Iv1;->LIZIZ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v8, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsItemData;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const v30, 0xff800

    move/from16 v21, v20

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move/from16 v28, v20

    move-object/from16 v29, v1

    invoke-direct/range {v8 .. v30}, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    new-instance v8, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;

    const-string v9, ""

    const-string v10, ""

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getVersion()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getHasMore()Z

    move-result v16

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCursor()I

    move-result v17

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getSortingPosition()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc00

    move-object v12, v3

    invoke-direct/range {v8 .. v21}, Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData$AssetsLibCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ZI)V

    iget-boolean v1, v0, LX/0IVU;->LIZJ:Z

    if-nez v1, :cond_9

    iget-object v1, v0, LX/0IVU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v0, LX/0IVU;->LIZIZ:LX/0IVb;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
