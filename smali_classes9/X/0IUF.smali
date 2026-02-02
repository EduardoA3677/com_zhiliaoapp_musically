.class public final LX/0IUF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.effectplatform.impl.DefaultResourceProvider$onFetchCategorySuccess$2"
    f = "DefaultResourceProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0IUy;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

.field public final synthetic LLILL:LX/0IUp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IUp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0IV4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IV4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0IUy;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;LX/0IUp;LX/0IV4;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IUy;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
            "LX/0IUp<",
            "TT;>;",
            "LX/0IV4<",
            "-TT;>;Z",
            "LX/02wT<",
            "-",
            "LX/0IUF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IUF;->LL:LX/0IUy;

    iput-object p2, p0, LX/0IUF;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    iput-object p3, p0, LX/0IUF;->LLILL:LX/0IUp;

    iput-object p4, p0, LX/0IUF;->LLILLIZIL:LX/0IV4;

    iput-boolean p5, p0, LX/0IUF;->LLILLJJLI:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0IUF;

    iget-object v1, p0, LX/0IUF;->LL:LX/0IUy;

    iget-object v2, p0, LX/0IUF;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    iget-object v3, p0, LX/0IUF;->LLILL:LX/0IUp;

    iget-object v4, p0, LX/0IUF;->LLILLIZIL:LX/0IV4;

    iget-boolean v5, p0, LX/0IUF;->LLILLJJLI:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0IUF;-><init>(LX/0IUy;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;LX/0IUp;LX/0IV4;ZLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "DefaultResourceProvider@b5b8.onFetchCategorySuccess$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IUF;->LL:LX/0IUy;

    iget-object v1, v0, LX/0IUy;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0IUF;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0IUy;->LJIL(Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v1, p0, LX/0IUF;->LLILL:LX/0IUp;

    iget-object v0, p0, LX/0IUF;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    invoke-virtual {v1, v0}, LX/0IUp;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0IUF;->LLILLIZIL:LX/0IV4;

    iget-boolean v0, p0, LX/0IUF;->LLILLJJLI:Z

    invoke-interface {v1, v2, v0}, LX/0IV4;->LIZ(Ljava/lang/Object;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFetchCategorySuccess(listener = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IUF;->LLILLIZIL:LX/0IV4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cache = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0IUF;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultResourceProvider"

    invoke-static {v0, v1}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
