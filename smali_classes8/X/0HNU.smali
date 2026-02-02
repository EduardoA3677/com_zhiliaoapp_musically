.class public final LX/0HNU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0HNU;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()LX/0HNg;
    .locals 1

    sget-object v0, LX/0HNU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HNg;

    return-object v0
.end method

.method public static LIZIZ(Lkotlin/jvm/internal/AFwS178S0000000_7;)V
    .locals 4

    invoke-static {}, LX/0HNU;->LIZ()LX/0HNg;

    move-result-object v3

    iget-object v0, v3, LX/0HNg;->LIZ:Lcom/bytedance/ies/smartmovie/jni/SmartMovie;

    if-nez v0, :cond_1

    sget-object v2, LX/0HNk;->LIZ:LX/0HNl;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/0HNk;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0HNk;->LIZIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "NLEEditorJni"

    invoke-static {v0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    const-string v0, "DavinciResourceJni"

    invoke-static {v0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    const-string v0, "NLEResourcesDAVJni"

    invoke-static {v0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    const-string v0, "SmartMovieJni"

    invoke-static {v0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_1
    monitor-exit v2

    invoke-virtual {p0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/smartmovie/jni/SmartMovieConfig;

    iput-object v1, v3, LX/0HNg;->LIZIZ:Lcom/bytedance/ies/smartmovie/jni/SmartMovieConfig;

    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovie;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/smartmovie/jni/SmartMovie;-><init>(Lcom/bytedance/ies/smartmovie/jni/SmartMovieConfig;)V

    iput-object v0, v3, LX/0HNg;->LIZ:Lcom/bytedance/ies/smartmovie/jni/SmartMovie;

    :cond_1
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;)Ljava/lang/String;
    .locals 12

    invoke-static {}, LX/0HNU;->LIZ()LX/0HNg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/0HNV;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v8, p0

    aput-object v8, v1, v0

    invoke-direct {v11, p1, v1}, LX/0HNV;-><init>(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;[Ljava/lang/Object;)V

    iget-object v5, v2, LX/0HNg;->LIZ:Lcom/bytedance/ies/smartmovie/jni/SmartMovie;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-wide v3, v5, Lcom/bytedance/ies/smartmovie/jni/SmartMovie;->LIZ:J

    iget-wide v6, v8, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v11}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;->getCPtr(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;)J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->SmartMovie_getNLEModel(JLcom/bytedance/ies/smartmovie/jni/SmartMovie;JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/0HNg;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-wide v0, v11, LX/0HNV;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
