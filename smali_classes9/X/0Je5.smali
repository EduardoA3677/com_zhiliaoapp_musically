.class public final LX/0Je5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.main.replace.ReplaceMusicDownloadService$stripAndDownload$2$1"
    f = "ReplaceMusicDownloadService.kt"
    l = {
        0x83
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Je5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Je5;->LLILIL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;

    iput-object p2, p0, LX/0Je5;->LLILL:Ljava/lang/String;

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

    new-instance v2, LX/0Je5;

    iget-object v1, p0, LX/0Je5;->LLILIL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;

    iget-object v0, p0, LX/0Je5;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0Je5;-><init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;Ljava/lang/String;LX/02wT;)V

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
    .locals 9

    const-string v8, "ReplaceMusicDownloadService@2b3f.stripAndDownload$2$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0Je5;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v1, "MusicStripV2"

    const-string v0, "ws back"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0Je5;->LLILIL:Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;

    iget-object v5, p0, LX/0Je5;->LLILL:Ljava/lang/String;

    iput v1, p0, LX/0Je5;->LL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    sget-object v6, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v6}, LX/0zfl;->getState()LX/0iSP;

    move-result-object v1

    sget-object v0, LX/0iSP;->CONNECTION_UNKNOWN:LX/0iSP;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v1, "ws"

    const-string v0, "try connect ws"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remove_copyright_music"

    invoke-virtual {v6, v0}, LX/0zfl;->LJ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService$MuteStripStatusUpdateListener;

    const v1, 0x2000183

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v2}, LX/0zfl;->LJI(IILX/0quJ;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService$MuteStripStatusUpdateListener;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x70a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/15BK;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicDownloadService$MuteStripStatusUpdateListener;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    if-ne v1, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
