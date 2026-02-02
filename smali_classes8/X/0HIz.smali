.class public final LX/0HIz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0HJ2;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0HIz;

    sget-object v0, LX/0HJA;->LIZ:LX/0HJA;

    invoke-virtual {v0}, LX/0HJA;->LIZ()V

    sget-object v2, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, Lcom/bytedance/ies/nleeditor/NLE;->loadNLELibrary(ZZZ)V

    sget-object v0, LX/0HJ3;->LIZ:LX/0HJ3;

    sput-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    new-instance v1, LY/AObjectS53S0000000_7;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AObjectS53S0000000_7;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0HIz;->LIZIZ:LX/05ta;

    new-instance v1, LY/AObjectS53S0000000_7;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AObjectS53S0000000_7;-><init>(I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0HIz;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0HIz;->LIZ:LX/0HJ2;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0HJ2;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v2, LX/0HIz;->LIZ:LX/0HJ2;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0HJ2;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0HIz;->LIZ:LX/0HJ2;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0HJ2;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL()V
    .locals 3

    const-string v2, "[CutSameLog]"

    const-string v0, "initLibraryLog: "

    invoke-static {v2, v0}, LX/0HIz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initNLELog: "

    invoke-static {v2, v0}, LX/0HIz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    sget-object v0, LX/0HIz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nleeditor/NLE;->setLogger(Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;)V

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_DEBUG:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nleeditor/NLE;->setLogLevel(Lcom/bytedance/ies/nle/editor_jni/LogLevel;)V

    const-string v0, "initDAVLog: "

    invoke-static {v2, v0}, LX/0HIz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->obtain()Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;

    move-result-object v1

    sget-object v0, LX/0HIz;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerFunc;

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->setDelegate(Lcom/ss/ugc/android/davinciresource/jni/DAVLoggerFunc;)V

    invoke-static {}, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->obtain()Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;->LEVEL_DEBUG:Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;

    invoke-virtual {v1, v0}, Lcom/ss/ugc/android/davinciresource/jni/DAVLogger;->setLogLevel(Lcom/ss/ugc/android/davinciresource/jni/DAVLogLevel;)V

    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0HIz;->LIZ:LX/0HJ2;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0HJ2;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0HIz;->LIZ:LX/0HJ2;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0HJ2;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
