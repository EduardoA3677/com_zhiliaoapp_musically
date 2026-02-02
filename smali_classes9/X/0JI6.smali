.class public final LX/0JI6;
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0JI1;II)V
    .locals 1

    iput-object p1, p0, LX/0JI6;->LL:LX/0JI1;

    iput p2, p0, LX/0JI6;->LLILIL:I

    iput p3, p0, LX/0JI6;->LLILL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0JI6;->LL:LX/0JI1;

    iget-object v3, v5, LX/0JI1;->LIZ:Landroid/view/View;

    if-eqz v3, :cond_0

    iget v2, p0, LX/0JI6;->LLILIL:I

    iget v1, p0, LX/0JI6;->LLILL:I

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, v5, LX/0JI1;->LIZJ:Landroid/widget/Magnifier;

    if-eqz v3, :cond_0

    int-to-float v2, v2

    const/4 v0, 0x0

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    const/4 v0, 0x1

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/widget/Magnifier;->show(FF)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
