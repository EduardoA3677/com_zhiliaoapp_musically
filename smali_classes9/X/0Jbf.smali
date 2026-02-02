.class public final LX/0Jbf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.creativedetail.view.CreativeToolAwemeModel$fetchList$1"
    f = "CreativeToolAwemeModel.kt"
    l = {
        0x111
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0Jbk;

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JLX/0Jbk;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "LX/0Jbk;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0Jbf;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0Jbf;->LLILIL:I

    iput-object p2, p0, LX/0Jbf;->LLILL:Ljava/lang/String;

    iput-wide p3, p0, LX/0Jbf;->LLILLIZIL:J

    iput-object p5, p0, LX/0Jbf;->LLILLJJLI:LX/0Jbk;

    iput-wide p6, p0, LX/0Jbf;->LLILLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0Jbf;

    iget v1, p0, LX/0Jbf;->LLILIL:I

    iget-object v2, p0, LX/0Jbf;->LLILL:Ljava/lang/String;

    iget-wide v3, p0, LX/0Jbf;->LLILLIZIL:J

    iget-object v5, p0, LX/0Jbf;->LLILLJJLI:LX/0Jbk;

    iget-wide v6, p0, LX/0Jbf;->LLILLL:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Jbf;-><init>(ILjava/lang/String;JLX/0Jbk;JLX/02wT;)V

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
    .locals 15

    const-string v8, "CreativeToolAwemeModel@8e7a.fetchList$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0Jbf;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/creativedetail/net/CreativeToolDetailApi;->LIZ:LX/0JbX;

    iget v7, p0, LX/0Jbf;->LLILIL:I

    iget-object v6, p0, LX/0Jbf;->LLILL:Ljava/lang/String;

    iget-wide v3, p0, LX/0Jbf;->LLILLIZIL:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v5

    new-instance v0, LX/0Jbg;

    invoke-direct {v0, v7, v3, v4, v6}, LX/0Jbg;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0wrd;->LIZIZ(LX/0wrg;)LX/0wre;

    move-result-object v4

    sget-object v0, LX/0JbX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Mxf;

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v11

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v12

    const-class v3, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;

    const-class v0, LX/0Jbj;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v0, LX/0ws2;

    new-instance v9, LX/0wrX;

    const-class v13, LX/0Jbj;

    const-class v14, Lcom/ss/android/ugc/aweme/creativedetail/datamodel/CreativeToolDetailListModel;

    invoke-direct/range {v9 .. v14}, LX/0wrX;-><init>(LX/0Mxg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {v0, v9}, LX/0ws2;-><init>(LX/0wrX;)V

    invoke-virtual {v4, v0}, LX/0wre;->LIZ(LX/0wsI;)V

    sget-object v0, LX/0Ihn;->NetWhenCacheMiss:LX/0Ihn;

    invoke-static {v4, v0}, LX/0wrr;->LIZIZ(LX/0wre;LX/0Ihn;)V

    invoke-virtual {v4}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v0

    iget-object v10, p0, LX/0Jbf;->LLILLJJLI:LX/0Jbk;

    iget v11, p0, LX/0Jbf;->LLILIL:I

    iget-object v12, p0, LX/0Jbf;->LLILL:Ljava/lang/String;

    iget-wide v13, p0, LX/0Jbf;->LLILLL:J

    new-instance v9, LX/0Jbi;

    invoke-direct/range {v9 .. v14}, LX/0Jbi;-><init>(LX/0Jbk;ILjava/lang/String;J)V

    iput v2, p0, LX/0Jbf;->LL:I

    invoke-interface {v0, v9, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
