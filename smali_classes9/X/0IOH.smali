.class public final LX/0IOH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.seqmgr.impl.AnimSeqShowMgrImpl$launchDoAnimLoop$loopBlock$1"
    f = "AnimSeqShowMgrImpl.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public LLILL:F

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0IOI;

.field public final synthetic LLILLL:LX/01ej;

.field public final synthetic LLILZ:LX/01rK;


# direct methods
.method public constructor <init>(LX/0IOI;LX/01ej;LX/01rK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IOI;",
            "LX/01ej;",
            "LX/01rK;",
            "LX/02wT<",
            "-",
            "LX/0IOH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IOH;->LLILLJJLI:LX/0IOI;

    iput-object p2, p0, LX/0IOH;->LLILLL:LX/01ej;

    iput-object p3, p0, LX/0IOH;->LLILZ:LX/01rK;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0IOH;

    iget-object v2, p0, LX/0IOH;->LLILLJJLI:LX/0IOI;

    iget-object v1, p0, LX/0IOH;->LLILLL:LX/01ej;

    iget-object v0, p0, LX/0IOH;->LLILZ:LX/01rK;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0IOH;-><init>(LX/0IOI;LX/01ej;LX/01rK;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v12, "AnimSeqShowMgrImpl@5.launchDoAnimLoop$loopBlock$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v0, p0, LX/0IOH;->LLILLIZIL:I

    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-string v8, "AnimSeqShowMgrImpl"

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_8

    iget v4, p0, LX/0IOH;->LLILL:F

    iget v5, p0, LX/0IOH;->LLILIL:I

    iget-object v6, p0, LX/0IOH;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current typePriority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",doAnimBlocking() finished,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/0IOH;->LLILLJJLI:LX/0IOI;

    iget-object v3, v0, LX/0IOI;->LLILLL:LX/040L;

    if-nez p1, :cond_1

    const-string v0, "timeout, find next level."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_7

    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-ge v10, v5, :cond_7

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, p0, LX/0IOH;->LLILLJJLI:LX/0IOI;

    iget-object v0, v3, LX/0IOI;->LLILIL:LX/0I5V;

    iget-wide v1, v0, LX/0I5V;->LIZ:J

    new-instance v0, LX/0IOE;

    invoke-direct {v0, v3, v4, v9}, LX/0IOE;-><init>(LX/0IOI;FLX/02wT;)V

    iput-object v6, p0, LX/0IOH;->LL:Ljava/lang/Object;

    iput v5, p0, LX/0IOH;->LLILIL:I

    iput v4, p0, LX/0IOH;->LLILL:F

    iput v7, p0, LX/0IOH;->LLILLIZIL:I

    invoke-static {v1, v2, v0, p0}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "has already shown, stop travesal."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0IOH;->LLILZ:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0IOH;->LLILLJJLI:LX/0IOI;

    iget-object v0, v0, LX/0IOI;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v1, v0, :cond_5

    const-string v0, "never show before, but has new registor, stop travesal."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/0IOH;->LLILLL:LX/01ej;

    iput-boolean v7, v0, LX/01ej;->element:Z

    iget-object v1, p0, LX/0IOH;->LLILZ:LX/01rK;

    iget-object v0, p0, LX/0IOH;->LLILLJJLI:LX/0IOI;

    iget-object v0, v0, LX/0IOI;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    goto :goto_3

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "never show before, but job.isActive = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stop travesal."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    move-object v0, v9

    goto :goto_4

    :cond_5
    const-string v0, "not show, find next level."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "loopBlock.invoke()"

    invoke-static {v8, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0IOH;->LLILLJJLI:LX/0IOI;

    iget-object v0, v0, LX/0IOI;->LLILZIL:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Iv3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "loopBlock get lock, keyListOrder="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0IOH;->LLILLL:LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
