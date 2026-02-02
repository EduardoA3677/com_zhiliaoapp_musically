.class public final LX/0Jlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell<",
            "TITEM;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0Jlg;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;LX/0Jlg;Lkotlin/jvm/internal/AwS366S0200000_8;)V
    .locals 0

    iput-object p1, p0, LX/0Jlq;->LL:Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;

    iput-object p2, p0, LX/0Jlq;->LLILIL:LX/0Jlg;

    iput-object p3, p0, LX/0Jlq;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    iget-object v0, p0, LX/0Jlq;->LL:Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/AbsAuthCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->F6()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v8

    instance-of v0, v8, LX/0t7j;

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    const/4 v7, 0x0

    if-eqz v8, :cond_1

    iget-object v6, p0, LX/0Jlq;->LLILIL:LX/0Jlg;

    iget-object v5, p0, LX/0Jlq;->LLILL:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/0oAA;

    invoke-direct {v4}, LX/0oAA;-><init>()V

    const/4 v1, 0x1

    new-array v3, v1, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f1220fe

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    iput v1, v2, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x14a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v3, v7

    invoke-virtual {v4, v3}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v4}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v3

    invoke-virtual {v8}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0Jlg;->LL:LX/0JLt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_auth_cell"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_1
    return v7
.end method
