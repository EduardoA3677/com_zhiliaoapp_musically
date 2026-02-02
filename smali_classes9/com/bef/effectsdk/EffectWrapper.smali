.class public Lcom/bef/effectsdk/EffectWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createHandle(Z)J
    .locals 1

    invoke-static {p0}, Lcom/bef/effectsdk/EffectWrapper;->nativeCreateHandle(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static destroyHandle(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bef/effectsdk/EffectWrapper;->nativeDestroyHandle(J)I

    move-result p0

    return p0
.end method

.method public static initResourceFinder(JLcom/bef/effectsdk/ResourceFinder;IILjava/lang/String;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bef/effectsdk/EffectWrapper;->nativeInitResourceFinder(JLcom/bef/effectsdk/ResourceFinder;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static native nativeCreateHandle(Z)J
.end method

.method public static native nativeDestroyHandle(J)I
.end method

.method public static native nativeInitResourceFinder(JLcom/bef/effectsdk/ResourceFinder;IILjava/lang/String;)I
.end method

.method public static native nativeProcessAlgorithm(JIIID)I
.end method

.method public static native nativeProcessFrame(JIIIID)I
.end method

.method public static native nativeReleaseResourceFinder(JLcom/bef/effectsdk/ResourceFinder;)I
.end method

.method public static native nativeSendMessage(JJJJLjava/lang/String;)I
.end method

.method public static native nativeSetAlgorithmModelInfos(Ljava/lang/String;)V
.end method

.method public static native nativeSetAllowedList(J[Ljava/lang/String;II)I
.end method

.method public static native nativeSetCameraPosition(JZ)V
.end method

.method public static native nativeSetClientState(JI)I
.end method

.method public static native nativeSetFrameOrientation(JI)V
.end method

.method public static native nativeSetInputText(JLjava/lang/String;IILjava/lang/String;)I
.end method

.method public static native nativeSetOrientation(JI)V
.end method

.method public static native nativeSetSafeArea(JI[[F)I
.end method

.method public static native nativeSetStickerPath(JLjava/lang/String;)I
.end method

.method public static native nativeTouchEvent(JI[I[F[F)I
.end method

.method public static processAlgorithm(JIIID)I
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/bef/effectsdk/EffectWrapper;->nativeProcessAlgorithm(JIIID)I

    move-result p0

    return p0
.end method

.method public static processFrame(JIIIID)I
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/bef/effectsdk/EffectWrapper;->nativeProcessFrame(JIIIID)I

    move-result p0

    return p0
.end method

.method public static releaseResourceFinder(JLcom/bef/effectsdk/ResourceFinder;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bef/effectsdk/EffectWrapper;->nativeReleaseResourceFinder(JLcom/bef/effectsdk/ResourceFinder;)I

    move-result p0

    return p0
.end method

.method public static sendMessage(JJJJLjava/lang/String;)I
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/bef/effectsdk/EffectWrapper;->nativeSendMessage(JJJJLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setAllowedList(J[Ljava/lang/String;II)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bef/effectsdk/EffectWrapper;->nativeSetAllowedList(J[Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static setCameraPosition(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bef/effectsdk/EffectWrapper;->nativeSetCameraPosition(JZ)V

    return-void
.end method

.method public static setClientState(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bef/effectsdk/EffectWrapper;->nativeSetClientState(JI)I

    move-result p0

    return p0
.end method

.method public static setFrameOrientation(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bef/effectsdk/EffectWrapper;->nativeSetFrameOrientation(JI)V

    return-void
.end method

.method public static setInputText(JLjava/lang/String;IILjava/lang/String;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bef/effectsdk/EffectWrapper;->nativeSetInputText(JLjava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setOrientation(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bef/effectsdk/EffectWrapper;->nativeSetOrientation(JI)V

    return-void
.end method

.method public static setSafeArea(JI[[F)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bef/effectsdk/EffectWrapper;->nativeSetSafeArea(JI[[F)I

    move-result p0

    return p0
.end method

.method public static setStickerPath(JLjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bef/effectsdk/EffectWrapper;->nativeSetStickerPath(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static touchBeginEvent(J[I[F[F)I
    .locals 6

    const/4 v2, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bef/effectsdk/EffectWrapper;->nativeTouchEvent(JI[I[F[F)I

    move-result v0

    return v0
.end method

.method public static touchEndEvent(J[I[F[F)I
    .locals 6

    const/4 v2, 0x2

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bef/effectsdk/EffectWrapper;->nativeTouchEvent(JI[I[F[F)I

    move-result v0

    return v0
.end method

.method public static touchMoveEvent(J[I[F[F)I
    .locals 6

    const/4 v2, 0x1

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bef/effectsdk/EffectWrapper;->nativeTouchEvent(JI[I[F[F)I

    move-result v0

    return v0
.end method
