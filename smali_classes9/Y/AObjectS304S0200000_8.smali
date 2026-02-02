.class public LY/AObjectS304S0200000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS304S0200000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS304S0200000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS304S0200000_8;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS304S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0oDa;

    iget-object v1, p0, LY/AObjectS304S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JOV;

    iget-object v0, p0, LY/AObjectS304S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IJ5;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, LX/0oDa;->LIZ()LX/0oDj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS304S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0oDa;

    iget-object v1, p0, LY/AObjectS304S0200000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JmD;

    iget-object v0, p0, LY/AObjectS304S0200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IJ5;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, LX/0oDa;->LIZ()LX/0oDj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS304S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS304S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-object v1, p0, LY/AObjectS304S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p1, LX/0D2z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f12592d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v1}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x83

    invoke-direct {v1, v2, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS304S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS304S0200000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-object v1, p0, LY/AObjectS304S0200000_8;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p1, LX/0D2z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f125925

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v1}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x82

    invoke-direct {v1, v2, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS304S0200000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS304S0200000_8;

    invoke-static {v0, p1}, LY/AObjectS304S0200000_8;->invoke$3(LY/AObjectS304S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS304S0200000_8;

    invoke-static {v0, p1}, LY/AObjectS304S0200000_8;->invoke$2(LY/AObjectS304S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS304S0200000_8;

    invoke-static {v0, p1}, LY/AObjectS304S0200000_8;->invoke$1(LY/AObjectS304S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS304S0200000_8;

    invoke-static {v0, p1}, LY/AObjectS304S0200000_8;->invoke$0(LY/AObjectS304S0200000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
