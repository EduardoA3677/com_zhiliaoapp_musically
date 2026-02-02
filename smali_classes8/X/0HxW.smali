.class public final LX/0HxW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:LX/0HxV;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HxV;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HxV;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HxW;->LIZ:LX/0HxV;

    iput-object p2, p0, LX/0HxW;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0HxW;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p4, p0, LX/0HxW;->LIZLLL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    iget-object v0, p0, LX/0HxW;->LIZ:LX/0HxV;

    iget-object v1, v0, LX/0HxV;->LLILL:Lgql/q;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lgql/q;->xU(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    iget-object v2, p0, LX/0HxW;->LIZ:LX/0HxV;

    iget-object v1, p0, LX/0HxW;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0HxW;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2, p1, v1, v0}, LX/0HxV;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HxW;->LIZ:LX/0HxV;

    iget-object v6, v0, LX/0HxV;->LLILL:Lgql/q;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0HxW;->LIZLLL:Ljava/util/Map;

    new-instance v3, LX/0HxY;

    iget-object v2, p0, LX/0HxW;->LIZ:LX/0HxV;

    iget-object v1, p0, LX/0HxW;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0HxW;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v3, v2, p1, v1, v0}, LX/0HxY;-><init>(LX/0HxV;Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-interface {v6}, Lgql/q;->i0()LX/0lL9;

    move-result-object v2

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v4, v3}, LX/0lL9;->LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    :cond_0
    return-void
.end method
