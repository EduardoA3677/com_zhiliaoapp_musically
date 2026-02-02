.class public final LX/0INA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0IM6;

.field public final LIZIZ:LX/0INB;

.field public final LIZJ:LX/04yC;

.field public volatile LIZLLL:Ljava/lang/String;

.field public final LJ:LX/15C8;

.field public final LJFF:LX/05ta;


# direct methods
.method public constructor <init>(LX/0IM6;LX/0INB;LX/04yC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0INA;->LIZ:LX/0IM6;

    iput-object p2, p0, LX/0INA;->LIZIZ:LX/0INB;

    iput-object p3, p0, LX/0INA;->LIZJ:LX/04yC;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0INA;->LJ:LX/15C8;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x615

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0INA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0INA;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0INE;
    .locals 1

    iget-object v0, p0, LX/0INA;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0INE;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0INA;->LIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x613

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0INA;I)V

    const-string v0, "AppSession:packHistorySessionEvents"

    invoke-interface {v2, v0, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0INA;->LIZLLL:Ljava/lang/String;

    new-instance v4, LX/0INC;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, v3}, LX/0INC;-><init>(LX/0INA;Ljava/lang/String;LX/02wT;)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03Sf;

    invoke-direct {v1, v4, v2, v3}, LX/03Sf;-><init>(Lkotlin/jvm/functions/Function1;LX/02uK;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(LX/04fM;Z)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0INA;->LIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x224

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/04fM;I)V

    const-string v4, "AppSession:trackLaunch"

    invoke-interface {v2, v4, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, LX/0INA;->LIZJ:LX/04yC;

    sget-object v0, LX/0IMc;->Launch:LX/0IMc;

    invoke-virtual {v0}, LX/0IMc;->getType()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xa3

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/04fM;LX/0INA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const-string v0, "launch"

    invoke-interface {v3, v0, v2, v1}, LX/04yC;->LIZ(Ljava/lang/String;ILX/05ta;)Z

    move-result v5

    iget-object v0, p0, LX/0INA;->LIZ:LX/0IM6;

    iget-object v0, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v1, v0, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    const-string v0, "priority_collect_launch"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0INA;->LIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS120S0110000_2;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v5, v0}, Lkotlin/jvm/internal/AwS120S0110000_2;-><init>(LX/04fM;ZI)V

    invoke-interface {v2, v4, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v5, :cond_0

    if-eqz p2, :cond_0

    iget-object v7, p1, LX/04fM;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0INA;->LIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS85S1000000_8;

    const/4 v0, 0x5

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS85S1000000_8;-><init>(Ljava/lang/String;I)V

    const-string v6, "AppSession:removeSessionLaunch"

    invoke-interface {v2, v6, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0INA;->LIZ()LX/0INE;

    move-result-object v2

    invoke-virtual {v2}, LX/0INE;->LIZIZ()LX/0INM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "session_launch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "session_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-virtual {v1, v3, v7}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_3
    iget-object v3, v2, LX/0INE;->LIZ:LX/0IM7;

    const-string v2, "SessionDatabase:removeLaunch"

    new-instance v1, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/16 v0, 0x10

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v2, v4, v1}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v8}, LX/0IMb;->LIZ(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :goto_0
    invoke-static {v8}, LX/0IMb;->LIZ(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, LX/0INA;->LIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/16 v0, 0x1d

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v6, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0INF;)Lkotlin/Unit;
    .locals 8

    iget-object v0, p0, LX/0INA;->LIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x61f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0INF;I)V

    const-string v5, "AppSession:trackTerminate"

    invoke-interface {v2, v5, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, LX/0INA;->LIZJ:LX/04yC;

    sget-object v0, LX/0IMc;->Terminate:LX/0IMc;

    invoke-virtual {v0}, LX/0IMc;->getType()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0xa4

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/0INF;LX/0INA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const-string v0, "terminate"

    invoke-interface {v3, v0, v2, v1}, LX/04yC;->LIZ(Ljava/lang/String;ILX/05ta;)Z

    move-result v4

    iget-object v0, p0, LX/0INA;->LIZ:LX/0IM6;

    iget-object v0, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v1, v0, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    const-string v0, "priority_collect_terminate"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0INA;->LIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS125S0110000_8;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v4, v0}, Lkotlin/jvm/internal/AwS125S0110000_8;-><init>(LX/0INF;ZI)V

    invoke-interface {v2, v5, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v4, :cond_0

    iget-object v6, p1, LX/0INF;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0INA;->LIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS85S1000000_8;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS85S1000000_8;-><init>(Ljava/lang/String;I)V

    const-string v5, "AppSession:removeSessionTerminate"

    invoke-interface {v2, v5, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0INA;->LIZ()LX/0INE;

    move-result-object v2

    invoke-virtual {v2}, LX/0INE;->LIZIZ()LX/0INM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "session_page"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " where "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "session_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-virtual {v1, v3, v6}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_3
    iget-object v3, v2, LX/0INE;->LIZ:LX/0IM7;

    const-string v2, "SessionDatabase:remove"

    new-instance v1, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/16 v0, 0x11

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v2, v4, v1}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v7}, LX/0IMb;->LIZ(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :goto_0
    invoke-static {v7}, LX/0IMb;->LIZ(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, LX/0INA;->LIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/16 v0, 0x1e

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v5, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
