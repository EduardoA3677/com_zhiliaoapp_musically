.class public final LX/0Iym;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.autocaption.refactor.CaptionDisplayStateController$1"
    f = "CaptionDisplayStateController.kt"
    l = {
        0xec
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

.field public final synthetic LLILIL:LX/0MyW;


# direct methods
.method public constructor <init>(LX/0MyW;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MyW;",
            "LX/02wT<",
            "-",
            "LX/0Iym;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Iym;->LLILIL:LX/0MyW;

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

    new-instance v1, LX/0Iym;

    iget-object v0, p0, LX/0Iym;->LLILIL:LX/0MyW;

    invoke-direct {v1, v0, p2}, LX/0Iym;-><init>(LX/0MyW;LX/02wT;)V

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
    .locals 11

    const-string v10, "CaptionDisplayStateController@662c.<init>$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Iym;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJIJI()LX/14is;

    move-result-object v9

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIFFJFJJ()LX/03JP;

    move-result-object v8

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJIII()LX/14is;

    move-result-object v7

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LIZIZ()LX/14is;

    move-result-object v6

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJLIIIJLJLI()LX/14is;

    move-result-object v1

    new-instance v3, LX/0IqN;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0IqN;-><init>(LX/02wT;)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/02gW;

    const/4 v0, 0x0

    aput-object v9, v2, v0

    aput-object v8, v2, v5

    const/4 v0, 0x2

    aput-object v7, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/03Hi;

    invoke-direct {v1, v2, v3}, LX/03Hi;-><init>([LX/02gW;LX/0mU0;)V

    new-instance v0, LX/03pl;

    invoke-direct {v0, v1}, LX/03pl;-><init>(LX/02gW;)V

    new-instance v2, LX/02jb;

    invoke-direct {v2, v0}, LX/02jb;-><init>(LX/02gW;)V

    iget-object v1, p0, LX/0Iym;->LLILIL:LX/0MyW;

    new-instance v0, LX/0Iyn;

    invoke-direct {v0, v1}, LX/0Iyn;-><init>(LX/0MyW;)V

    iput v5, p0, LX/0Iym;->LL:I

    invoke-virtual {v2, v0, p0}, LX/02jb;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
