.class public LX/0JmQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0JmQ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0JmQ;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0JmQ;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0JmQ;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0JmQ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->LLILL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0AOe;->LIZJ()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0JmQ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JPR;

    invoke-interface {v0}, LX/0JPR;->wJ()V

    :cond_0
    return-void
.end method

.method public static final onDismiss$1(LX/0JmQ;Landroid/content/DialogInterface;)V
    .locals 7

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    instance-of v0, v0, LX/0JQJ;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0JmQ;->l0:Ljava/lang/Object;

    check-cast v3, LX/0JPH;

    iget-object v0, p0, LX/0JmQ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JQH;

    iget-object v2, v0, LX/0JQH;->LL:LX/0t7j;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, LX/0JPH;->LJIIIIZZ(LX/0JPH;LX/0t7j;Lkotlin/jvm/internal/AwS484S0100000_8;I)V

    return-void

    :cond_0
    invoke-static {}, LX/0ARV;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0ARV;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {}, LX/0ARV;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0JmQ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JQH;

    iget-object v2, v0, LX/0JQH;->LLILIL:Ljava/lang/String;

    iget-object v4, v0, LX/0JQH;->LLILL:Ljava/lang/String;

    iget-object v3, v0, LX/0JQH;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v5, v0, LX/0JQH;->LLILLJJLI:Z

    iget-boolean v6, v0, LX/0JQH;->LLILLL:Z

    new-instance v1, LX/0JQN;

    invoke-direct/range {v1 .. v6}, LX/0JQN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/0JmQ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JQH;

    iget-object v0, v0, LX/0JQH;->LL:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0JQN;->LIZ(LX/0t7j;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0JmQ;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JPH;

    iget-object v0, p0, LX/0JmQ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JQH;

    iget-object v0, v0, LX/0JQH;->LL:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0JPH;->LJFF(LX/0t7j;)V

    return-void
.end method

.method public static final onDismiss$2(LX/0JmQ;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LX/0JmQ;->l0:Ljava/lang/Object;

    check-cast p1, LX/0JfB;

    iget-object v0, p0, LX/0JmQ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Jf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0Jf6;->LIZIZ:Ljava/util/List;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p0}, LX/0JfB;->LIZ(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0JmQ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmQ;

    invoke-static {v0, p1}, LX/0JmQ;->onDismiss$0(LX/0JmQ;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmQ;

    invoke-static {v0, p1}, LX/0JmQ;->onDismiss$1(LX/0JmQ;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0JmQ;

    invoke-static {v0, p1}, LX/0JmQ;->onDismiss$2(LX/0JmQ;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
