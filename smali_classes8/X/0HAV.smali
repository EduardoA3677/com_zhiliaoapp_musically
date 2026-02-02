.class public final LX/0HAV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.aichoosemusic.AIMusicConfigOptHelper$scheduleGenerateTasksIfNeeded$1"
    f = "AIMusicConfigOptHelper.kt"
    l = {
        0x16d
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

.field public LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/0HAV;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0HAV;->LLILL:I

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

    new-instance v1, LX/0HAV;

    iget v0, p0, LX/0HAV;->LLILL:I

    invoke-direct {v1, v0, p2}, LX/0HAV;-><init>(ILX/02wT;)V

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
    .locals 9

    const-string v0, "AIMusicConfigOptHelper@4f22.scheduleGenerateTasksIfNeeded$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0HAV;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_9

    iget v3, p0, LX/0HAV;->LL:I

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_0
    iget v0, p0, LX/0HAV;->LLILL:I

    if-ge v3, v0, :cond_8

    sget-object v0, LX/0HAT;->LIZ:LX/0HAT;

    invoke-static {}, LX/0AWj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0HAT;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_5

    sget-object v0, LX/0HAT;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, LX/0HAT;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-eqz v6, :cond_6

    :try_start_0
    sget-object v2, LX/0HAT;->LJII:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2
    :try_end_0
    .catch LX/0SbD; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sget v0, LX/0HAT;->LJIIIIZZ:I

    if-lt v1, v0, :cond_1

    const-string v1, "AIMusicConfigOptHelper"

    const-string v0, "createAndAddUploaderPair uploaderTasks size >= maxTaskCount, skip"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto/16 :goto_2
    :try_end_2
    .catch LX/0SbD; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    new-instance v8, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v0, LX/0HAA;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0SYQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0HAT;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0HAT;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/14Z4;

    invoke-direct {v7, v6}, LX/14Z4;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V

    iget-object v0, v7, LX/14Z4;->LIZJ:Lcom/ss/bduploader/BDImageUploader;

    invoke-virtual {v0, v4}, Lcom/ss/bduploader/BDImageUploader;->setPreheatUploader(I)V

    new-instance v6, LX/0HAh;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0HAh;-><init>(Landroid/net/Uri;)V

    iget-object v0, v7, LX/14Z4;->LIZJ:Lcom/ss/bduploader/BDImageUploader;

    invoke-virtual {v0, v6, v4}, Lcom/ss/bduploader/BDImageUploader;->setMediaDataReader(Lcom/ss/bduploader/BDMediaDataReader;I)V

    sget-object v0, LX/09qd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/14Z4;->LIZJ:Lcom/ss/bduploader/BDImageUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageUploader;->enableStartLockOpt()V

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIL()V

    const-string v1, "AIMusicConfigOptHelper"

    const-string v0, "createAndAddUploaderPair uploader start"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0HAX;

    sget-object v0, LX/0HAT;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v8, v0, v6, v7}, LX/0HAX;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0HAh;LX/14Z4;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1
    :try_end_4
    .catch LX/0SbD; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    const-string v1, "AIMusicConfigOptHelper"

    const-string v0, "createAndAddUploaderPair authConfig null, skip"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_6
    :goto_2
    iget v0, p0, LX/0HAV;->LLILL:I

    sub-int/2addr v0, v4

    if-ge v3, v0, :cond_0

    sget-wide v0, LX/0HAT;->LJIIIZ:J

    iput v3, p0, LX/0HAV;->LL:I

    iput v4, p0, LX/0HAV;->LLILIL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    const-string v0, "AIMusicConfigOptHelper@4f22.scheduleGenerateTasksIfNeeded$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "AIMusicConfigOptHelper@4f22.scheduleGenerateTasksIfNeeded$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
