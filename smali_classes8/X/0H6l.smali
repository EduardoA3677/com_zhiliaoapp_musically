.class public final LX/0H6l;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.photo2sticker.bottombar.Photo2StickerBottomBarComponent$onCreate$1"
    f = "Photo2StickerBottomBarComponent.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0OqI;


# direct methods
.method public constructor <init>(LX/0OqI;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OqI;",
            "LX/02wT<",
            "-",
            "LX/0H6l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H6l;->LLILIL:LX/0OqI;

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

    new-instance v1, LX/0H6l;

    iget-object v0, p0, LX/0H6l;->LLILIL:LX/0OqI;

    invoke-direct {v1, v0, p2}, LX/0H6l;-><init>(LX/0OqI;LX/02wT;)V

    iput-object p1, v1, LX/0H6l;->LL:Ljava/lang/Object;

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
    .locals 7

    const-string v6, "Photo2StickerBottomBarComponent@cd1a.onCreate$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0H6l;->LL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v4, p0, LX/0H6l;->LLILIL:LX/0OqI;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v2, LX/0PB8;->LAZY:LX/0PB8;

    new-instance v1, LX/0H6k;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0H6k;-><init>(LX/0OqI;LX/02wT;)V

    invoke-static {v5, v3, v2, v1}, LX/15Ap;->LIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;)LX/040R;

    move-result-object v2

    sget-object v0, LX/09Lo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->start()Z

    :cond_0
    iput-object v2, v4, LX/0OqI;->LLJJIJIL:LX/030t;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
