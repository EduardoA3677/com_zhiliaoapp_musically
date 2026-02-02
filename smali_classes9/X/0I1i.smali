.class public final LX/0I1i;
.super Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_VERBOSE:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
