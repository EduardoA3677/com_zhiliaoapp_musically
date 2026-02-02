.class public final LX/0IU2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.effectplatform.impl.DefaultResourceProvider$fetchCategoryFromCacheAndUpdate$1$onSuccess$1"
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0IUy;Ljava/lang/String;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IUy;",
            "Ljava/lang/String;",
            "II",
            "LX/02wT<",
            "-",
            "LX/0IU2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IU2;->LL:LX/0IUy;

    iput-object p2, p0, LX/0IU2;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0IU2;->LLILL:I

    iput p4, p0, LX/0IU2;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0IU2;

    iget-object v1, p0, LX/0IU2;->LL:LX/0IUy;

    iget-object v2, p0, LX/0IU2;->LLILIL:Ljava/lang/String;

    iget v3, p0, LX/0IU2;->LLILL:I

    iget v4, p0, LX/0IU2;->LLILLIZIL:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0IU2;-><init>(LX/0IUy;Ljava/lang/String;IILX/02wT;)V

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
    .locals 9

    const-string v1, "DefaultResourceProvider@b5b8.fetchCategoryFromCacheAndUpdate$1$onSuccess$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IU2;->LL:LX/0IUy;

    invoke-virtual {v0}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/EffectManager;

    iget-object v3, p0, LX/0IU2;->LLILIL:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    iget v6, p0, LX/0IU2;->LLILL:I

    iget v7, p0, LX/0IU2;->LLILLIZIL:I

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchPanelInfo(Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
