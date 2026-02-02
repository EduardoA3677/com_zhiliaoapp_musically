.class public final LX/0H8S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:Lcom/bytedance/ies/cutsame/util/Size;

.field public final LIZIZ:F

.field public final LIZJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/cutsame/util/Size;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H8S;->LIZ:Lcom/bytedance/ies/cutsame/util/Size;

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, LX/0H8S;->LIZIZ:F

    iget v0, p1, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v1, v0

    iget v0, p1, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/0H8S;->LIZJ:F

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;)V
    .locals 6

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJII()F

    move-result v5

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJI()F

    move-result v4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getImageRatio()F

    move-result v3

    iget v2, p0, LX/0H8S;->LIZJ:F

    cmpl-float v1, v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    div-float/2addr v5, v0

    div-float/2addr v2, v3

    div-float/2addr v4, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_0
    invoke-virtual {p1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZLLL()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJ()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v0

    const-string v1, "collage_max_scale"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collage_min_scale"

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    div-float/2addr v3, v2

    div-float/2addr v5, v3

    div-float/2addr v4, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0
.end method
