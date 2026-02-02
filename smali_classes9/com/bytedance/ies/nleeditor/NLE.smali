.class public final Lcom/bytedance/ies/nleeditor/NLE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

.field public static _useNativeLogger:Z

.field public static final actualLoggerListener$delegate:LX/05ta;

.field public static volatile hasTemplateLibLoaded:Z

.field public static libraryHasLoaded:Z

.field public static libraryLoader:LX/0I1j;

.field public static logLevel:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

.field public static logger:Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

.field public static monitor:Lcom/bytedance/ies/nle/editor_jni/INLEMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/nleeditor/NLE;

    invoke-direct {v0}, Lcom/bytedance/ies/nleeditor/NLE;-><init>()V

    sput-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/nleeditor/NLE;->actualLoggerListener$delegate:LX/05ta;

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    sput-object v0, Lcom/bytedance/ies/nleeditor/NLE;->logLevel:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    sget-object v0, LX/0BIo;->LIZ:LX/0BIo;

    sput-object v0, Lcom/bytedance/ies/nleeditor/NLE;->libraryLoader:LX/0I1j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getActualLoggerListener()LX/0I1i;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->actualLoggerListener$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I1i;

    return-object v0
.end method


# virtual methods
.method public final getLibraryLoader()LX/0I1j;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->libraryLoader:LX/0I1j;

    return-object v0
.end method

.method public final getLogLevel()Lcom/bytedance/ies/nle/editor_jni/LogLevel;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->logLevel:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    return-object v0
.end method

.method public final getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->logger:Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    return-object v0
.end method

.method public final getMonitor()Lcom/bytedance/ies/nle/editor_jni/INLEMonitor;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->monitor:Lcom/bytedance/ies/nle/editor_jni/INLEMonitor;

    return-object v0
.end method

.method public final hasTemplateLibLoaded()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/ies/nleeditor/NLE;->hasTemplateLibLoaded:Z

    return v0
.end method

.method public final loadNLELibrary()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/bytedance/ies/nleeditor/NLE;->loadNLELibrary(ZZZ)V

    return-void
.end method

.method public final loadNLELibrary(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/ies/nleeditor/NLE;->loadNLELibrary(ZZZ)V

    return-void
.end method

.method public final loadNLELibrary(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/nleeditor/NLE;->loadNLELibrary(ZZZ)V

    return-void
.end method

.method public final declared-synchronized loadNLELibrary(ZZZ)V
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "NLEEditorJni"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string v0, "NLEMediaJni"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "NLETemplateModelJni"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->libraryLoader:LX/0I1j;

    invoke-interface {v0, v1}, LX/0I1j;->onLoadNativeLibs(Ljava/util/List;)Z

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    sput-boolean v5, Lcom/bytedance/ies/nleeditor/NLE;->hasTemplateLibLoaded:Z

    :cond_2
    sget-boolean v0, Lcom/bytedance/ies/nleeditor/NLE;->libraryHasLoaded:Z

    if-nez v0, :cond_5

    move v12, p2

    sput-boolean v12, Lcom/bytedance/ies/nleeditor/NLE;->_useNativeLogger:Z

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->logger:Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLELogger;

    move-result-object v8

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-direct {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getActualLoggerListener()LX/0I1i;

    move-result-object v11

    iget-wide v6, v8, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZ:J

    invoke-static {v11}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerFunc;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLELoggerFunc;)J

    move-result-wide v9

    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELogger_setDelegate(JLcom/bytedance/ies/nle/editor_jni/NLELogger;JLcom/bytedance/ies/nle/editor_jni/NLELoggerFunc;Z)V

    :cond_3
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLELogger;

    move-result-object v3

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->logLevel:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZ:J

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->swigValue()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELogger_setLogLevel(JLcom/bytedance/ies/nle/editor_jni/NLELogger;I)V

    sget-object v11, Lcom/bytedance/ies/nleeditor/NLE;->monitor:Lcom/bytedance/ies/nle/editor_jni/INLEMonitor;

    if-eqz v11, :cond_5

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMonitor_obtain()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;

    const/4 v0, 0x0

    invoke-direct {v8, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;-><init>(JZ)V

    :goto_0
    iget-wide v6, v8, Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;->LIZ:J

    invoke-static {v11}, Lcom/bytedance/ies/nle/editor_jni/INLEMonitor;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/INLEMonitor;)J

    move-result-wide v9

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMonitor_setListener(JLcom/bytedance/ies/nle/editor_jni/NLEMonitor;JLcom/bytedance/ies/nle/editor_jni/INLEMonitor;)V

    :cond_5
    sput-boolean v5, Lcom/bytedance/ies/nleeditor/NLE;->libraryHasLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setLibraryLoader(LX/0I1j;)V
    .locals 0

    sput-object p1, Lcom/bytedance/ies/nleeditor/NLE;->libraryLoader:LX/0I1j;

    return-void
.end method

.method public final setLogLevel(Lcom/bytedance/ies/nle/editor_jni/LogLevel;)V
    .locals 4

    sput-object p1, Lcom/bytedance/ies/nleeditor/NLE;->logLevel:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    sget-boolean v0, Lcom/bytedance/ies/nleeditor/NLE;->libraryHasLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLELogger;

    move-result-object v3

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZ:J

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->swigValue()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELogger_setLogLevel(JLcom/bytedance/ies/nle/editor_jni/NLELogger;I)V

    :cond_0
    return-void
.end method

.method public final setLogger(Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;)V
    .locals 7

    sget-boolean v0, Lcom/bytedance/ies/nleeditor/NLE;->libraryHasLoaded:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->logger:Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLELogger;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/ies/nleeditor/NLE;->getActualLoggerListener()LX/0I1i;

    move-result-object v5

    sget-boolean v6, Lcom/bytedance/ies/nleeditor/NLE;->_useNativeLogger:Z

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLELogger;->LIZ:J

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerFunc;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLELoggerFunc;)J

    move-result-wide v3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLELogger_setDelegate(JLcom/bytedance/ies/nle/editor_jni/NLELogger;JLcom/bytedance/ies/nle/editor_jni/NLELoggerFunc;Z)V

    :cond_0
    sput-object p1, Lcom/bytedance/ies/nleeditor/NLE;->logger:Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    return-void
.end method

.method public final setMonitor(Lcom/bytedance/ies/nle/editor_jni/INLEMonitor;)V
    .locals 7

    sget-boolean v0, Lcom/bytedance/ies/nleeditor/NLE;->libraryHasLoaded:Z

    move-object v6, p1

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMonitor_obtain()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;->LIZ:J

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/INLEMonitor;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/INLEMonitor;)J

    move-result-wide v4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMonitor_setListener(JLcom/bytedance/ies/nle/editor_jni/NLEMonitor;JLcom/bytedance/ies/nle/editor_jni/INLEMonitor;)V

    :cond_0
    sput-object v6, Lcom/bytedance/ies/nleeditor/NLE;->monitor:Lcom/bytedance/ies/nle/editor_jni/INLEMonitor;

    return-void

    :cond_1
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMonitor;-><init>(JZ)V

    goto :goto_0
.end method
