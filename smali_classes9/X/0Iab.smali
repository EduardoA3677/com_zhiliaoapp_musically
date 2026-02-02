.class public final LX/0Iab;
.super LX/0Iaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Iaa<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:LX/15Y8;

.field public final synthetic LIZJ:LX/0Iac;

.field public final synthetic LIZLLL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/15Y8;LX/0Iac;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/0Iab;->LIZIZ:LX/15Y8;

    iput-object p2, p0, LX/0Iab;->LIZJ:LX/0Iac;

    iput-object p3, p0, LX/0Iab;->LIZLLL:Lorg/json/JSONObject;

    invoke-direct {p0}, LX/0Iaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 8

    sget-object v1, Lcom/bytedance/applog/priority/PriorityWrapper;->LJIIIZ:LX/0XTO;

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Iab;->LIZIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->LLLF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/applog/log/NativeLogWrapper;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0Iab;->LIZJ:LX/0Iac;

    iget-object v4, v0, LX/0Iac;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0Iab;->LIZIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_3

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    const/4 v5, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "currentActivityThread"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mInitialApplication"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
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
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v5}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/applog/filter/NativeFilterJNI;->nativeInitServerFilter(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0Iab;->LIZLLL:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0Iab;->LIZJ:LX/0Iac;

    iget-object v1, v0, LX/0Iac;->LIZLLL:Ljava/lang/String;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/applog/filter/NativeFilterJNI;->nativeSetServerFilterConfig(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, LX/0Iab;->LIZJ:LX/0Iac;

    iget-object v0, v1, LX/0Iac;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/applog/filter/NativeFilterJNI;->nativeIsServerFilterEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0Iac;->LJ:Z

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
