.class public final LX/0Ib3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.anchor.EditorProAnchorGuideActivity$changeState$1"
    f = "EditorProAnchorGuideActivity.kt"
    l = {
        0x128
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;",
            "LX/02wT<",
            "-",
            "LX/0Ib3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ib3;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

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

    new-instance v1, LX/0Ib3;

    iget-object v0, p0, LX/0Ib3;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    invoke-direct {v1, v0, p2}, LX/0Ib3;-><init>(Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;LX/02wT;)V

    iput-object p1, v1, LX/0Ib3;->LLILIL:Ljava/lang/Object;

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
    .locals 5

    const-string v4, "EditorProAnchorGuideActivity@2b73.changeState$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, LX/0Ib3;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/0Ib3;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ib3;->LLILL:Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;

    sget-object v0, LX/0Ib4;->LIZ:LX/0Ib4;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/anchor/EditorProAnchorGuideActivity;->LLLLZLLIL(LX/0JVj;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Ib3;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iput-object v2, p0, LX/0Ib3;->LLILIL:Ljava/lang/Object;

    iput v0, p0, LX/0Ib3;->LL:I

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
