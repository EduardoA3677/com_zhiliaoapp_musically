.class public final LX/0JlW;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Float;

.field public final LIZIZ:Ljava/lang/Float;

.field public final LIZJ:Ljava/lang/Float;

.field public final LIZLLL:Ljava/lang/Float;

.field public final LJ:Ljava/lang/Float;

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:Z

.field public final LJIIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p1, p0, LX/0JlW;->LIZ:Ljava/lang/Float;

    iput-object p2, p0, LX/0JlW;->LIZIZ:Ljava/lang/Float;

    iput-object p3, p0, LX/0JlW;->LIZJ:Ljava/lang/Float;

    iput-object p4, p0, LX/0JlW;->LIZLLL:Ljava/lang/Float;

    iput-object p5, p0, LX/0JlW;->LJ:Ljava/lang/Float;

    const/4 v1, 0x1

    if-eqz p2, :cond_7

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0JlW;->LJFF:Z

    if-eqz p3, :cond_6

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0JlW;->LJI:Z

    if-eqz p4, :cond_5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/0JlW;->LJII:Z

    if-eqz p2, :cond_4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, LX/0JlW;->LJIIIIZZ:Z

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, LX/0JlW;->LJIIIZ:Z

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, LX/0JlW;->LJIIJ:Z

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, LX/0JlW;->LJIIJJI:Z

    if-nez p4, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/0JlW;->LJIIL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/0JlW;->LIZ:Ljava/lang/Float;

    move-object v1, p2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0JlW;->LIZIZ:Ljava/lang/Float;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0JlW;->LIZJ:Ljava/lang/Float;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0JlW;->LIZLLL:Ljava/lang/Float;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0JlW;->LJ:Ljava/lang/Float;

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    iget-boolean v0, p0, LX/0JlW;->LJFF:Z

    if-eqz v0, :cond_3

    float-to-int v0, v6

    add-int/2addr v5, v0

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/0JlW;->LJII:Z

    if-eqz v0, :cond_4

    float-to-int v0, v6

    neg-int v3, v0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/0JlW;->LJIIIIZZ:Z

    if-eqz v0, :cond_5

    float-to-int v0, v6

    add-int/2addr v4, v0

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/0JlW;->LJI:Z

    if-eqz v0, :cond_6

    float-to-int v0, v6

    neg-int v2, v0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_6
    iget-boolean v0, p0, LX/0JlW;->LJIIIZ:Z

    if-eqz v0, :cond_7

    float-to-int v0, v6

    add-int/2addr v4, v0

    add-int/2addr v5, v0

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_7
    iget-boolean v0, p0, LX/0JlW;->LJIIL:Z

    if-eqz v0, :cond_8

    float-to-int v0, v6

    neg-int v3, v0

    add-int/2addr v4, v0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_8
    iget-boolean v0, p0, LX/0JlW;->LJIIJ:Z

    if-eqz v0, :cond_9

    float-to-int v0, v6

    neg-int v2, v0

    add-int/2addr v5, v0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_9
    iget-boolean v0, p0, LX/0JlW;->LJIIJJI:Z

    if-eqz v0, :cond_0

    float-to-int v0, v6

    neg-int v2, v0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
