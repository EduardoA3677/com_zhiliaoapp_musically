.class public final LX/0H7H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10X5;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:LX/0hBM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hBM;)V
    .locals 0

    iput-object p1, p0, LX/0H7H;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0H7H;->LIZIZ:LX/0hBM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0hBG;->LIZIZ:Z

    return-void
.end method

.method public final onFailed()V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/0H7H;->LIZ:Landroid/content/Context;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "try to download video, but no permission"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0H7H;->LIZIZ:LX/0hBM;

    iget-object v0, v0, LX/0hBM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1f5

    const/4 v4, 0x0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1f6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1f8

    if-eq v1, v0, :cond_3

    return-void

    :cond_2
    iget-object v2, p0, LX/0H7H;->LIZ:Landroid/content/Context;

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/01ej;->element:Z

    new-instance v1, LY/ACallableS57S1200000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, v3, v0}, LY/ACallableS57S1200000_7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0G6f;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, LX/0G6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_3
    iget-object v0, p0, LX/0H7H;->LIZIZ:LX/0hBM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/01Z8;

    invoke-direct {v1, p1, v4}, LX/01Z8;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
