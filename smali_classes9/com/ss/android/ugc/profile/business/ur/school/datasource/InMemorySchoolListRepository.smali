.class public final Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolListRepository;


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0IRf;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/040R;

.field public final LIZLLL:LX/0ZBF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;->LIZ:LX/05ta;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;->LIZLLL:LX/0ZBF;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;->LIZLLL:LX/0ZBF;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Ibi;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Ibi;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0IRf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0Ibj;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/0Ibj;

    iget v2, v8, LX/0Ibj;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0Ibj;->LLILLJJLI:I

    :goto_0
    iget-object v1, v8, LX/0Ibj;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0Ibj;->LLILLJJLI:I

    const-string v2, "InMemorySchoolListRepository"

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget-wide v3, v8, LX/0Ibj;->LLILIL:J

    iget-wide v11, v8, LX/0Ibj;->LL:J

    goto :goto_3

    :cond_0
    new-instance v8, LX/0Ibj;

    invoke-direct {v8, v6, v3}, LX/0Ibj;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentNetworkTimeClock()Ljava/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v11

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v0, "add_school_page_school_list_download_start"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/DownloadSchoolAPI;->LIZ:LX/0J1l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0J1l;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/DownloadSchoolAPI;

    iput-wide v11, v8, LX/0Ibj;->LL:J

    iput-wide v3, v8, LX/0Ibj;->LLILIL:J

    iput v5, v8, LX/0Ibj;->LLILLJJLI:I

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/DownloadSchoolAPI;->getSchoolList(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto :goto_1

    :goto_2
    return-object v7

    :goto_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolListResponse;

    iget-object v7, v1, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolListResponse;->schoolInfoList:Ljava/util/List;

    if-eqz v7, :cond_7

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJII:J

    sub-long v13, v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v15, v3

    invoke-static/range {v11 .. v16}, LX/0IXc;->LIZIZ(JJJ)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolInfo;

    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolInfo;->schoolName:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolInfo;->id:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolInfo;->state:Ljava/lang/String;

    if-eqz v7, :cond_6

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    new-instance v1, LX/0IRf;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolInfo;->alias:Ljava/lang/String;

    invoke-direct {v1, v7, v4, v3, v0}, LX/0IRf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v1, v10

    :goto_5
    if-eqz v1, :cond_5

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v9, v10

    :cond_8
    iput-object v9, v6, Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;->LIZIZ:Ljava/util/List;

    if-nez v9, :cond_9

    const/4 v0, 0x0

    invoke-static {v0}, LX/0IXc;->LIZ(I)V

    return-object v10

    :cond_9
    return-object v9
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    invoke-virtual {v0, v2, v1}, LX/0jVS;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/0IXc;->LIZ(I)V

    return-object v10

    :catch_1
    move-exception v1

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    invoke-virtual {v0, v2, v1}, LX/0jVS;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0IXc;->LIZ(I)V

    return-object v10
.end method

.method public final getSchoolList(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0IRf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Ibk;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/0Ibk;

    iget v2, v5, LX/0Ibk;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Ibk;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0Ibk;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0Ibk;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v1, :cond_4

    new-instance v1, LX/0Iba;

    const-string v0, "school list not in result"

    invoke-direct {v1, v0}, LX/0Iba;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;->LIZIZ:Ljava/util/List;

    if-nez v1, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;->LIZLLL:LX/0ZBF;

    new-instance v1, LX/0Ibg;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Ibg;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;LX/02wT;)V

    iput v3, v5, LX/0Ibk;->LLILL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0Ibk;

    invoke-direct {v5, p0, p1}, LX/0Ibk;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/InMemorySchoolListRepository;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v1
.end method
