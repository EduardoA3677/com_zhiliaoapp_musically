.class public final Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0Gfk;


# instance fields
.field public animEndTime:I

.field public animJsonParam:Ljava/lang/String;

.field public animPath:Ljava/lang/String;

.field public animStartTime:I

.field public borderColor:I

.field public borderWidthPx:I

.field public clipIndex:I

.field public degree:F

.field public effectId:Ljava/lang/String;

.field public leftTopPoint:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public nickNameStyle:I

.field public rightBottomPoint:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public scaleFactor:F

.field public transX:F

.field public transY:F

.field public transformType:I

.field public volume:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gfk;

    invoke-direct {v0}, LX/0Gfk;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->Companion:LX/0Gfk;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x2

    iput v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->clipIndex:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->scaleFactor:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->borderColor:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->borderWidthPx:I

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->leftTopPoint:Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->rightBottomPoint:Lkotlin/Pair;

    iput v2, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->volume:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->transformType:I

    return-void
.end method

.method public static synthetic getTransformType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final copyBasic(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;
    .locals 1

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->transX:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->transX:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->transY:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->transY:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->scaleFactor:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->scaleFactor:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->degree:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->degree:F

    return-object p0
.end method

.method public final getAnimEndTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->animEndTime:I

    return v0
.end method

.method public final getAnimJsonParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->animJsonParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnimPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->animPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnimStartTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->animStartTime:I

    return v0
.end method

.method public final getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->borderColor:I

    return v0
.end method

.method public final getBorderWidthPx()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->borderWidthPx:I

    return v0
.end method

.method public final getClipIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->clipIndex:I

    return v0
.end method

.method public final getDegree()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->degree:F

    return v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->effectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftTopPoint()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->leftTopPoint:Lkotlin/Pair;

    return-object v0
.end method

.method public final getNickNameStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->nickNameStyle:I

    return v0
.end method

.method public final getRightBottomPoint()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->rightBottomPoint:Lkotlin/Pair;

    return-object v0
.end method

.method public final getScaleFactor()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->scaleFactor:F

    return v0
.end method

.method public final getTransX()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->transX:F

    return v0
.end method

.method public final getTransY()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->transY:F

    return v0
.end method

.method public final getTransformType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->transformType:I

    return v0
.end method

.method public final getVolume()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->volume:F

    return v0
.end method

.method public final isValid()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->clipIndex:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAnimEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->animEndTime:I

    return-void
.end method

.method public final setAnimJsonParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->animJsonParam:Ljava/lang/String;

    return-void
.end method

.method public final setAnimPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->animPath:Ljava/lang/String;

    return-void
.end method

.method public final setAnimStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->animStartTime:I

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->borderColor:I

    return-void
.end method

.method public final setBorderWidthPx(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->borderWidthPx:I

    return-void
.end method

.method public final setClipIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->clipIndex:I

    return-void
.end method

.method public final setDegree(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->degree:F

    return-void
.end method

.method public final setEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->effectId:Ljava/lang/String;

    return-void
.end method

.method public final setLeftTopPoint(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->leftTopPoint:Lkotlin/Pair;

    return-void
.end method

.method public final setNickNameStyle(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->nickNameStyle:I

    return-void
.end method

.method public final setRightBottomPoint(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->rightBottomPoint:Lkotlin/Pair;

    return-void
.end method

.method public final setScaleFactor(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->scaleFactor:F

    return-void
.end method

.method public final setTransX(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->transX:F

    return-void
.end method

.method public final setTransY(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->transY:F

    return-void
.end method

.method public final setTransformType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->transformType:I

    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->volume:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CanvasFilterParam"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",degree:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->degree:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",transX:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->transX:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",transY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->transY:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",scale:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->scaleFactor:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",effectId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->effectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",animatePath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->animPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",animJson:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->animJsonParam:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
