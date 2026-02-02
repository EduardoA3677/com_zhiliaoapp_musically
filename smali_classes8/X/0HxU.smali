.class public final LX/0HxU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:LX/0HxV;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HxV;Lkotlin/jvm/internal/AwS533S0100000_23;)V
    .locals 0

    iput-object p1, p0, LX/0HxU;->LIZ:LX/0HxV;

    iput-object p2, p0, LX/0HxU;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object v1, p0, LX/0HxU;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    iget-object v0, p0, LX/0HxU;->LIZ:LX/0HxV;

    iget-object v0, v0, LX/0HxV;->LLILL:Lgql/q;

    invoke-interface {v0}, Lgql/q;->AQ()LX/0lEz;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getUrlPrefix()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lEz;->LJFF(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HxU;->LIZ:LX/0HxV;

    invoke-virtual {v0}, LX/0HxV;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "qrcode"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Hv3;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0HxU;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getCollection()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0HxU;->LIZ:LX/0HxV;

    iget-object v1, v0, LX/0HxV;->LLILL:Lgql/q;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getCollection()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hxa;->LJI(LX/0Hxe;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0HxU;->LIZ:LX/0HxV;

    iget-object v3, v0, LX/0HxV;->LLILL:Lgql/q;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x7ff8

    move v8, v6

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v3 .. v12}, LX/0Hxa;->LIZLLL(LX/0Hxe;Ljava/util/List;ZZLX/0lJa;ZLandroid/os/Bundle;Landroid/os/Bundle;LX/0lfr;I)V

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0HxU;->LIZ:LX/0HxV;

    invoke-virtual {v0, v1}, LX/0HxV;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_5
    iget-object v1, p0, LX/0HxU;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
