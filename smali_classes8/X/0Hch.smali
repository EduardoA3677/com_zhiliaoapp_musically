.class public final LX/0Hch;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.autocut.AutoCutPreloadingComponent$startPreload$1"
    f = "AutoCutPreloadingComponent.kt"
    l = {
        0x91
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

.field public final synthetic LLILIL:LX/0Hcg;

.field public final synthetic LLILL:LX/0HBi;

.field public final synthetic LLILLIZIL:LX/0Hck;


# direct methods
.method public constructor <init>(LX/0Hcg;LX/0HBi;LX/0Hck;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hcg;",
            "LX/0HBi;",
            "LX/0Hck;",
            "LX/02wT<",
            "-",
            "LX/0Hch;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Hch;->LLILIL:LX/0Hcg;

    iput-object p2, p0, LX/0Hch;->LLILL:LX/0HBi;

    iput-object p3, p0, LX/0Hch;->LLILLIZIL:LX/0Hck;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Hch;

    iget-object v2, p0, LX/0Hch;->LLILIL:LX/0Hcg;

    iget-object v1, p0, LX/0Hch;->LLILL:LX/0HBi;

    iget-object v0, p0, LX/0Hch;->LLILLIZIL:LX/0Hck;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Hch;-><init>(LX/0Hcg;LX/0HBi;LX/0Hck;LX/02wT;)V

    return-object v3
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
    .locals 11

    const-string v3, "AutoCutPreloadingComponent@62d.startPreload$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0Hch;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0Hch;->LLILIL:LX/0Hcg;

    iget-object v1, p0, LX/0Hch;->LLILL:LX/0HBi;

    iget-object v0, p0, LX/0Hch;->LLILLIZIL:LX/0Hck;

    invoke-virtual {v2, v1, v0}, LX/0Hcg;->S3(LX/0HBi;LX/0Hck;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Hch;->LLILIL:LX/0Hcg;

    invoke-virtual {v0}, LX/0Hcg;->L2()V

    iget-object v0, p0, LX/0Hch;->LLILIL:LX/0Hcg;

    invoke-virtual {v0}, LX/0Hcg;->getActivity()LX/0t7j;

    move-result-object v4

    iget-object v0, p0, LX/0Hch;->LLILIL:LX/0Hcg;

    invoke-virtual {v0}, LX/0Hcg;->getDiContainer()LX/0scK;

    move-result-object v5

    iget-object v0, p0, LX/0Hch;->LLILIL:LX/0Hcg;

    invoke-virtual {v0}, LX/0Hcg;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    iget-object v7, p0, LX/0Hch;->LLILL:LX/0HBi;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    invoke-static/range {v4 .. v10}, LX/0HOa;->LJIJ(Landroid/content/Context;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0HBi;ZLjava/lang/String;I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0Hch;->LL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
