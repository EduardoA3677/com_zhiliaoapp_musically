.class public final LX/0HFq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/03OC;

.field public final synthetic LLILIL:LX/03OC;

.field public final synthetic LLILL:LX/14xT;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:Landroid/graphics/PointF;

.field public final synthetic LLILZLL:F

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:Landroid/view/SurfaceView;

.field public final synthetic LLJ:LX/0mU1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU1<",
            "Landroid/view/SurfaceView;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03OC;LX/03OC;LX/14xT;IIFFLandroid/graphics/PointF;FILandroid/view/SurfaceView;LX/0mU1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03OC;",
            "LX/03OC;",
            "LX/14xT;",
            "IIFF",
            "Landroid/graphics/PointF;",
            "FI",
            "Landroid/view/SurfaceView;",
            "LX/0mU1<",
            "-",
            "Landroid/view/SurfaceView;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HFq;->LL:LX/03OC;

    iput-object p2, p0, LX/0HFq;->LLILIL:LX/03OC;

    iput-object p3, p0, LX/0HFq;->LLILL:LX/14xT;

    iput p4, p0, LX/0HFq;->LLILLIZIL:I

    iput p5, p0, LX/0HFq;->LLILLJJLI:I

    iput p6, p0, LX/0HFq;->LLILLL:F

    iput p7, p0, LX/0HFq;->LLILZ:F

    iput-object p8, p0, LX/0HFq;->LLILZIL:Landroid/graphics/PointF;

    iput p9, p0, LX/0HFq;->LLILZLL:F

    iput p10, p0, LX/0HFq;->LLIZ:I

    iput-object p11, p0, LX/0HFq;->LLIZLLLIL:Landroid/view/SurfaceView;

    iput-object p12, p0, LX/0HFq;->LLJ:LX/0mU1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0HFq;->LL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0HFq;->LLILIL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_0

    iget-object v2, p0, LX/0HFq;->LLILL:LX/14xT;

    iget-object v0, v2, LX/14xT;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v1

    iget v7, p0, LX/0HFq;->LLILLIZIL:I

    iget v6, p0, LX/0HFq;->LLILLJJLI:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v5, v7

    int-to-float v4, v6

    div-float v0, v5, v4

    cmpl-float v0, v0, v1

    const/16 v3, 0x500

    const/16 v2, 0x2d0

    if-lez v0, :cond_3

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_2

    new-instance v1, Landroid/util/Size;

    float-to-int v0, v4

    invoke-direct {v1, v0, v6}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object v3, p0, LX/0HFq;->LL:LX/03OC;

    iget v2, p0, LX/0HFq;->LLILLL:F

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v3, LX/03OC;->element:F

    iget-object v3, p0, LX/0HFq;->LLILIL:LX/03OC;

    iget v2, p0, LX/0HFq;->LLILZ:F

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v3, LX/03OC;->element:F

    iget-object v1, p0, LX/0HFq;->LLIZLLLIL:Landroid/view/SurfaceView;

    iget-object v0, p0, LX/0HFq;->LLILZIL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LX/0HFq;->LLIZLLLIL:Landroid/view/SurfaceView;

    iget-object v0, p0, LX/0HFq;->LLILZIL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, LX/0HFq;->LLJ:LX/0mU1;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/0HFq;->LLIZLLLIL:Landroid/view/SurfaceView;

    iget-object v0, p0, LX/0HFq;->LL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, p0, LX/0HFq;->LLILIL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, p0, LX/0HFq;->LLIZ:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v0, p0, LX/0HFq;->LLILZLL:F

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0HFq;->LLIZLLLIL:Landroid/view/SurfaceView;

    iget-object v0, p0, LX/0HFq;->LL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-static {v1, v0}, LX/0X3I;->W5(Landroid/view/SurfaceView;F)V

    iget-object v1, p0, LX/0HFq;->LLIZLLLIL:Landroid/view/SurfaceView;

    iget-object v0, p0, LX/0HFq;->LLILIL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    invoke-static {v1, v0}, LX/0X3I;->x6(Landroid/view/SurfaceView;F)V

    iget-object v1, p0, LX/0HFq;->LLIZLLLIL:Landroid/view/SurfaceView;

    iget v0, p0, LX/0HFq;->LLILZLL:F

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->j7(Landroid/view/SurfaceView;F)V

    iget-object v1, p0, LX/0HFq;->LLIZLLLIL:Landroid/view/SurfaceView;

    iget v0, p0, LX/0HFq;->LLIZ:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->Q6(Landroid/view/SurfaceView;F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSurfaceView, thread="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EP_ANR_OPT"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_0

    :cond_3
    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_4

    new-instance v1, Landroid/util/Size;

    float-to-int v0, v5

    invoke-direct {v1, v7, v0}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_0
.end method
