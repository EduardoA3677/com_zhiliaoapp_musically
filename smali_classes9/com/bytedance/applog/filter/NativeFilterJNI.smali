.class public Lcom/bytedance/applog/filter/NativeFilterJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeClearCache(Ljava/lang/String;)V
.end method

.method public static native nativeInitServerFilter(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeIsEventAllowed(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native nativeIsServerFilterEmpty(Ljava/lang/String;)Z
.end method

.method public static native nativeSetServerFilterConfig(Ljava/lang/String;Ljava/lang/String;)I
.end method
