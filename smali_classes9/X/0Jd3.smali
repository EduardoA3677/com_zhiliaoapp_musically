.class public final LX/0Jd3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.template.view.TemplateAwemeModel$fetchList$1"
    f = "TemplateAwemeModel.kt"
    l = {
        0x145
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/01ej;

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:LX/0Jd8;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;ILX/01ej;JLX/0Jd8;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "I",
            "LX/01ej;",
            "J",
            "LX/0Jd8;",
            "LX/02wT<",
            "-",
            "LX/0Jd3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jd3;->LLILIL:Ljava/lang/String;

    iput-wide p2, p0, LX/0Jd3;->LLILL:J

    iput p4, p0, LX/0Jd3;->LLILLIZIL:I

    iput-object p5, p0, LX/0Jd3;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0Jd3;->LLILLL:I

    iput-object p7, p0, LX/0Jd3;->LLILZ:LX/01ej;

    iput-wide p8, p0, LX/0Jd3;->LLILZIL:J

    iput-object p10, p0, LX/0Jd3;->LLILZLL:LX/0Jd8;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0Jd3;

    iget-object v1, p0, LX/0Jd3;->LLILIL:Ljava/lang/String;

    iget-wide v2, p0, LX/0Jd3;->LLILL:J

    iget v4, p0, LX/0Jd3;->LLILLIZIL:I

    iget-object v5, p0, LX/0Jd3;->LLILLJJLI:Ljava/lang/String;

    iget v6, p0, LX/0Jd3;->LLILLL:I

    iget-object v7, p0, LX/0Jd3;->LLILZ:LX/01ej;

    iget-wide v8, p0, LX/0Jd3;->LLILZIL:J

    iget-object v10, p0, LX/0Jd3;->LLILZLL:LX/0Jd8;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0Jd3;-><init>(Ljava/lang/String;JILjava/lang/String;ILX/01ej;JLX/0Jd8;LX/02wT;)V

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
    .locals 18

    const-string v7, "TemplateAwemeModel@24b.fetchList$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, LX/0Jd3;->LL:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_3

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/template/net/TemplateDetailApi;->LIZ:LX/0Jd2;

    iget-object v9, v0, LX/0Jd3;->LLILIL:Ljava/lang/String;

    iget-wide v10, v0, LX/0Jd3;->LLILL:J

    iget v3, v0, LX/0Jd3;->LLILLIZIL:I

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v13, v0, LX/0Jd3;->LLILLJJLI:Ljava/lang/String;

    iget v12, v0, LX/0Jd3;->LLILLL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v3

    new-instance v8, LX/0Jd4;

    invoke-direct/range {v8 .. v15}, LX/0Jd4;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v8}, LX/0wrd;->LIZIZ(LX/0wrg;)LX/0wre;

    move-result-object v4

    sget-object v3, LX/0Jd2;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Mxf;

    const/16 v3, 0x2d

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v14

    const/16 v3, 0x165

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v15

    const-class v5, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    const-class v3, LX/0Jd9;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v3, LX/0ws2;

    new-instance v12, LX/0wrX;

    const-class v16, LX/0Jd9;

    const-class v17, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailListModel;

    invoke-direct/range {v12 .. v17}, LX/0wrX;-><init>(LX/0Mxg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {v3, v12}, LX/0ws2;-><init>(LX/0wrX;)V

    invoke-virtual {v4, v3}, LX/0wre;->LIZ(LX/0wsI;)V

    invoke-static {}, LX/0JbF;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v3, v10, v5

    if-nez v3, :cond_2

    sget-object v3, LX/0Ihn;->CacheFirst:LX/0Ihn;

    invoke-static {v4, v3}, LX/0wrr;->LIZIZ(LX/0wre;LX/0Ihn;)V

    :goto_0
    invoke-virtual {v4}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v3

    iget-object v9, v0, LX/0Jd3;->LLILZ:LX/01ej;

    iget-wide v10, v0, LX/0Jd3;->LLILZIL:J

    iget v12, v0, LX/0Jd3;->LLILLL:I

    iget-object v13, v0, LX/0Jd3;->LLILIL:Ljava/lang/String;

    iget v14, v0, LX/0Jd3;->LLILLIZIL:I

    iget-object v15, v0, LX/0Jd3;->LLILZLL:LX/0Jd8;

    new-instance v8, LX/0Jd5;

    invoke-direct/range {v8 .. v15}, LX/0Jd5;-><init>(LX/01ej;JILjava/lang/String;ILX/0Jd8;)V

    iput v1, v0, LX/0Jd3;->LL:I

    invoke-interface {v3, v8, v0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    sget-object v3, LX/0Ihn;->NetWhenCacheMiss:LX/0Ihn;

    invoke-static {v4, v3}, LX/0wrr;->LIZIZ(LX/0wre;LX/0Ihn;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
