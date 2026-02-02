.class public final LX/0H7G;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.improve.action.DownloadAction$startDownload$globalListener$1$onSuccess$1"
    f = "DownloadAction.kt"
    l = {}
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:LX/0hBH;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hBH;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0hBH;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0H7G;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0H7G;->LL:Z

    iput-object p2, p0, LX/0H7G;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0H7G;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0H7G;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0H7G;->LLILLJJLI:LX/0hBH;

    iput-object p6, p0, LX/0H7G;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0H7G;

    iget-boolean v1, p0, LX/0H7G;->LL:Z

    iget-object v2, p0, LX/0H7G;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0H7G;->LLILL:Landroid/content/Context;

    iget-object v4, p0, LX/0H7G;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0H7G;->LLILLJJLI:LX/0hBH;

    iget-object v6, p0, LX/0H7G;->LLILLL:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0H7G;-><init>(ZLjava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hBH;Ljava/lang/String;LX/02wT;)V

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
    .locals 20

    const-string v7, "DownloadAction@71a5.startDownload$globalListener$1$onSuccess$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJ(Z)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0H7G;->LL:Z

    if-nez v0, :cond_0

    iget-object v6, v3, LX/0H7G;->LLILIL:Ljava/lang/String;

    new-instance v1, LX/0XgT;

    iget-object v0, v3, LX/0H7G;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    new-instance v4, LX/0N3r;

    invoke-direct {v4}, LX/0N3r;-><init>()V

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "filePath"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "share_platform"

    const-string v0, "download"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "fileLength"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "fileExist"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aweme_share_monitor"

    invoke-static {v0, v1}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, v3, LX/0H7G;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_2

    iget-object v1, v3, LX/0H7G;->LLILL:Landroid/content/Context;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "try to download video, but no permission"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, v3, LX/0H7G;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MQ4;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v12, v3, LX/0H7G;->LLILLJJLI:LX/0hBH;

    iget-object v9, v3, LX/0H7G;->LLILIL:Ljava/lang/String;

    iget-object v11, v3, LX/0H7G;->LLILLL:Ljava/lang/String;

    iget-object v10, v3, LX/0H7G;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/03Hy;

    invoke-direct/range {v8 .. v13}, LX/03Hy;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0hBH;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v13, v8, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v4, v3, LX/0H7G;->LLILIL:Ljava/lang/String;

    iget-object v2, v3, LX/0H7G;->LLILL:Landroid/content/Context;

    new-instance v14, Lkotlin/jvm/internal/AwS28S2200000_12;

    iget-object v15, v3, LX/0H7G;->LLILLJJLI:LX/0hBH;

    iget-object v0, v3, LX/0H7G;->LLILLL:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS28S2200000_12;-><init>(LX/0hBH;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/01ej;->element:Z

    new-instance v1, LY/ACallableS57S1200000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v4, v3, v0}, LY/ACallableS57S1200000_7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0G6f;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v14, v0}, LX/0G6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v13}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto :goto_0
.end method
