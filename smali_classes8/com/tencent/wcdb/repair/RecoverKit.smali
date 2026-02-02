.class public Lcom/tencent/wcdb/repair/RecoverKit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static native nativeCancel(J)V
.end method

.method public static native nativeFailureCount(J)I
.end method

.method public static native nativeFinish(J)V
.end method

.method public static native nativeInit(Ljava/lang/String;[B)J
.end method

.method public static native nativeLastError(J)Ljava/lang/String;
.end method

.method public static native nativeRun(JJZ)I
.end method

.method public static native nativeSuccessCount(J)I
.end method


# virtual methods
.method public final finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
