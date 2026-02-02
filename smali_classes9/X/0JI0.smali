.class public final LX/0JI0;
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
.field public final synthetic LL:LX/0JI1;


# direct methods
.method public constructor <init>(LX/0JI1;)V
    .locals 1

    iput-object p1, p0, LX/0JI0;->LL:LX/0JI1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/0JI0;->LL:LX/0JI1;

    iget-object v5, v2, LX/0JI1;->LIZ:Landroid/view/View;

    if-eqz v5, :cond_0

    new-instance v3, Landroid/widget/Magnifier$Builder;

    invoke-direct {v3, v5}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    iget-object v0, v2, LX/0JI1;->LIZIZ:LX/0IKT;

    iget v1, v0, LX/0IKT;->LIZ:I

    iget v0, v0, LX/0IKT;->LIZIZ:I

    invoke-virtual {v3, v1, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    move-result-object v1

    iget-object v0, v2, LX/0JI1;->LIZIZ:LX/0IKT;

    iget v0, v0, LX/0IKT;->LIZJ:F

    invoke-virtual {v1, v0}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    move-result-object v3

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const v0, 0x7f060293

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v2, LX/0JI1;->LIZIZ:LX/0IKT;

    iget v0, v0, LX/0IKT;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v2, LX/0JI1;->LIZIZ:LX/0IKT;

    iget v0, v0, LX/0IKT;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Magnifier$Builder;->setOverlay(Landroid/graphics/drawable/Drawable;)Landroid/widget/Magnifier$Builder;

    move-result-object v1

    iget-object v0, v2, LX/0JI1;->LIZIZ:LX/0IKT;

    iget v0, v0, LX/0IKT;->LJ:F

    invoke-virtual {v1, v0}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    move-result-object v1

    iget-object v0, v2, LX/0JI1;->LIZIZ:LX/0IKT;

    iget v0, v0, LX/0IKT;->LJFF:F

    invoke-virtual {v1, v0}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    move-result-object v1

    iget-object v0, v2, LX/0JI1;->LIZIZ:LX/0IKT;

    iget-boolean v0, v0, LX/0IKT;->LJI:Z

    invoke-virtual {v1, v0}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object v0

    iput-object v0, v2, LX/0JI1;->LIZJ:Landroid/widget/Magnifier;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
