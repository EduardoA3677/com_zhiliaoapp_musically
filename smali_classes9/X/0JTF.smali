.class public final LX/0JTF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBc;

    invoke-direct {v1, p1}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p2}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a59

    invoke-virtual {v1, v0}, LX/0oBc;->LJ(I)V

    const v0, 0x7f060069

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v1, v2}, LX/0oBc;->LJFF(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_1
    return-void
.end method
