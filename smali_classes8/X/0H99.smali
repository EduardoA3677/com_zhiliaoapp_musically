.class public final LX/0H99;
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
    .locals 6

    if-nez p1, :cond_1

    const/4 v5, -0x1

    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x2

    const-string v4, ""

    const-string v3, "NLEDemoNative"

    if-eq v5, v1, :cond_a

    const/4 v2, 0x3

    if-eq v5, v0, :cond_8

    const/4 v1, 0x4

    if-eq v5, v2, :cond_6

    const/4 v0, 0x5

    if-eq v5, v1, :cond_4

    if-eq v5, v0, :cond_2

    if-nez p2, :cond_0

    move-object p2, v4

    :cond_0
    invoke-static {v2, v3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object v1, LX/0H98;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v4

    :cond_3
    const/4 v0, 0x6

    invoke-static {v0, v3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    if-nez p2, :cond_5

    move-object p2, v4

    :cond_5
    invoke-static {v0, v3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    if-nez p2, :cond_7

    move-object p2, v4

    :cond_7
    invoke-static {v1, v3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    if-nez p2, :cond_9

    move-object p2, v4

    :cond_9
    invoke-static {v2, v3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    if-nez p2, :cond_b

    move-object p2, v4

    :cond_b
    invoke-static {v0, v3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
