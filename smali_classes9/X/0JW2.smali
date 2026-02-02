.class public final LX/0JW2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)I
    .locals 6

    sget v0, LX/0JW2;->LIZ:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_0
    invoke-static {p0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {p0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v4, :cond_2

    move v4, v0

    :cond_2
    invoke-static {}, LX/09zY;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const v5, 0x3f2e147b    # 0.68f

    if-eqz v0, :cond_5

    int-to-float v0, v4

    mul-float/2addr v0, v5

    float-to-int v0, v0

    sput v0, LX/0JW2;->LIZ:I

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/09zY;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    const v3, 0x3f3ae148    # 0.73f

    if-eqz v0, :cond_7

    int-to-float v0, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, LX/0JW2;->LIZ:I

    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090108

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {}, LX/09zY;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    int-to-float v0, v4

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/0JW2;->LIZ:I

    return v0

    :cond_8
    invoke-static {}, LX/09zY;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    int-to-float v0, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/0JW2;->LIZ:I

    return v0

    :cond_9
    sput v2, LX/0JW2;->LIZ:I

    return v2
.end method

.method public static LIZIZ(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    invoke-static {p0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v1, :cond_2

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method
