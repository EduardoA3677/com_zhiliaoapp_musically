.class public final LX/0HAR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.aichoosemusic.task.BaseAIMusicUploadFrameTask$start$2$authConfig$1"
    f = "BaseAIMusicUploadFrameTask.kt"
    l = {
        0x132
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:LX/0HAL;


# direct methods
.method public constructor <init>(LX/0HAL;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HAL;",
            "LX/02wT<",
            "-",
            "LX/0HAR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HAR;->LLILL:LX/0HAL;

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

    new-instance v1, LX/0HAR;

    iget-object v0, p0, LX/0HAR;->LLILL:LX/0HAL;

    invoke-direct {v1, v0, p2}, LX/0HAR;-><init>(LX/0HAL;LX/02wT;)V

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

    const-string v6, "BaseAIMusicUploadFrameTask@c042.start$2$authConfig$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0HAR;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    iget-wide v1, p0, LX/0HAR;->LL:J

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0HAS;->LIZLLL(LX/0HAc;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "provideAuthConfig time:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "AIMusicConfigHelper"

    invoke-static {v0, v3}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HAR;->LLILL:LX/0HAL;

    iget-object v0, v0, LX/0HAL;->LJIIJ:LX/0HAM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v0, LX/0HAM;->LJIJI:J

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0HAR;->LLILL:LX/0HAL;

    iget-object v3, v0, LX/0HAL;->LJIIJ:LX/0HAM;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0HAM;->LJIIJJI:Ljava/lang/Integer;

    new-instance v3, LX/0HAc;

    iget-object v0, p0, LX/0HAR;->LLILL:LX/0HAL;

    invoke-direct {v3, v0}, LX/0HAc;-><init>(LX/0HAL;)V

    invoke-static {v3}, LX/0HAS;->LIZLLL(LX/0HAc;)V

    iput-wide v1, p0, LX/0HAR;->LL:J

    iput v4, p0, LX/0HAR;->LLILIL:I

    invoke-static {}, LX/0AWk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0HAT;->LIZ:LX/0HAT;

    invoke-virtual {v0, p0}, LX/0HAT;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    sget-object v0, LX/0HAU;->LIZ:LX/0HAU;

    invoke-virtual {v0, p0}, LX/0HAU;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
