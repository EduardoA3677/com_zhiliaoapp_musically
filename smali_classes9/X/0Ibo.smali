.class public final LX/0Ibo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.emojisticker.emojislider.service.EmojiSliderReactionManager$initPowerList$1$onRefresh$1"
    f = "EmojiSliderReactionManager.kt"
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
.field public final synthetic LL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0NH0;


# direct methods
.method public constructor <init>(LX/02wT;LX/0NH0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;",
            "LX/0NH0;",
            "LX/02wT<",
            "-",
            "LX/0Ibo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ibo;->LL:LX/02wT;

    iput-object p2, p0, LX/0Ibo;->LLILIL:LX/0NH0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Ibo;

    iget-object v1, p0, LX/0Ibo;->LL:LX/02wT;

    iget-object v0, p0, LX/0Ibo;->LLILIL:LX/0NH0;

    invoke-direct {v2, v1, v0, p2}, LX/0Ibo;-><init>(LX/02wT;LX/0NH0;LX/02wT;)V

    return-object v2
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
    .locals 6

    const-string v5, "EmojiSliderReactionManager@96b6.initPowerList$1$onRefresh$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Ibo;->LL:LX/02wT;

    iget-object v0, p0, LX/0Ibo;->LLILIL:LX/0NH0;

    iget-object v0, v0, LX/0NH0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NH2;

    iget-object v0, p0, LX/0Ibo;->LLILIL:LX/0NH0;

    iget-object v2, v0, LX/0NH0;->LJII:Ljava/util/List;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0NH2;->LIZ(Ljava/util/List;J)LX/05Mc;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
