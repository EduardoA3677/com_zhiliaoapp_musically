.class public Lcom/bytedance/applog/priority/PriorityWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJI:Z

.field public static final LJII:I

.field public static final LJIIIIZZ:I

.field public static final LJIIIZ:LX/0XTO;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZIZ:LX/0IM6;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0IML;

.field public volatile LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Priority3"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/applog/priority/PriorityWrapper;->LJFF:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->LJI:Z

    const/4 v0, 0x3

    sput v0, Lcom/bytedance/applog/priority/PriorityWrapper;->LJII:I

    const/4 v0, 0x4

    sput v0, Lcom/bytedance/applog/priority/PriorityWrapper;->LJIIIIZZ:I

    new-instance v0, LX/0XTO;

    invoke-direct {v0}, LX/0XTO;-><init>()V

    sput-object v0, Lcom/bytedance/applog/priority/PriorityWrapper;->LJIIIZ:LX/0XTO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0IMa;)V
    .locals 21

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v6, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    iput-object v5, v6, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZLLL:LX/0IML;

    iput-boolean v4, v6, Lcom/bytedance/applog/priority/PriorityWrapper;->LJ:Z

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v7

    sget-object v2, Lcom/bytedance/applog/priority/PriorityWrapper;->LJFF:Ljava/util/List;

    const/4 v11, 0x2

    new-array v1, v11, [Ljava/lang/Object;

    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v8, 0x1

    move-object/from16 v3, p2

    aput-object v3, v1, v8

    const-string v0, "create priority wrapper with native: {} with config: {}"

    invoke-interface {v7, v2, v0, v1}, LX/15XJ;->LJ(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/0IMa;->LIZ:Ljava/lang/String;

    iput-object v0, v6, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZJ:Ljava/lang/String;

    iget-boolean v0, v3, LX/0IMa;->LIZJ:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/0IM8;

    iget-object v0, v3, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-direct {v2, v0}, LX/0IM8;-><init>(Lcom/bytedance/applog/priority/PriorityCallback;)V

    :goto_0
    iget-object v1, v3, LX/0IMa;->LIZIZ:Ljava/lang/String;

    const-string v7, "nativeInit"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v2, LX/0INJ;

    invoke-direct {v2}, LX/0INJ;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/String;

    aput-object v9, v0, v4

    aput-object v1, v0, v8

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v9

    new-instance v1, LY/AObjectS54S0000000_8;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, LY/AObjectS54S0000000_8;-><init>(I)V

    invoke-interface {v2, v7, v9, v1}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const-string v12, ""

    move-object v13, v12

    goto :goto_3

    :goto_2
    aget-object v12, v0, v4

    aget-object v13, v0, v8

    :goto_3
    new-instance v14, LX/0IM6;

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    move-object/from16 v15, p1

    if-eqz v1, :cond_2

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_4

    :cond_2
    :try_start_1
    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v11

    :try_start_2
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v1, "currentActivityThread"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mInitialApplication"

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :try_start_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v10

    move-object v9, v5

    goto :goto_4

    :catch_1
    move-exception v10

    :goto_4
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_5
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v9}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_6
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/applog_priority_db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v20}, LX/0IM6;-><init>(Landroid/content/Context;LX/0IMa;LX/0IM7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v6, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZIZ:LX/0IM6;

    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->LJI:Z

    if-nez v0, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x629

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0IM6;I)V

    const-string v0, "createEngine"

    invoke-interface {v2, v0, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0IML;

    invoke-direct {v0, v14}, LX/0IML;-><init>(LX/0IM6;)V

    iput-object v0, v6, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZLLL:LX/0IML;

    :cond_6
    return-void

    :cond_7
    sget-object v1, Lcom/bytedance/applog/priority/PriorityWrapper;->LJIIIZ:LX/0XTO;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/AObjectS54S0000000_8;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, LY/AObjectS54S0000000_8;-><init>(I)V

    invoke-interface {v2, v7, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v3, LX/0IMa;->LIZJ:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/applog/log/NativeLogWrapper;->LIZ()V

    :cond_8
    invoke-static {v4}, Lcom/bytedance/applog/priority/PriorityWrapper;->setDefaultThreadNum(I)V

    invoke-static {v4}, Lcom/bytedance/applog/priority/PriorityWrapper;->setThreadType(I)V

    iget-object v10, v6, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZJ:Ljava/lang/String;

    new-instance v14, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;

    iget-object v1, v3, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    new-instance v0, LX/0INK;

    invoke-direct {v0}, LX/0INK;-><init>()V

    invoke-direct {v14, v1, v2, v0}, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;-><init>(Lcom/bytedance/applog/priority/PriorityCallback;LX/0IM7;Landroid/webkit/ValueCallback;)V

    new-instance v15, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;

    iget-object v0, v3, LX/0IMa;->LJI:Lcom/bytedance/applog/priority/PriorityEventMetaFactory;

    invoke-direct {v15, v0}, Lcom/bytedance/applog/priority/NativePriorityEventMetaFactoryImpl;-><init>(Lcom/bytedance/applog/priority/PriorityEventMetaFactory;)V

    iget-boolean v1, v3, LX/0IMa;->LIZLLL:Z

    iget-boolean v0, v3, LX/0IMa;->LJ:Z

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-static/range {v10 .. v17}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeInitPriority(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/applog/priority/PriorityCallback;Lcom/bytedance/applog/priority/PriorityEventMetaFactory;ZZ)I

    move-result v4

    if-nez v4, :cond_9

    iget-object v0, v6, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeIsPriorityEmpty(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/applog/priority/PriorityWrapper;->LJ:Z

    new-instance v1, LY/AObjectS54S0000000_8;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, LY/AObjectS54S0000000_8;-><init>(I)V

    const-string v0, "PriorityWrapper:nativeInit"

    invoke-interface {v2, v0, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_7
    iget-boolean v0, v3, LX/0IMa;->LIZJ:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/applog/log/NativeLogWrapper;->LIZ()V

    return-void

    :cond_9
    new-instance v1, LY/AObjectS13S0001000_8;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LY/AObjectS13S0001000_8;-><init>(II)V

    const-string v0, "PriorityWrapper:onPriorityEvent"

    invoke-interface {v2, v0, v5, v1}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    :goto_8
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic LIZ(Lkotlin/Pair;)V
    .locals 3

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/applog/priority/PriorityHttpResponse;

    invoke-static {v1, v2, v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->onHttpPostResponse(JLcom/bytedance/applog/priority/PriorityHttpResponse;)V

    return-void
.end method

.method public static native initHooks()I
.end method

.method public static native nativeAddSessionDuration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
.end method

.method public static native nativeInitPriority(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/applog/priority/PriorityCallback;Lcom/bytedance/applog/priority/PriorityEventMetaFactory;ZZ)I
.end method

.method public static native nativeIsPriorityEmpty(Ljava/lang/String;)Z
.end method

.method public static native nativeIsPriorityMatchEventType(Ljava/lang/String;I)Z
.end method

.method public static native nativeNewSession(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)I
.end method

.method public static native nativePriorityFlush(Ljava/lang/String;)I
.end method

.method public static native nativePriorityGetVersionConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativePriorityOnEvent(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/applog/priority/NativeLazyString;)I
.end method

.method public static native nativePrioritySetConfig(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeStartPriority(Ljava/lang/String;)I
.end method

.method public static native onHttpPostResponse(JLcom/bytedance/applog/priority/PriorityHttpResponse;)V
.end method

.method public static native setDefaultThreadNum(I)V
.end method

.method public static native setThreadType(I)V
.end method


# virtual methods
.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->LJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativePriorityGetVersionConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/0IM9;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZLLL:LX/0IML;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0IML;->LIZJ()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0IM9;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, LY/AObjectS54S0000000_8;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LY/AObjectS54S0000000_8;-><init>(I)V

    const-string v0, "addDefaultPriorityOptions"

    invoke-interface {v2, v0, v3, v1}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZIZ:LX/0IM6;

    iget-object v0, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v0, v0, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZIZ:LX/0IM6;

    iget-object v0, v0, LX/0IM6;->LIZIZ:LX/0IMa;

    iget-object v2, v0, LX/0IMa;->LJFF:Lcom/bytedance/applog/priority/PriorityCallback;

    const-string v1, "priority addDefaultPriorityOptions error"

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LIZJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->LJI:Z

    const/4 v2, 0x0

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-wide/from16 v10, p1

    move-object/from16 v12, p5

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    iget-object v7, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZJ:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeAddSessionDuration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZIZ:LX/0IM6;

    iget-object v3, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, LY/AObjectS13S0001000_8;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LY/AObjectS13S0001000_8;-><init>(II)V

    const-string v0, "PriorityWrapper:addSessionDuration"

    invoke-interface {v3, v0, v2, v1}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZLLL:LX/0IML;

    iget-object v0, v7, LX/0IML;->LIZ:LX/0IM6;

    iget-object v1, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v6, LX/04a0;

    invoke-direct/range {v6 .. v12}, LX/04a0;-><init>(LX/0IML;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, "Engine:addTerminateDuration"

    invoke-interface {v1, v0, v6}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    cmp-long v3, v16, v0

    if-lez v3, :cond_0

    iget-object v5, v7, LX/0IML;->LJFF:LX/0INA;

    iget-object v3, v5, LX/0INA;->LIZ:LX/0IM6;

    iget-object v4, v3, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v13, Lkotlin/jvm/internal/AwS2S2000100_8;

    const/16 v18, 0x0

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS2S2000100_8;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    const-string v3, "AppSession:addDuration"

    invoke-interface {v4, v3, v13}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, LX/0INA;->LIZ()LX/0INE;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SessionDatabase:insertPage"

    :try_start_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "session_id"

    invoke-virtual {v7, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "page_name"

    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "duration"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v12, :cond_2

    const-string v4, "extra_params"

    invoke-virtual {v7, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, LX/0INE;->LIZIZ()LX/0INM;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v4, "session_page"

    invoke-virtual {v6, v4, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v19

    cmp-long v4, v19, v0

    if-gez v4, :cond_0

    iget-object v1, v5, LX/0INE;->LIZ:LX/0IM7;

    new-instance v0, LX/04a1;

    move-wide/from16 v23, v16

    move-object/from16 v18, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v24}, LX/04a1;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v3, v2, v0}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v0, v5, LX/0INE;->LIZ:LX/0IM7;

    new-instance v7, Lkotlin/jvm/internal/AwS1S2000100_2;

    const/4 v12, 0x1

    move-wide/from16 v10, v16

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS1S2000100_2;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-interface {v0, v3, v1, v7}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, LY/AObjectS54S0000000_8;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LY/AObjectS54S0000000_8;-><init>(I)V

    const-string v0, "flush"

    invoke-interface {v2, v0, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->LJI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZLLL:LX/0IML;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0IML;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ILu;

    iget-object v0, v3, LX/0ILu;->LLILIL:LX/0ILx;

    iget-object v0, v0, LX/0ILx;->LIZIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x610

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0ILu;I)V

    const-string v0, "Worker:flush"

    invoke-interface {v2, v0, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/0ILu;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ILv;

    invoke-interface {v0}, LX/0ILv;->flush()V

    goto :goto_1

    :cond_1
    iget-object v3, v3, LX/0ILu;->LLILLJJLI:LX/0INO;

    iget-object v2, v3, LX/0INO;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x66

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativePriorityFlush(Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final declared-synchronized LJ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZIZ:LX/0IM6;

    iget-object v3, v0, LX/0IM6;->LIZJ:LX/0IM7;

    const-string v2, "initPriority"

    new-instance v1, LY/AObjectS54S0000000_8;

    const/16 v0, 0x15

    invoke-direct {v1, v0}, LY/AObjectS54S0000000_8;-><init>(I)V

    invoke-interface {v3, v2, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->LJI:Z

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZLLL:LX/0IML;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0IML;->LIZLLL:LX/0IMZ;

    invoke-virtual {v0}, LX/0IMZ;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/0IML;->LJ(Lorg/json/JSONObject;)V

    iget-object v0, v2, LX/0IML;->LJFF:LX/0INA;

    invoke-virtual {v0}, LX/0INA;->LIZIZ()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeStartPriority(Ljava/lang/String;)I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZIZ:LX/0IM6;

    iget-object v3, v0, LX/0IM6;->LIZJ:LX/0IM7;

    const-string v2, "initPriority"

    new-instance v1, LY/AObjectS54S0000000_8;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, LY/AObjectS54S0000000_8;-><init>(I)V

    invoke-interface {v3, v2, v4, v1}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF(I)Z
    .locals 4

    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeIsPriorityMatchEventType(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v3, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZLLL:LX/0IML;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IMc;->Companion:LX/0IMU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0IMU;->LIZ(I)LX/0IMc;

    move-result-object v2

    iget-object v0, v3, LX/0IML;->LIZJ:LX/0IMK;

    iget-object v0, v0, LX/0IMK;->LIZLLL:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/0IML;->LIZLLL:LX/0IMZ;

    iget-object v0, v0, LX/0IMZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final LJI(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->LJI:Z

    const/4 v4, 0x0

    move/from16 v8, p5

    move-object/from16 v9, p4

    move-object/from16 v7, p3

    move-wide/from16 v13, p1

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    iget-object v10, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZJ:Ljava/lang/String;

    move-object v11, v7

    move v12, v8

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeNewSession(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, LY/AObjectS13S0001000_8;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/AObjectS13S0001000_8;-><init>(II)V

    const-string v0, "PriorityWrapper:newSession"

    invoke-interface {v2, v0, v4, v1}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZLLL:LX/0IML;

    iget-object v5, v0, LX/0IML;->LJFF:LX/0INA;

    iget-object v0, v5, LX/0INA;->LIZ:LX/0IM6;

    iget-object v1, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v0, LX/0INI;

    invoke-direct {v0, v7, v8}, LX/0INI;-><init>(Ljava/lang/String;Z)V

    const-string v3, "AppSession:newSession"

    invoke-interface {v1, v3, v0}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v5, LX/0INA;->LIZLLL:Ljava/lang/String;

    iput-object v7, v5, LX/0INA;->LIZLLL:Ljava/lang/String;

    new-instance v6, LX/04fM;

    if-eqz v9, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, LX/04fM;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;J)V

    new-instance v4, LX/0IND;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LX/0IND;-><init>(LX/0INA;LX/04fM;Ljava/lang/String;ZLjava/lang/String;LX/02wT;)V

    invoke-static {v4}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0INA;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0INA;->LIZ:LX/0IM6;

    iget-object v1, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v0, LX/0INH;

    invoke-direct {v0, v2, v7, v8}, LX/0INH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v3, v0}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, LX/0INA;->LIZIZ()V

    :try_start_1
    iget-object v0, v5, LX/0INA;->LIZIZ:LX/0INB;

    invoke-interface {v0, v7, v2, v8}, LX/0INB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v0, v5, LX/0INA;->LIZ:LX/0IM6;

    iget-object v1, v0, LX/0IM6;->LIZJ:LX/0IM7;

    const/16 v0, 0x245

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII(ILjava/lang/String;LX/0IM0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LX/0IM0<",
            "Lorg/json/JSONObject;",
            ">;)Z"
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->LJI:Z

    const/4 v5, 0x1

    const-string v3, "PriorityWrapper:onPriorityEvent"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZLLL:LX/0IML;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0IML;->LIZJ:LX/0IMK;

    iget-object v0, v0, LX/0IMK;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0IML;->LIZLLL:LX/0IMZ;

    iget-object v0, v0, LX/0IMZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    new-instance v1, LX/0ILz;

    invoke-direct {v1, p3}, LX/0ILz;-><init>(LX/0IM0;)V

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZLLL:LX/0IML;

    invoke-virtual {v0, p2, p1, v1}, LX/0IML;->LIZ(Ljava/lang/String;ILX/05ta;)Z

    move-result v4

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, LY/AObjectS54S0000000_8;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LY/AObjectS54S0000000_8;-><init>(I)V

    const-string v0, "onPriorityEvent"

    invoke-interface {v2, v0, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v4

    :cond_2
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeIsPriorityMatchEventType(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZJ:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/applog/priority/NativeLazyString;

    invoke-direct {v0, p3}, Lcom/bytedance/applog/priority/NativeLazyString;-><init>(LX/0IM0;)V

    invoke-static {v1, p1, p2, v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativePriorityOnEvent(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/applog/priority/NativeLazyString;)I

    move-result v4

    sget v0, Lcom/bytedance/applog/priority/PriorityWrapper;->LJII:I

    if-eq v4, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_5

    sget v0, Lcom/bytedance/applog/priority/PriorityWrapper;->LJIIIIZZ:I

    if-eq v4, v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, LY/AObjectS13S0001000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LY/AObjectS13S0001000_8;-><init>(II)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, LX/0IM7;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    move v4, v5

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZIZ:LX/0IM6;

    iget-object v1, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v0, LX/0ING;

    invoke-direct {v0, v4, p1, p2}, LX/0ING;-><init>(ZILjava/lang/String;)V

    invoke-interface {v1, v3, v0}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v4
.end method

.method public final LJIIIIZZ(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0IM9;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZIZ:LX/0IM6;

    iget-object v2, v0, LX/0IM6;->LIZJ:LX/0IM7;

    new-instance v1, LY/AObjectS328S0100000_8;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, LY/AObjectS328S0100000_8;-><init>(Ljava/lang/Object;I)V

    const-string v0, "parsePriorityConfigFromServerResponse"

    invoke-interface {v2, v0, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-boolean v0, Lcom/bytedance/applog/priority/PriorityWrapper;->LJI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZLLL:LX/0IML;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0IML;->LJFF(Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZJ:Ljava/lang/String;

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativePrioritySetConfig(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/applog/priority/PriorityWrapper;->nativeIsPriorityEmpty(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/applog/priority/PriorityWrapper;->LJ:Z

    return-void
.end method
