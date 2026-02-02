.class public final LX/0IZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0IZ1;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0IZ0;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0IZ0;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0IYy;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/lang/Object;

.field public static final LJFF:LX/15C8;

.field public static final LJI:LX/15C8;

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:Ljava/lang/String;

.field public static LJIIJ:Ljava/lang/String;

.field public static LJIIJJI:Ljava/lang/String;

.field public static LJIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0IZ1;

    invoke-direct {v0}, LX/0IZ1;-><init>()V

    sput-object v0, LX/0IZ1;->LIZ:LX/0IZ1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0IZ1;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0IZ1;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0IZ1;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0IZ1;->LJ:Ljava/lang/Object;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    sput-object v0, LX/0IZ1;->LJFF:LX/15C8;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    sput-object v0, LX/0IZ1;->LJI:LX/15C8;

    const-string v0, ""

    sput-object v0, LX/0IZ1;->LJII:Ljava/lang/String;

    sput-object v0, LX/0IZ1;->LJIIIIZZ:Ljava/lang/String;

    sput-object v0, LX/0IZ1;->LJIIIZ:Ljava/lang/String;

    sput-object v0, LX/0IZ1;->LJIIJ:Ljava/lang/String;

    sput-object v0, LX/0IZ1;->LJIIJJI:Ljava/lang/String;

    sput-object v0, LX/0IZ1;->LJIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0IZ1;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/minis"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0IZ1;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0IZ1;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/plugins"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0IZ1;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0IZ1;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/minis_pkgs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0IZ1;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0IZ1;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/minis_pkgs/pkgs_config.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0IZ1;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0IZ1;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/minis_pkgs/history.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0IZ1;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0IZ1;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/minis_pkgs/plugin_history.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0IZ1;->LJIIL:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_4

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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

.method public static LIZLLL(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->minisDownloaderNew:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0IZ2;->LIZ:LX/0IZ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0IZ2;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v2, LX/0XgT;

    invoke-direct {v2, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    array-length v4, p0

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IZ1;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :goto_1
    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public static LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;ZZLX/0IYy;)Ljava/lang/String;
    .locals 20

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->minisDownloaderNew:Z

    move-object/from16 v7, p8

    move/from16 v16, p7

    move/from16 v15, p6

    move-object/from16 v12, p5

    move-object/from16 v14, p4

    move-object/from16 v6, p3

    move-object/from16 v13, p2

    move-object/from16 v11, p1

    move-object/from16 v17, p0

    if-nez v0, :cond_0

    sget-object v1, LX/0IZ2;->LIZ:LX/0IZ2;

    new-instance v0, LX/0IYz;

    invoke-direct {v0, v7}, LX/0IYz;-><init>(LX/0IYy;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v17

    move-object v2, v11

    move-object v3, v13

    move-object v4, v6

    move-object v5, v14

    move-object v6, v12

    move v7, v15

    move/from16 v8, v16

    move-object v9, v0

    invoke-static/range {v1 .. v9}, LX/0IZ2;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;ZZLX/0IZ6;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->url:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->md5:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_e

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_e

    const-string v10, ""

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v0, LX/0IZ0;

    const/16 v19, 0x0

    const/4 v3, 0x0

    invoke-static {v11}, LX/0IZ1;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    const/16 p8, 0x3ff

    move-object/from16 v18, v0

    move-object/from16 p0, v19

    move-object/from16 p1, v19

    move-object/from16 p2, v19

    move-object/from16 p3, v19

    move-object/from16 p4, v19

    move-object/from16 p5, v19

    move-object/from16 p6, v19

    invoke-direct/range {v18 .. v28}, LX/0IZ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zaq;Ljava/lang/String;I)V

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v9, LX/0IZ1;->LJ:Ljava/lang/Object;

    monitor-enter v9

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :goto_4
    :try_start_0
    sget-object v2, LX/0IZ1;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->md5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0IZ1;->LIZ:LX/0IZ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->minisDownloaderNew:Z

    if-nez v0, :cond_7

    sget-object v0, LX/0IZ2;->LIZ:LX/0IZ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IZ2;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IZ0;

    iget-object v1, v0, LX/0IZ0;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->md5:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_7
    sget-object v0, LX/0IZ1;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v8, 0x1

    :cond_9
    if-eqz v8, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-object v10

    :cond_a
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->url:Ljava/lang/String;

    if-nez v7, :cond_b

    const-string v7, ""

    :cond_b
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->md5:Ljava/lang/String;

    sget-object p2, LX/0IZ1;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_c

    const-string p5, ""

    :cond_c
    sget-object v0, LX/0IZ1;->LIZ:LX/0IZ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0IZ1;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    new-instance v2, LX/0IZ0;

    const/16 p8, 0x300

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 p0, v1

    move-object/from16 p1, v1

    move-object/from16 p3, v8

    move-object/from16 p4, v13

    move-object/from16 p6, v3

    invoke-direct/range {v18 .. v28}, LX/0IZ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zaq;Ljava/lang/String;I)V

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v1, LX/0IZ1;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0IZ1;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v10

    :cond_d
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v10, LX/0IYv;

    const/16 p0, 0x1

    move-object v1, v10

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v22}, LX/0IYv;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZZLandroid/content/Context;Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;LX/00zH;ZLX/00zH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_e
    new-instance v8, LX/0IZ0;

    const/4 v9, 0x0

    invoke-static {v11}, LX/0IZ1;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x3ff

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v18}, LX/0IZ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zaq;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "invalid params"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8, v1}, LX/0IYy;->LIZ(LX/0IZ0;Ljava/lang/Exception;)V

    const-string v0, ""

    return-object v0
.end method

.method public static LJII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZLX/0IYy;)V
    .locals 26

    move-object/from16 v3, p3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->url:Ljava/lang/String;

    move-object/from16 v1, p9

    move-object/from16 v15, p2

    move-object/from16 v25, p1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->md5:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v25, :cond_5

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0IZ1;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0IZ1;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/plugins"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0IZ1;->LJIIIIZZ:Ljava/lang/String;

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->url:Ljava/lang/String;

    const-string v16, ""

    if-nez v10, :cond_2

    move-object/from16 v10, v16

    :cond_2
    iget-object v11, v3, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->md5:Ljava/lang/String;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object/from16 v16, v0

    :cond_3
    invoke-static/range {v25 .. v25}, LX/0IZ1;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v17, LX/0IYx;

    move/from16 v22, p8

    move-object/from16 v20, p7

    move/from16 p2, p6

    move-object/from16 p1, p5

    move-object/from16 v13, p4

    move-object/from16 v24, p0

    move-object/from16 v19, v17

    move-object/from16 v21, v15

    move-object/from16 v23, v1

    move-object/from16 p0, v13

    invoke-direct/range {v19 .. v28}, LX/0IYx;-><init>(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/lang/String;ZLX/0IYy;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, LX/0IZ0;

    const/16 v19, 0x300

    move-object v12, v11

    invoke-direct/range {v9 .. v19}, LX/0IZ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zaq;Ljava/lang/String;I)V

    invoke-static {v9}, LX/0zZu;->LIZ(LX/0IZ0;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v4, LX/0IZ0;

    const/4 v5, 0x0

    invoke-static/range {v25 .. v25}, LX/0IZ1;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x3ff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v4 .. v14}, LX/0IZ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zaq;Ljava/lang/String;I)V

    new-instance v3, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Download failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4, v3}, LX/0IYy;->LIZ(LX/0IZ0;Ljava/lang/Exception;)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0IZ1;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MinisNativeRuntime/Library/Caches/minis/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIJ(Ljava/lang/String;)Z
    .locals 3

    new-instance v2, LX/0XgT;

    invoke-direct {v2, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static LJIIJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;Ljava/lang/String;)Z
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->minisDownloaderNew:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0IZ2;->LIZ:LX/0IZ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, LX/0IZ2;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_f

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/0IZ1;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IZ1;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    new-instance v5, LX/0XgT;

    sget-object v0, LX/0IZ1;->LJIIJ:Ljava/lang/String;

    invoke-direct {v5, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v5}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v3, Ljava/io/BufferedReader;

    if-eqz v0, :cond_3

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {v3}, LX/0YRE;->LIZLLL(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v2}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v6

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_5

    return v6

    :cond_5
    const-string v0, "packages"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_6

    return v6

    :cond_6
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_7

    return v6

    :cond_7
    const-string v0, "md5"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0IZ1;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0WYt;->LIZ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    const-string v1, ""

    :cond_9
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    return v6

    :cond_a
    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;->packages:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->md5:Ljava/lang/String;

    :goto_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;->packages:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->md5:Ljava/lang/String;

    :cond_c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v7

    :cond_d
    const/4 v7, 0x0

    return v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_e
    return v6

    :cond_f
    return v6
.end method

.method public static LJIIL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, LX/0IZ1;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IZ1;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0IZ1;->LJIILL()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    const-string v0, "packages"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public static LJIILIIL(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/0IZ1;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/0IZ1;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0IZ1;->LJIILL()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "plugins"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    const-string v0, "packages"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public static LJIILJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->minisDownloaderNew:Z

    const-string v5, "__GAME__"

    move-object v7, p1

    move-object v3, p0

    if-nez v0, :cond_2

    sget-object v0, LX/0IZ2;->LIZ:LX/0IZ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->enablePreload:Z

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->tiktokMinisParams:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;->ttmgInitModule:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->packageConfig:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;->packages:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    if-eqz v6, :cond_1

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 p0, 0x0

    const/4 p1, 0x1

    new-instance p2, LX/0IZ7;

    invoke-direct {p2}, LX/0IZ7;-><init>()V

    invoke-static/range {v3 .. v11}, LX/0IZ2;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;ZZLX/0IZ6;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->enablePreload:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz v7, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->tiktokMinisParams:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisQueryParams;->ttmgInitModule:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v1

    :cond_4
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->packageConfig:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;->packages:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    if-eqz v6, :cond_6

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-eqz v4, :cond_5

    sget-object v0, LX/0IZ1;->LIZ:LX/0IZ1;

    const/4 p0, 0x0

    const/4 p1, 0x1

    new-instance p2, LX/0IZ5;

    invoke-direct {p2}, LX/0IZ5;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v11}, LX/0IZ1;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;ZZLX/0IYy;)Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public static LJIILL()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, LX/0XgT;

    sget-object v0, LX/0IZ1;->LJIIJ:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v3}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-nez v0, :cond_0

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v1

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v2}, LX/0YRE;->LIZLLL(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public static LJIJI(Ljava/util/List;)V
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "open_order_history"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0IZ1;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, LX/0IZ1;->LJIIIIZZ(Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0IZ1;->LJIIJJI:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Z1t;->LJIIIZ(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LJIJJ(Ljava/util/List;)V
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "plugin_order_history"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0IZ1;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0IZ1;->LJIIIIZZ(Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0IZ1;->LJIIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Z1t;->LJIIIZ(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LJIJJLI(Lorg/json/JSONObject;)V
    .locals 4

    sget-object v0, LX/0IZ1;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0IZ1;->LJIIIIZZ(Ljava/lang/String;)V

    new-instance v3, LX/0XgT;

    sget-object v0, LX/0IZ1;->LJIIJ:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v3}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v0, 0x2000

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {p0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZLX/02wT;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p8

    move-object/from16 v11, p1

    move/from16 v5, p7

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p6

    move-object/from16 v12, p2

    instance-of v0, v8, LX/0IZ4;

    if-eqz v0, :cond_0

    move-object v4, v8

    check-cast v4, LX/0IZ4;

    iget v3, v4, LX/0IZ4;->LLIZLLLIL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/0IZ4;->LLIZLLLIL:I

    :goto_0
    iget-object v9, v4, LX/0IZ4;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0IZ4;->LLIZLLLIL:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-ne v0, v8, :cond_1

    iget-boolean v5, v4, LX/0IZ4;->LLILZIL:Z

    iget-object v2, v4, LX/0IZ4;->LLILLL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, LX/0IZ4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v7, v4, LX/0IZ4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    iget-object v1, v4, LX/0IZ4;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v12, v4, LX/0IZ4;->LLILIL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v4, LX/0IZ4;->LL:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0IZ4;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v8}, LX/0IZ4;-><init>(LX/0IZ1;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v5, v4, LX/0IZ4;->LLILZIL:Z

    iget-object v13, v4, LX/0IZ4;->LLILZ:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v2, v4, LX/0IZ4;->LLILLL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, LX/0IZ4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v7, v4, LX/0IZ4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    iget-object v1, v4, LX/0IZ4;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v12, v4, LX/0IZ4;->LLILIL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v4, LX/0IZ4;->LL:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    goto/16 :goto_5

    :cond_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->dependencies:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_a

    if-eqz v7, :cond_a

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;->packages:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    if-eqz v14, :cond_a

    sget-object v0, LX/0IZ1;->LIZ:LX/0IZ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0IZ1;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_5

    const/16 v19, 0x1

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    iput-object v11, v4, LX/0IZ4;->LL:Ljava/lang/Object;

    iput-object v12, v4, LX/0IZ4;->LLILIL:Ljava/lang/Object;

    iput-object v1, v4, LX/0IZ4;->LLILL:Ljava/lang/Object;

    iput-object v7, v4, LX/0IZ4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    iput-object v6, v4, LX/0IZ4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iput-object v2, v4, LX/0IZ4;->LLILLL:Ljava/lang/Object;

    iput-object v13, v4, LX/0IZ4;->LLILZ:Ljava/lang/Object;

    iput-boolean v5, v4, LX/0IZ4;->LLILZIL:Z

    iput v10, v4, LX/0IZ4;->LLIZLLLIL:I

    new-instance v0, LX/15BK;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v9

    invoke-direct {v0, v10, v9}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v0}, LX/15BK;->LJIILIIL()V

    sget-object v15, LX/0IZ1;->LJIIIZ:Ljava/lang/String;

    sget-object v16, LX/0IZ1;->LJIIIIZZ:Ljava/lang/String;

    new-instance v9, LX/0IOf;

    invoke-direct {v9, v13, v0}, LX/0IOf;-><init>(Ljava/lang/String;LX/15BK;)V

    const/16 v17, 0x1

    move-object/from16 v20, v9

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v20}, LX/0IZ1;->LJII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZLX/0IYy;)V

    invoke-virtual {v0}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_6

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne v9, v3, :cond_7

    return-object v3

    :goto_5
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/0IZ1;->LIZ:LX/0IZ1;

    iput-object v11, v4, LX/0IZ4;->LL:Ljava/lang/Object;

    iput-object v12, v4, LX/0IZ4;->LLILIL:Ljava/lang/Object;

    iput-object v1, v4, LX/0IZ4;->LLILL:Ljava/lang/Object;

    iput-object v7, v4, LX/0IZ4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    iput-object v6, v4, LX/0IZ4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iput-object v2, v4, LX/0IZ4;->LLILLL:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v4, LX/0IZ4;->LLILZ:Ljava/lang/Object;

    iput-boolean v5, v4, LX/0IZ4;->LLILZIL:Z

    iput v8, v4, LX/0IZ4;->LLIZLLLIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0IYu;

    invoke-direct {v0, v13, v10}, LX/0IYu;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v4, v9, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v9, v0, :cond_9

    sget-object v9, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_9
    if-ne v9, v3, :cond_a

    return-object v3

    :cond_a
    :goto_6
    const/4 v10, 0x1

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v10, 0x0

    :cond_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p3, p4}, LX/0zA0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    sget-object v0, LX/0IZ1;->LIZ:LX/0IZ1;

    invoke-virtual {v0, p5, p6}, LX/0IZ1;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0IZ1;->LIZ:LX/0IZ1;

    invoke-virtual {v0, p2, p5, p6}, LX/0IZ1;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    return v1
.end method

.method public final declared-synchronized LJ(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0IZ1;->LJIILL()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v0, "packages"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "md5"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0IZ1;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, LX/0IZ1;->LJIJJLI(Lorg/json/JSONObject;)V

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0IZ1;->LJII:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IZ1;->LIZLLL(Ljava/lang/String;)Z

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0IZ1;->LJIILL()Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "plugins"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v0, "packages"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "md5"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0IZ1;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, LX/0IZ1;->LJIJJLI(Lorg/json/JSONObject;)V

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0IZ1;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IZ1;->LIZLLL(Ljava/lang/String;)Z

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0IZ1;->LJIILL()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v0, "packages"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "packages"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0IZ1;->LJIJJLI(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0IZ1;->LJIILL()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "plugins"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v0, "packages"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "packages"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "plugins"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0IZ1;->LJIJJLI(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized LJIJ(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->minisDownloaderNew:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0IZ2;->LIZ:LX/0IZ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0IZ2;->LJI()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, LX/0IZ2;->LJIIIIZZ(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0IZ1;->LJIILL()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, LX/0IZ1;->LJIJJLI(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
