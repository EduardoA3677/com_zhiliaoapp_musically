.class public LX/0I0c;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0GHM;I)V
    .locals 1

    iput p2, p0, LX/0I0c;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0c;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0IJ5;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0HPr;I)V
    .locals 3

    iput p2, p0, LX/0I0c;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0I0c;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x258

    invoke-direct {v2, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(LX/0I0c;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0I0c;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HPr;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HPW;

    iget-object p0, p0, LX/0HPW;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$1(LX/0I0c;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0I0c;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HPr;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HPW;

    iget-object p0, p0, LX/0HPW;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$2(LX/0I0c;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0I0c;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GHM;

    iget-object p0, p0, LX/0GHM;->LLLII:LX/0GHP;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0GHP;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0I0c;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0IJ5;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0c;

    invoke-static {v0, p1}, LX/0I0c;->LIZ$0(LX/0I0c;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0c;

    invoke-static {v0, p1}, LX/0I0c;->LIZ$1(LX/0I0c;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0c;

    invoke-static {v0, p1}, LX/0I0c;->LIZ$2(LX/0I0c;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
