.class public final LX/0IND;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.applog.priority.original.AppSession$newSession$success$1"
    f = "AppSession.kt"
    l = {
        0x4d
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0INA;

.field public final synthetic LLILL:LX/04fM;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0INA;LX/04fM;Ljava/lang/String;ZLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0INA;",
            "LX/04fM;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0IND;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IND;->LLILIL:LX/0INA;

    iput-object p2, p0, LX/0IND;->LLILL:LX/04fM;

    iput-object p3, p0, LX/0IND;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0IND;->LLILLJJLI:Z

    iput-object p5, p0, LX/0IND;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0IND;

    iget-object v1, p0, LX/0IND;->LLILIL:LX/0INA;

    iget-object v2, p0, LX/0IND;->LLILL:LX/04fM;

    iget-object v3, p0, LX/0IND;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0IND;->LLILLJJLI:Z

    iget-object v5, p0, LX/0IND;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0IND;-><init>(LX/0INA;LX/04fM;Ljava/lang/String;ZLjava/lang/String;LX/02wT;)V

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
    .locals 15

    move-object/from16 v1, p1

    const-string v14, "AppSession@3330.newSession$success$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0IND;->LL:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_7

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0IND;->LLILIL:LX/0INA;

    invoke-virtual {v0}, LX/0INA;->LIZ()LX/0INE;

    move-result-object v11

    iget-object v9, p0, LX/0IND;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v7, p0, LX/0IND;->LLILLJJLI:Z

    iget-object v10, p0, LX/0IND;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0IND;->LLILL:LX/04fM;

    iget-wide v0, v0, LX/04fM;->LIZLLL:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SessionDatabase:insertLaunch"

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0IND;->LLILIL:LX/0INA;

    iget-object v0, p0, LX/0IND;->LLILL:LX/04fM;

    iput v8, p0, LX/0IND;->LL:I

    invoke-virtual {v1, v0, v5}, LX/0INA;->LIZJ(LX/04fM;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "session_id"

    invoke-virtual {v2, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "foreground"

    if-eqz v7, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "timestamp"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_3

    const-string v0, "extra_params"

    invoke-virtual {v2, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v11}, LX/0INE;->LIZIZ()LX/0INM;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "session_launch"

    invoke-virtual {v1, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v10, v1, v12

    if-gez v10, :cond_4

    iget-object v3, v11, LX/0INE;->LIZ:LX/0IM7;

    new-instance v0, LX/04Zz;

    invoke-direct {v0, v1, v2, v9, v7}, LX/04Zz;-><init>(JLjava/lang/String;Z)V

    invoke-interface {v3, v6, v4, v0}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    if-ltz v10, :cond_5

    const/4 v0, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v11, LX/0INE;->LIZ:LX/0IM7;

    new-instance v0, LX/04Zy;

    invoke-direct {v0, v9, v7}, LX/04Zy;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v6, v2, v0}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, LX/0IND;->LLILIL:LX/0INA;

    iget-object v0, v0, LX/0INA;->LIZ:LX/0IM6;

    iget-object v3, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v2, Lkotlin/jvm/internal/AwS85S1000000_8;

    iget-object v1, p0, LX/0IND;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS85S1000000_8;-><init>(Ljava/lang/String;I)V

    const-string v0, "AppSession:newSession"

    invoke-interface {v3, v0, v4, v2}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
