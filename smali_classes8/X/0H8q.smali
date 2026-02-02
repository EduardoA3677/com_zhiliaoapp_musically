.class public final LX/0H8q;
.super LX/0mqQ;
.source "SourceFile"


# instance fields
.field public final LL:LX/0H84;

.field public final LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LLILL:LX/0H8r;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0H84;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0H8c;)V
    .locals 1

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    iput-object p1, p0, LX/0H8q;->LL:LX/0H84;

    iput-object p2, p0, LX/0H8q;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object p3, p0, LX/0H8q;->LLILL:LX/0H8r;

    const/4 v0, -0x1

    iput v0, p0, LX/0H8q;->LLILZ:I

    iput v0, p0, LX/0H8q;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final LJJIIJ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commitThrottled() editor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H8q;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollageGestureController"

    invoke-static {v0, v1}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0H8q;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_0
    iget-object v0, p0, LX/0H8q;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIIJZLJL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 3

    iget v2, p0, LX/0H8q;->LLILZ:I

    const/4 v0, 0x0

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/0H8q;->LL:LX/0H84;

    iget-object v1, v1, LX/0H84;->LIZJ:Ljava/util/List;

    invoke-static {v2, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H7y;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0H7y;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_0
    return-object v0
.end method

.method public final LJJIIZ(FF)I
    .locals 3

    iget-object v1, p0, LX/0H8q;->LL:LX/0H84;

    iget-object v0, v1, LX/0H84;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_1

    iget-object v0, v1, LX/0H84;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hitIndex x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " -> idx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollageGestureController"

    invoke-static {v0, v1}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public final LJJIIZI(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollageGestureController"

    invoke-static {v1, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LX/0H8q;->LLILZ:I

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0H8q;->LJJIJ(I)V

    return-void

    :cond_0
    const-string v0, "clearHighlight"

    invoke-static {v1, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0H8q;->LLILL:LX/0H8r;

    invoke-interface {v0}, LX/0H8r;->LJII()V

    return-void
.end method

.method public final LJJIJ(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showHighlight index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H8q;->LL:LX/0H84;

    iget-object v0, v0, LX/0H84;->LIZIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollageGestureController"

    invoke-static {v0, v1}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0H8q;->LL:LX/0H84;

    iget-object v0, v0, LX/0H84;->LIZIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0H8q;->LLILL:LX/0H8r;

    invoke-interface {v0, v1, p1}, LX/0H8r;->LJFF(Landroid/graphics/RectF;I)V

    :cond_0
    return-void
.end method

.method public final LJJL(F)Z
    .locals 6

    iget-boolean v0, p0, LX/0H8q;->LLILLJJLI:Z

    const/4 v1, 0x0

    const-string v3, "CollageGestureController"

    if-nez v0, :cond_0

    const-string v0, "onScale skipped: no startGesture"

    invoke-static {v3, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0H8q;->LJJIIJZLJL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "onRotation skipped: no selectedSlot"

    invoke-static {v3, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v5

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-float v0, v5, v2

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRotation delta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " degree"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " old="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0H8q;->LJJIIJ()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0H8q;->LJJIIZ(FF)I

    move-result v2

    invoke-virtual {p0, v2}, LX/0H8q;->LJJIIZI(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDoubleClick x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " select idx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollageGestureController"

    invoke-static {v0, v1}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIIJ()Z
    .locals 2

    const-string v1, "CollageGestureController"

    const-string v0, "onPointerUp"

    invoke-static {v1, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJ()Z
    .locals 2

    const-string v1, "CollageGestureController"

    const-string v0, "onPointerDown"

    invoke-static {v1, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLII(F)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScaleEnd factor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollageGestureController"

    invoke-static {v0, v1}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 3

    iget-boolean v2, p0, LX/0H8q;->LLILLJJLI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMoveBegin downX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " downY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " selected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0H8q;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollageGestureController"

    invoke-static {v0, v1}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 12

    iget-boolean v0, p0, LX/0H8q;->LLILLJJLI:Z

    const-string v3, "CollageGestureController"

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "onMove skipped: no startGesture"

    invoke-static {v3, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    invoke-virtual {p0}, LX/0H8q;->LJJIIJZLJL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "onMove skipped: no selectedSlot"

    invoke-static {v3, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0H8q;->LLILLIZIL:Z

    iget-object v0, p1, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p1, Lbnm/a;->LIZIZ:Landroid/view/MotionEvent;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_b

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    add-float/2addr v7, v0

    iget-object v0, p1, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p1, Lbnm/a;->LIZIZ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    :cond_2
    add-float/2addr v6, v1

    invoke-virtual {p0, v7, v6}, LX/0H8q;->LJJIIZ(FF)I

    move-result v9

    iget v0, p1, Lbnm/b;->LJIIL:I

    if-le v0, v2, :cond_a

    const/4 v11, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMove swapMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0H8q;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pointer=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isTwoFinger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v10, p0, LX/0H8q;->LLILZ:I

    if-eq v9, v10, :cond_9

    if-nez v11, :cond_9

    iget-boolean v0, p0, LX/0H8q;->LLILLL:Z

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :goto_2
    if-ne v9, v10, :cond_8

    if-nez v11, :cond_8

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, LX/0H8q;->LLILLL:Z

    iget-boolean v0, p0, LX/0H8q;->LLILZIL:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iput v10, p0, LX/0H8q;->LLILZLL:I

    iget-object v0, p0, LX/0H8q;->LLILL:LX/0H8r;

    invoke-interface {v0, v10}, LX/0H8r;->LIZLLL(I)V

    invoke-virtual {p0}, LX/0H8q;->LJJIIJZLJL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0FTl;->LLLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;F)V

    :cond_3
    invoke-virtual {p0}, LX/0H8q;->LJJIIJ()V

    iput-boolean v2, p0, LX/0H8q;->LLILZIL:Z

    :cond_4
    iget-boolean v0, p0, LX/0H8q;->LLILZIL:Z

    if-eqz v0, :cond_c

    if-ltz v9, :cond_5

    iput v9, p0, LX/0H8q;->LLILZLL:I

    :cond_5
    iget v4, p0, LX/0H8q;->LLILZLL:I

    if-ltz v4, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showSwapTarget index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H8q;->LL:LX/0H84;

    iget-object v0, v0, LX/0H84;->LIZIZ:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0H8q;->LL:LX/0H84;

    iget-object v0, v0, LX/0H84;->LIZIZ:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0H8q;->LLILL:LX/0H8r;

    invoke-interface {v0, v1, v4}, LX/0H8r;->LJFF(Landroid/graphics/RectF;I)V

    :cond_6
    iget-object v0, p0, LX/0H8q;->LLILL:LX/0H8r;

    invoke-interface {v0, v8}, LX/0H8r;->LIZ(Z)V

    :cond_7
    iget-object v0, p0, LX/0H8q;->LLILL:LX/0H8r;

    invoke-interface {v0, v7, v6}, LX/0H8r;->LJ(FF)V

    return v2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto/16 :goto_0

    :cond_c
    iget-object v0, p1, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/0H8q;->LL:LX/0H84;

    iget-object v1, v0, LX/0H84;->LIZ:Lcom/bytedance/ies/cutsame/util/Size;

    iget v0, v1, Lcom/bytedance/ies/cutsame/util/Size;->width:I

    int-to-float v0, v0

    div-float v7, v9, v0

    neg-float v0, v8

    neg-float v6, v0

    iget v0, v1, Lcom/bytedance/ies/cutsame/util/Size;->height:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    add-float/2addr v0, v7

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    add-float/2addr v0, v6

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMove dx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " dy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " -> trans+=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") new=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0H8q;->LJJIIJ()V

    return v2
.end method

.method public final LLLLZLL(Lbnm/b;)V
    .locals 0

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0H8q;->LJJIIZ(FF)I

    move-result v1

    iget v0, p0, LX/0H8q;->LLILZ:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/0H8q;->LLILL:LX/0H8r;

    invoke-interface {v0, v2}, LX/0H8r;->LIZ(Z)V

    :goto_0
    iput-boolean v1, p0, LX/0H8q;->LLILLJJLI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDown x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " startGesture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0H8q;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollageGestureController"

    invoke-static {v0, v1}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFling vx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " vy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollageGestureController"

    invoke-static {v0, v1}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    iget-boolean v0, p0, LX/0H8q;->LLILLJJLI:Z

    const/4 v8, 0x0

    const-string v1, "CollageGestureController"

    if-nez v0, :cond_0

    const-string v0, "onScale skipped: no startGesture"

    invoke-static {v1, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    invoke-virtual {p0}, LX/0H8q;->LJJIIJZLJL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "onScale skipped: no selectedSlot"

    invoke-static {v1, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v6

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v5

    mul-float v7, v5, v6

    const-string v0, "collage_min_scale"

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    const-string v0, "collage_max_scale"

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    :cond_2
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_6

    :cond_3
    const-string v0, "onScale skipped: scale out of range"

    invoke-static {v1, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    const-string v0, "onScale skipped: no minScale or maxScale"

    invoke-static {v1, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onScale factor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " old="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " focus=("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0H8q;->LJJIIJ()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-boolean v2, p0, LX/0H8q;->LLILLJJLI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScaleBegin ok="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " focus=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollageGestureController"

    invoke-static {v0, v1}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScroll distanceX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " distanceY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollageGestureController"

    invoke-static {v0, v1}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0H8q;->LJJIIZ(FF)I

    move-result v2

    invoke-virtual {p0, v2}, LX/0H8q;->LJJIIZI(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSingleTapConfirmed select idx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollageGestureController"

    invoke-static {v0, v1}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSingleTapUp x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollageGestureController"

    invoke-static {v0, v1}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUp x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " inSwapMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0H8q;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " selected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0H8q;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " candidate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0H8q;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "CollageGestureController"

    invoke-static {v5, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0H8q;->LLILZIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0H8q;->LLILL:LX/0H8r;

    invoke-interface {v0}, LX/0H8r;->LIZJ()V

    invoke-virtual {p0}, LX/0H8q;->LJJIIJZLJL()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0FTl;->LLLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;F)V

    :cond_0
    iput-boolean v4, p0, LX/0H8q;->LLILZIL:Z

    iget v3, p0, LX/0H8q;->LLILZ:I

    iget v2, p0, LX/0H8q;->LLILZLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "swapByIndex a="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " b="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0H8q;->LLILL:LX/0H8r;

    invoke-interface {v0, v3, v2}, LX/0H8r;->LIZIZ(II)V

    iget v0, p0, LX/0H8q;->LLILZLL:I

    iput v0, p0, LX/0H8q;->LLILZ:I

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LX/0H8q;->LLILZLL:I

    iget v0, p0, LX/0H8q;->LLILZ:I

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0H8q;->LJJIJ(I)V

    :goto_0
    iget-object v1, p0, LX/0H8q;->LLILL:LX/0H8r;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0H8r;->LIZ(Z)V

    iput-boolean v4, p0, LX/0H8q;->LLILLIZIL:Z

    return v0

    :cond_2
    const-string v0, "clearHighlight"

    invoke-static {v5, v0}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0H8q;->LLILL:LX/0H8r;

    invoke-interface {v0}, LX/0H8r;->LJII()V

    goto :goto_0
.end method

.method public final s2(LX/0n4a;)Z
    .locals 3

    iget-boolean v2, p0, LX/0H8q;->LLILLJJLI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRotationBegin ok="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollageGestureController"

    invoke-static {v0, v1}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0H8q;->LLILL:LX/0H8r;

    invoke-interface {v0}, LX/0H8r;->LJI()V

    :cond_0
    return v2
.end method

.method public final t2(F)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRotationEnd delta="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollageGestureController"

    invoke-static {v0, v1}, LX/0H8i;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
