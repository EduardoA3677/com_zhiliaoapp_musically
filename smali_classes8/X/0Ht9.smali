.class public final LX/0Ht9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lJa;


# instance fields
.field public final synthetic LL:LX/0Ht5;


# direct methods
.method public constructor <init>(LX/0Ht5;)V
    .locals 0

    iput-object p1, p0, LX/0Ht9;->LL:LX/0Ht5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/0Ht9;->LL:LX/0Ht5;

    iput-object p1, v3, LX/0Ht5;->LLJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3}, LX/0Ht5;->V()LX/0HtH;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->t()LX/0lHe;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v0, "create"

    invoke-interface {v1, v0, v2}, LX/0lKC;->rI(Ljava/lang/String;Z)V

    invoke-interface {v1, p1}, LX/0lKA;->ky(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    invoke-virtual {v3}, LX/0Ht5;->V()LX/0HtH;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v2, v0}, LX/0HtH;->V52(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
