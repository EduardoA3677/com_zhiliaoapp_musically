.class public final LX/0HJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;

.field public final synthetic LIZLLL:LX/0HJ5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;LX/0HJ5;)V
    .locals 0

    iput-object p1, p0, LX/0HJ7;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0HJ7;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0HJ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;

    iput-object p4, p0, LX/0HJ7;->LIZLLL:LX/0HJ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    sget-object v2, LX/0Gk0;->HANDLE_TEMPLATE:LX/0Gk0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EpResourceFetcher fetchEffectList: onFail resourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HJ7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HJ7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ExceptionResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0GAD;->LIZ(LX/0Gk0;Ljava/lang/String;)V

    iget-object v2, p0, LX/0HJ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v13, :cond_2

    iget-object v0, p0, LX/0HJ7;->LIZLLL:LX/0HJ5;

    iget-object v0, v0, LX/0HJ5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljl;

    invoke-interface {v0, v13}, LX/0ljl;->Xd(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0HJ7;->LIZLLL:LX/0HJ5;

    iget-object v2, v0, LX/0HJ5;->LIZ:LX/0FN7;

    iget-object v1, p0, LX/0HJ7;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0HJ7;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v13, v1, v0}, LX/0FN7;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0HJ7;->LIZLLL:LX/0HJ5;

    iget-object v1, p0, LX/0HJ7;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    const-string v4, ""

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object v5, v4

    move v7, v6

    move v8, v6

    move v12, v6

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setEffects(Ljava/util/List;)V

    iget-object v0, v0, LX/0HJ5;->LIZ:LX/0FN7;

    invoke-virtual {v0, v1, v3}, LX/0FN7;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;)V

    :cond_0
    iget-object v1, p0, LX/0HJ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;

    if-eqz v1, :cond_1

    invoke-virtual {v13}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;->onSuccess(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/0Gk0;->HANDLE_TEMPLATE:LX/0Gk0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EpResourceFetcher fetchEffect: onFail EFFECT_NULL. resourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HJ7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HJ7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0GAD;->LIZ(LX/0Gk0;Ljava/lang/String;)V

    iget-object v2, p0, LX/0HJ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;

    if-eqz v2, :cond_1

    const/16 v1, 0x2713

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0HJ7;->LIZLLL:LX/0HJ5;

    iget-object v0, v0, LX/0HJ5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljl;

    new-instance v9, LX/0HJ8;

    iget-object v10, p0, LX/0HJ7;->LIZLLL:LX/0HJ5;

    iget-object v11, p0, LX/0HJ7;->LIZIZ:Ljava/lang/String;

    iget-object v12, p0, LX/0HJ7;->LIZ:Ljava/lang/String;

    iget-object v14, p0, LX/0HJ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;

    invoke-direct/range {v9 .. v14}, LX/0HJ8;-><init>(LX/0HJ5;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/bytedance/ies/nle/editor_jni/EpResourceCallback;)V

    invoke-interface {v0, v13, v9}, LX/0ljl;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method
