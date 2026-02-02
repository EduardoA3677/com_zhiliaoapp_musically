.class public final LX/0Ht8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.childeffectpanel.ChildEffectButtonComponent$onCreate$2$1"
    f = "ChildEffectButtonComponent.kt"
    l = {
        0x60
    }
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
.field public LL:I

.field public final synthetic LLILIL:LX/0Ht5;


# direct methods
.method public constructor <init>(LX/0Ht5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ht5;",
            "LX/02wT<",
            "-",
            "LX/0Ht8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ht8;->LLILIL:LX/0Ht5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0Ht8;

    iget-object v0, p0, LX/0Ht8;->LLILIL:LX/0Ht5;

    invoke-direct {v1, v0, p2}, LX/0Ht8;-><init>(LX/0Ht5;LX/02wT;)V

    return-object v1
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
    .locals 12

    const-string v11, "ChildEffectButtonComponent@45ab.onCreate$2$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0Ht8;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ht8;->LLILIL:LX/0Ht5;

    invoke-virtual {v0}, LX/0Ht5;->V()LX/0HtH;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)LX/02gW;

    move-result-object v8

    iget-object v0, p0, LX/0Ht8;->LLILIL:LX/0Ht5;

    invoke-virtual {v0}, LX/0Ht5;->y3()LX/0H3d;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0H3d;->H2()LX/0HpB;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v0, p0, LX/0Ht8;->LLILIL:LX/0Ht5;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    invoke-static {v10}, LX/0EsM;->LIZ(LX/0HpB;)LX/02gW;

    move-result-object v4

    sget-object v3, LX/03KZ;->LIZ:LX/03Kf;

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v3, v0, v1, v2}, LX/03Kf;->LIZ(LX/03Kf;JI)LX/03Ke;

    move-result-object v1

    invoke-virtual {v10}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v9, v1, v0}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v4

    :goto_0
    const/16 v0, 0xdf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS272S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS272S0000000_7;

    move-result-object v1

    if-eqz v4, :cond_2

    new-instance v0, LX/0HtA;

    invoke-direct {v0, v1}, LX/0HtA;-><init>(Lkotlin/jvm/internal/AFwS272S0000000_7;)V

    new-instance v2, LX/02ja;

    invoke-direct {v2, v8, v4, v0}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    :goto_1
    new-instance v1, LX/0Ht7;

    iget-object v0, p0, LX/0Ht8;->LLILIL:LX/0Ht5;

    invoke-direct {v1, v0, v5}, LX/0Ht7;-><init>(LX/0Ht5;LX/02wT;)V

    iput v6, p0, LX/0Ht8;->LL:I

    invoke-static {v2, p0, v1}, LX/03KA;->LJII(LX/02gW;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v2, LX/0I0z;

    const/4 v0, 0x3

    invoke-direct {v2, v8, v3, v0}, LX/0I0z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
