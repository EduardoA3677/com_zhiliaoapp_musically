.class public final Lcom/ss/ugc/android/editor/core/publicUtils/KeyframePropertiesFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/ugc/android/editor/core/publicUtils/KeyframePropertiesFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ugc/android/editor/core/publicUtils/KeyframePropertiesFormatter;

    invoke-direct {v0}, Lcom/ss/ugc/android/editor/core/publicUtils/KeyframePropertiesFormatter;-><init>()V

    sput-object v0, Lcom/ss/ugc/android/editor/core/publicUtils/KeyframePropertiesFormatter;->INSTANCE:Lcom/ss/ugc/android/editor/core/publicUtils/KeyframePropertiesFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final format(Lcom/bytedance/ies/nle/editor_jni/NLESegment;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Lcom/google/gson/Gson;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    const-string v2, "audio volume filter"

    if-eqz v1, :cond_1

    const-string v0, "canvas blend"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;

    invoke-direct {v0, v1, p2, p5}, Lcom/ss/ugc/android/editor/core/publicUtils/VideoProperty;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V

    invoke-static {p4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;

    invoke-direct {v0, v1, p2, p5}, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V

    invoke-static {p4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;

    invoke-direct {v0, v1, p2, p5}, Lcom/ss/ugc/android/editor/core/publicUtils/VideoVolumeProperty;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V

    invoke-static {p4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "sticker_text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;

    invoke-direct {v0, v1, p2, p5}, Lcom/ss/ugc/android/editor/core/publicUtils/TextProperty;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V

    invoke-static {p4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;

    invoke-direct {v0, v1, p2, p5}, Lcom/ss/ugc/android/editor/core/publicUtils/StickerProperty;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V

    invoke-static {p4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/ss/ugc/android/editor/core/publicUtils/IntensityProperty;

    invoke-direct {v0, v1, p2, p5}, Lcom/ss/ugc/android/editor/core/publicUtils/IntensityProperty;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V

    invoke-static {p4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_7

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/ss/ugc/android/editor/core/publicUtils/ChromaProperty;

    invoke-direct {v0, v1, p2, p5}, Lcom/ss/ugc/android/editor/core/publicUtils/ChromaProperty;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V

    invoke-static {p4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, ""

    return-object v0

    :cond_7
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;-><init>(J)V

    new-instance v0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;

    invoke-direct {v0, v2, p2, p5}, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V

    invoke-static {p4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
