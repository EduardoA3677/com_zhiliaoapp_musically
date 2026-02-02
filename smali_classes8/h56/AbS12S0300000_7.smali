.class public Lh56/AbS12S0300000_7;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0GZH;LX/0GV7;I)V
    .locals 3

    iput p4, p0, Lh56/AbS12S0300000_7;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS12S0300000_7;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS12S0300000_7;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS12S0300000_7;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS12S0300000_7;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS12S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lh56/AbS12S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GZH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0GZH;->LIZIZ()V

    :cond_0
    iget-object v0, p0, Lh56/AbS12S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0GV7;

    invoke-virtual {v0}, LX/0GV7;->ci1()V

    :cond_1
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS12S0300000_7;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS12S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lh56/AbS12S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GZH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0GZH;->LIZIZ()V

    :cond_0
    iget-object v0, p0, Lh56/AbS12S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0GV7;

    invoke-virtual {v0}, LX/0GV7;->N3()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS12S0300000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS12S0300000_7;

    invoke-static {v0, p1}, Lh56/AbS12S0300000_7;->LIZ$1(Lh56/AbS12S0300000_7;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS12S0300000_7;

    invoke-static {v0, p1}, Lh56/AbS12S0300000_7;->LIZ$0(Lh56/AbS12S0300000_7;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
