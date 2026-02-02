.class public final Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final centerX:LX/04ne;

.field public final centerY:LX/04ne;

.field public final feather:LX/04ne;

.field public final height:LX/04ne;

.field public final rotation:LX/04ne;

.field public final roundCorner:LX/04ne;

.field public final width:LX/04ne;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v1, LX/0I2j;->LIZIZ:LX/04ne;

    sget-object v2, LX/0I2j;->LIZIZ:LX/04ne;

    sget-object v3, LX/0I2j;->LIZIZ:LX/04ne;

    sget-object v4, LX/0I2j;->LIZIZ:LX/04ne;

    sget-object v5, LX/0I2j;->LIZIZ:LX/04ne;

    sget-object v6, LX/0I2j;->LIZIZ:LX/04ne;

    sget-object v7, LX/0I2j;->LIZIZ:LX/04ne;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;-><init>(LX/04ne;LX/04ne;LX/04ne;LX/04ne;LX/04ne;LX/04ne;LX/04ne;)V

    return-void
.end method

.method public constructor <init>(LX/04ne;LX/04ne;LX/04ne;LX/04ne;LX/04ne;LX/04ne;LX/04ne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->width:LX/04ne;

    iput-object p2, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->height:LX/04ne;

    iput-object p3, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->centerX:LX/04ne;

    iput-object p4, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->centerY:LX/04ne;

    iput-object p5, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->rotation:LX/04ne;

    iput-object p6, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->feather:LX/04ne;

    iput-object p7, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->roundCorner:LX/04ne;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEMatrix;)V
    .locals 9

    new-instance v2, LX/04ne;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJII()F

    move-result v0

    invoke-direct {v2, v0}, LX/04ne;-><init>(F)V

    new-instance v3, LX/04ne;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJI()F

    move-result v0

    invoke-direct {v3, v0}, LX/04ne;-><init>(F)V

    new-instance v4, LX/04ne;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZLLL()F

    move-result v0

    invoke-direct {v4, v0}, LX/04ne;-><init>(F)V

    new-instance v5, LX/04ne;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJ()F

    move-result v0

    invoke-direct {v5, v0}, LX/04ne;-><init>(F)V

    new-instance v6, LX/04ne;

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getRotation(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)F

    move-result v0

    invoke-direct {v6, v0}, LX/04ne;-><init>(F)V

    new-instance v7, LX/04ne;

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getFeather(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)F

    move-result v0

    invoke-direct {v7, v0}, LX/04ne;-><init>(F)V

    new-instance v8, LX/04ne;

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getRoundCorner(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)F

    move-result v0

    invoke-direct {v8, v0}, LX/04ne;-><init>(F)V

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;-><init>(LX/04ne;LX/04ne;LX/04ne;LX/04ne;LX/04ne;LX/04ne;LX/04ne;)V

    return-void
.end method


# virtual methods
.method public final copy(LX/04ne;LX/04ne;LX/04ne;LX/04ne;LX/04ne;LX/04ne;LX/04ne;)Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;
    .locals 8

    new-instance v0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;-><init>(LX/04ne;LX/04ne;LX/04ne;LX/04ne;LX/04ne;LX/04ne;LX/04ne;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;

    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->width:LX/04ne;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->width:LX/04ne;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->height:LX/04ne;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->height:LX/04ne;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->centerX:LX/04ne;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->centerX:LX/04ne;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->centerY:LX/04ne;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->centerY:LX/04ne;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->rotation:LX/04ne;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->rotation:LX/04ne;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->feather:LX/04ne;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->feather:LX/04ne;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->roundCorner:LX/04ne;

    iget-object v0, p1, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->roundCorner:LX/04ne;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getCenterX()LX/04ne;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->centerX:LX/04ne;

    return-object v0
.end method

.method public final getCenterY()LX/04ne;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->centerY:LX/04ne;

    return-object v0
.end method

.method public final getFeather()LX/04ne;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->feather:LX/04ne;

    return-object v0
.end method

.method public final getHeight()LX/04ne;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->height:LX/04ne;

    return-object v0
.end method

.method public final getRotation()LX/04ne;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->rotation:LX/04ne;

    return-object v0
.end method

.method public final getRoundCorner()LX/04ne;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->roundCorner:LX/04ne;

    return-object v0
.end method

.method public final getWidth()LX/04ne;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->width:LX/04ne;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->width:LX/04ne;

    invoke-virtual {v0}, LX/04ne;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->height:LX/04ne;

    invoke-virtual {v0}, LX/04ne;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->centerX:LX/04ne;

    invoke-virtual {v0}, LX/04ne;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->centerY:LX/04ne;

    invoke-virtual {v0}, LX/04ne;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->rotation:LX/04ne;

    invoke-virtual {v0}, LX/04ne;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->feather:LX/04ne;

    invoke-virtual {v0}, LX/04ne;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->roundCorner:LX/04ne;

    invoke-virtual {v0}, LX/04ne;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaskProperty(width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->width:LX/04ne;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->height:LX/04ne;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", centerX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->centerX:LX/04ne;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", centerY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->centerY:LX/04ne;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->rotation:LX/04ne;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feather="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->feather:LX/04ne;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roundCorner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/publicUtils/MaskProperty;->roundCorner:LX/04ne;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
