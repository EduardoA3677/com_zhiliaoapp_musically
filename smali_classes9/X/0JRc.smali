.class public final LX/0JRc;
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
.field public final synthetic LL:LX/0oCE;

.field public final synthetic LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILL:LX/0D2z;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:Landroid/widget/TextView;

.field public final synthetic LLILZIL:Landroid/view/View;

.field public final synthetic LLILZLL:LX/0D2z;


# direct methods
.method public constructor <init>(LX/0oCE;Lcom/bytedance/tux/icon/TuxIconView;LX/0D2z;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;LX/0D2z;)V
    .locals 1

    iput-object p1, p0, LX/0JRc;->LL:LX/0oCE;

    iput-object p2, p0, LX/0JRc;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p3, p0, LX/0JRc;->LLILL:LX/0D2z;

    iput-object p4, p0, LX/0JRc;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0JRc;->LLILLJJLI:Landroid/view/View;

    iput-object p6, p0, LX/0JRc;->LLILLL:Landroid/view/View;

    iput-object p7, p0, LX/0JRc;->LLILZ:Landroid/widget/TextView;

    iput-object p8, p0, LX/0JRc;->LLILZIL:Landroid/view/View;

    iput-object p9, p0, LX/0JRc;->LLILZLL:LX/0D2z;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0JRc;->LL:LX/0oCE;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v6, 0x1d

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, p0, LX/0JRc;->LL:LX/0oCE;

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v0, p0, LX/0JRc;->LL:LX/0oCE;

    invoke-static {v0, v5}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0JRc;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0JRc;->LLILL:LX/0D2z;

    invoke-virtual {v0, v5}, LX/0D2z;->setEnabled(Z)V

    iget-object v1, p0, LX/0JRc;->LLILL:LX/0D2z;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    iget-object v0, p0, LX/0JRc;->LLILLIZIL:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0JRc;->LLILLJJLI:Landroid/view/View;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0JRc;->LLILLL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0JRc;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0JRc;->LLILZIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0JRc;->LLILZLL:LX/0D2z;

    invoke-static {v0, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
