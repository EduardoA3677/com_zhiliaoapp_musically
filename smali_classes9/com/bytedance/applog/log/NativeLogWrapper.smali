.class public Lcom/bytedance/applog/log/NativeLogWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/applog/log/NativeLogWrapper;->nativeSetLogEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static native nativeSetLogEnable(Z)V
.end method
