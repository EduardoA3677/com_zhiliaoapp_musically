.class public LY/ACListenerS40S0201000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ACListenerS40S0201000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS40S0201000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS40S0201000_8;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ACListenerS40S0201000_8;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS40S0201000_8;Landroid/view/View;)V
    .locals 3

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LY/ACListenerS40S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVv;

    iget-object v0, v0, LX/0JVv;->LLILLL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    iget-object v0, p0, LY/ACListenerS40S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVv;

    iget-object v2, v0, LX/0JVv;->LLILZLL:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LY/ACListenerS40S0201000_8;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget v0, p0, LY/ACListenerS40S0201000_8;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS40S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVv;

    invoke-virtual {v0}, LX/0JVv;->dismiss()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS40S0201000_8;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS40S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JZi;

    iget-object v0, v0, LX/0JZi;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS40S0201000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JZj;

    iget-object v1, v0, LX/0JZj;->LL:LX/0Jaf;

    iget v0, p0, LY/ACListenerS40S0201000_8;->i2:I

    invoke-virtual {v1, v0}, LX/0Jaf;->LIZJ(I)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS40S0201000_8;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS40S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JZk;

    iget-object v0, v0, LX/0JZk;->LL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS40S0201000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JZj;

    iget-object v1, v0, LX/0JZj;->LL:LX/0Jaf;

    iget v0, p0, LY/ACListenerS40S0201000_8;->i2:I

    invoke-virtual {v1, v0}, LX/0Jaf;->LIZJ(I)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS40S0201000_8;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS40S0201000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYO;

    instance-of v0, v0, LX/0JXl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS40S0201000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JT6;

    iget-object v1, v0, LX/0JT6;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x25f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS40S0201000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JT6;

    iget-object v1, v0, LX/0JT6;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    iget v0, p0, LY/ACListenerS40S0201000_8;->i2:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;->qu2(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS40S0201000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS40S0201000_8;

    invoke-static {v0, p1}, LY/ACListenerS40S0201000_8;->onClick$3(LY/ACListenerS40S0201000_8;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS40S0201000_8;

    invoke-static {v0, p1}, LY/ACListenerS40S0201000_8;->onClick$2(LY/ACListenerS40S0201000_8;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS40S0201000_8;

    invoke-static {v0, p1}, LY/ACListenerS40S0201000_8;->onClick$1(LY/ACListenerS40S0201000_8;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS40S0201000_8;

    invoke-static {v0, p1}, LY/ACListenerS40S0201000_8;->onClick$0(LY/ACListenerS40S0201000_8;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
