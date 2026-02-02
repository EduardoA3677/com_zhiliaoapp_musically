.class public final LX/0JMB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;ZFLkotlin/jvm/functions/Function0;)LX/0oCE;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0oCE;"
        }
    .end annotation

    new-instance v2, LX/0oCE;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p0, v1, v0}, LX/0oCE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    const v0, 0x7f122089

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f122088

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f04000f

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, p0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v3, LX/07Hb;->LIZJ:I

    iput-object v1, v3, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v2, p3, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(Landroid/content/Context;LX/0oCE;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v3, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {v2, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    if-eqz p1, :cond_1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/0oCE;->setButtonTopMargin(F)V

    :cond_1
    invoke-virtual {v2, p2}, LX/0oCE;->setTopMargin(F)V

    return-object v2
.end method
