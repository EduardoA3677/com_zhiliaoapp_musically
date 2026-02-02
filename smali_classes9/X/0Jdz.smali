.class public final LX/0Jdz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.main.replace.ReplaceDownloadHelper$parallelDownloadTasks$2$musicDeferred$1"
    f = "ReplaceDownloadHelper.kt"
    l = {
        0xbc
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
        "Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0xvA;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:LX/0HFf;


# direct methods
.method public constructor <init>(LX/0xvA;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0HFf;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xvA;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/content/Context;",
            "LX/0HFf;",
            "LX/02wT<",
            "-",
            "LX/0Jdz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jdz;->LLILIL:LX/0xvA;

    iput-object p2, p0, LX/0Jdz;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0Jdz;->LLILLIZIL:Landroid/content/Context;

    iput-object p4, p0, LX/0Jdz;->LLILLJJLI:LX/0HFf;

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

    new-instance v0, LX/0Jdz;

    iget-object v1, p0, LX/0Jdz;->LLILIL:LX/0xvA;

    iget-object v2, p0, LX/0Jdz;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0Jdz;->LLILLIZIL:Landroid/content/Context;

    iget-object v4, p0, LX/0Jdz;->LLILLJJLI:LX/0HFf;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Jdz;-><init>(LX/0xvA;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0HFf;LX/02wT;)V

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
    .locals 9

    const-string v8, "ReplaceDownloadHelper@3470.parallelDownloadTasks$2$musicDeferred$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, p0, LX/0Jdz;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0Jdz;->LLILIL:LX/0xvA;

    iget-object v5, p0, LX/0Jdz;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0Jdz;->LLILLIZIL:Landroid/content/Context;

    iget-object v3, p0, LX/0Jdz;->LLILLJJLI:LX/0HFf;

    iput v0, p0, LX/0Jdz;->LL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v1, "MusicStripV2"

    const-string v0, "start download music"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v6, v5, v4, v3, p0}, LX/0xvA;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0HFf;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "config is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
