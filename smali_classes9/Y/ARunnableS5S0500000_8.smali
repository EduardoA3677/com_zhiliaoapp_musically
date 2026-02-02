.class public LY/ARunnableS5S0500000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS5S0500000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS5S0500000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS5S0500000_8;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS5S0500000_8;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS5S0500000_8;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS5S0500000_8;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS5S0500000_8;)V
    .locals 3

    const-string v2, "PlaylistBottomBarComponent@bd17.onParentViewCreated$2$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S0500000_8;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS5S0500000_8;)V
    .locals 3

    const-string v2, "PlaylistBottomBarComponent@bd17.onParentViewCreated$4$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S0500000_8;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS5S0500000_8;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v10, p0, LY/ARunnableS5S0500000_8;->l1:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    iget-object v7, p0, LY/ARunnableS5S0500000_8;->l2:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object v9, p0, LY/ARunnableS5S0500000_8;->l3:Ljava/lang/Object;

    check-cast v9, Landroid/widget/TextView;

    iget-object v6, p0, LY/ARunnableS5S0500000_8;->l4:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v4, v8

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void

    :cond_1
    float-to-int v2, v8

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    new-instance v1, LX/12vQ;

    invoke-direct {v1}, LX/12vQ;-><init>()V

    instance-of v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    invoke-virtual {v1, v6}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b5560

    invoke-virtual {v1, v0}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput v2, v0, LX/12vP;->LJJJJLI:I

    invoke-virtual {v1, v6}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS5S0500000_8;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v10, p0, LY/ARunnableS5S0500000_8;->l1:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    iget-object v7, p0, LY/ARunnableS5S0500000_8;->l2:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object v9, p0, LY/ARunnableS5S0500000_8;->l3:Ljava/lang/Object;

    check-cast v9, Landroid/widget/TextView;

    iget-object v6, p0, LY/ARunnableS5S0500000_8;->l4:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v4, v8

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void

    :cond_1
    float-to-int v2, v8

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    new-instance v1, LX/12vQ;

    invoke-direct {v1}, LX/12vQ;-><init>()V

    instance-of v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    invoke-virtual {v1, v6}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b5560

    invoke-virtual {v1, v0}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput v2, v0, LX/12vP;->LJJJJLI:I

    invoke-virtual {v1, v6}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS5S0500000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS5S0500000_8;->run$1(LY/ARunnableS5S0500000_8;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS5S0500000_8;->run$0(LY/ARunnableS5S0500000_8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS5S0500000_8;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
