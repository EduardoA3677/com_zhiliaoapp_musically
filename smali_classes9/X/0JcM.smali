.class public final LX/0JcM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aime.model.AIMEAwemeModel$fetchList$1"
    f = "AIMEAwemeModel.kt"
    l = {
        0xc3
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

.field public final synthetic LLILLIZIL:LX/0JcH;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLX/0JcH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "LX/0JcH;",
            "LX/02wT<",
            "-",
            "LX/0JcM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JcM;->LLILIL:Ljava/lang/String;

    iput-wide p2, p0, LX/0JcM;->LLILL:J

    iput-object p4, p0, LX/0JcM;->LLILLIZIL:LX/0JcH;

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

    new-instance v0, LX/0JcM;

    iget-object v1, p0, LX/0JcM;->LLILIL:Ljava/lang/String;

    iget-wide v2, p0, LX/0JcM;->LLILL:J

    iget-object v4, p0, LX/0JcM;->LLILLIZIL:LX/0JcH;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0JcM;-><init>(Ljava/lang/String;JLX/0JcH;LX/02wT;)V

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
    .locals 14

    const-string v7, "AIMEAwemeModel@e75e.fetchList$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0JcM;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/aime/AIMEDetailApi;->LIZ:LX/0JcL;

    iget-object v6, p0, LX/0JcM;->LLILIL:Ljava/lang/String;

    iget-wide v1, p0, LX/0JcM;->LLILL:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v3

    new-instance v0, LX/0JcN;

    invoke-direct {v0, v6, v1, v2}, LX/0JcN;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, LX/0wrd;->LIZIZ(LX/0wrg;)LX/0wre;

    move-result-object v2

    sget-object v0, LX/0JcL;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Mxf;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS273S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS273S0000000_8;

    move-result-object v10

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v11

    const-class v1, Lcom/ss/android/ugc/aweme/aime/model/AIMEDetailListModel;

    const-class v0, LX/0JcP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v0, LX/0ws2;

    new-instance v8, LX/0wrX;

    const-class v12, LX/0JcP;

    const-class v13, Lcom/ss/android/ugc/aweme/aime/model/AIMEDetailListModel;

    invoke-direct/range {v8 .. v13}, LX/0wrX;-><init>(LX/0Mxg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-direct {v0, v8}, LX/0ws2;-><init>(LX/0wrX;)V

    invoke-virtual {v2, v0}, LX/0wre;->LIZ(LX/0wsI;)V

    sget-object v0, LX/0Ihn;->NetWhenCacheMiss:LX/0Ihn;

    invoke-static {v2, v0}, LX/0wrr;->LIZIZ(LX/0wre;LX/0Ihn;)V

    invoke-virtual {v2}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v3

    iget-object v2, p0, LX/0JcM;->LLILLIZIL:LX/0JcH;

    new-instance v1, LY/AgS242S0100000_8;

    const/16 v0, 0x2b

    invoke-direct {v1, v2, v0}, LY/AgS242S0100000_8;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/0JcM;->LL:I

    invoke-interface {v3, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
