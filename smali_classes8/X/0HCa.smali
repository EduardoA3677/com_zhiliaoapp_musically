.class public final LX/0HCa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.audioservice.service.voicechange.vc.handlers.FetchHandler$handleData$2$1$asyncTask$1"
    f = "FetchHandler.kt"
    l = {
        0x3c
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
        "LX/0HCd;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0HCS;


# direct methods
.method public constructor <init>(Lkotlin/Pair;LX/0HCS;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lorg/json/JSONArray;",
            "+",
            "Lorg/json/JSONArray;",
            ">;",
            "LX/0HCS;",
            "LX/02wT<",
            "-",
            "LX/0HCa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HCa;->LLILIL:Lkotlin/Pair;

    iput-object p2, p0, LX/0HCa;->LLILL:LX/0HCS;

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

    new-instance v2, LX/0HCa;

    iget-object v1, p0, LX/0HCa;->LLILIL:Lkotlin/Pair;

    iget-object v0, p0, LX/0HCa;->LLILL:LX/0HCS;

    invoke-direct {v2, v1, v0, p2}, LX/0HCa;-><init>(Lkotlin/Pair;LX/0HCS;LX/02wT;)V

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
    .locals 8

    const-string v7, "FetchHandler@f4df.handleData$2$1$asyncTask$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0HCa;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0HCa;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONArray;

    iget-object v0, p0, LX/0HCa;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    iget-object v0, p0, LX/0HCa;->LLILL:LX/0HCS;

    iget-object v0, v0, LX/0HCS;->LJ:LX/0HCk;

    invoke-interface {v0}, LX/0HCk;->LIZIZ()LX/0SmW;

    move-result-object v1

    iput v5, p0, LX/0HCa;->LL:I

    new-instance v3, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0HCd;

    invoke-direct {v0}, LX/0HCd;-><init>()V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne p1, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/0HCd;

    invoke-direct {v0}, LX/0HCd;-><init>()V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v6, v2, v1}, LX/0n0i;->LIZ(Lorg/json/JSONArray;Lorg/json/JSONArray;LX/0SmW;)Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResponse;

    move-result-object v2

    new-instance v1, LX/0HCd;

    invoke-direct {v1}, LX/0HCd;-><init>()V

    iget v0, v2, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    iput-boolean v5, v1, LX/0HC9;->LIZ:Z

    iput-object v2, v1, LX/0HCd;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResponse;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
