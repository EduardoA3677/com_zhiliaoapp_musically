.class public LX/0I0S;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0I0S;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public static final getOutline$0(LX/0I0S;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    move-object v3, p2

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float p2, v0

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final getOutline$1(LX/0I0S;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method

.method public static final getOutline$2(LX/0I0S;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float p1, v0

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$3(LX/0I0S;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {}, LX/14yy;->LIZ()Landroid/app/Application;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    int-to-float p1, v0

    move-object v1, p2

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$4(LX/0I0S;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result p1

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$5(LX/0I0S;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget v0, p0, LX/0I0S;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0S;

    invoke-static {v0, p1, p2}, LX/0I0S;->getOutline$0(LX/0I0S;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0S;

    invoke-static {v0, p1, p2}, LX/0I0S;->getOutline$1(LX/0I0S;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0S;

    invoke-static {v0, p1, p2}, LX/0I0S;->getOutline$2(LX/0I0S;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I0S;

    invoke-static {v0, p1, p2}, LX/0I0S;->getOutline$3(LX/0I0S;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0I0S;

    invoke-static {v0, p1, p2}, LX/0I0S;->getOutline$4(LX/0I0S;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0I0S;

    invoke-static {v0, p1, p2}, LX/0I0S;->getOutline$5(LX/0I0S;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
