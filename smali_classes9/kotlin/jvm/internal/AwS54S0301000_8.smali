.class public Lkotlin/jvm/internal/AwS54S0301000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ILu;ILjava/util/HashMap;LX/0IFe;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ILu;",
            "I",
            "Ljava/util/HashMap<",
            "LX/0IMx;",
            "Lorg/json/JSONObject;",
            ">;",
            "LX/0IFe;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS54S0301000_8;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS54S0301000_8;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0JYM;LX/0JYO;LX/0JT6;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS54S0301000_8;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS54S0301000_8;->i3:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS54S0301000_8;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ILu;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " missed group: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->i3:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " upload "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " events success and deleted locally, remaining "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/0IFe;

    iget v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->i3:I

    invoke-interface {v1, v0}, LX/0IFe;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " events."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS54S0301000_8;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JYM;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JYO;

    iput-object v0, v1, LX/0JYM;->LLILLJJLI:LX/0JYO;

    iget-object v0, v1, LX/0JYM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v2, v0, LX/0JYM;->LLILL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v3

    const/4 v0, 0x2

    const/16 v2, 0xa

    const/4 v9, 0x0

    if-eq v3, v0, :cond_1c

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v3

    const/16 v0, 0x9

    if-eq v3, v0, :cond_1c

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v0

    if-eq v0, v2, :cond_1c

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v3

    const/16 v0, 0xb

    if-eq v3, v0, :cond_1c

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v3

    const/16 v0, 0xc

    if-eq v3, v0, :cond_1c

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v3

    const/4 v0, 0x7

    const v2, 0x7f060393

    if-ne v3, v0, :cond_b

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, LX/0JYM;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, LX/0JYM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v1, v0, LX/0JYM;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_4

    const v0, 0x7f0109bc

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, LX/0JYM;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v1, v0, LX/0JYM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_7

    new-instance v0, LX/0JYN;

    invoke-direct {v0, v9}, LX/0JYN;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_7
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0JT6;

    iget-object v0, v0, LX/0JT6;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JT7;

    iget v2, v0, LX/0JT7;->LLILIL:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->i3:I

    if-ne v0, v2, :cond_8

    const/4 v8, 0x1

    :cond_8
    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, LY/ACListenerS40S0201000_8;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v3, LX/0JYO;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l2:Ljava/lang/Object;

    check-cast v2, LX/0JT6;

    iget v1, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->i3:I

    const/4 v0, 0x3

    invoke-direct {v4, v3, v2, v1, v0}, LY/ACListenerS40S0201000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/0JT6;

    iget-object v3, v0, LX/0JT6;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget v2, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->i3:I

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0JXY;

    invoke-direct {v0, v2, v3}, LX/0JXY;-><init>(ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    iget-object v1, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0JYO;

    instance-of v0, v1, LX/0JYq;

    if-eqz v0, :cond_6

    check-cast v1, LX/0JYq;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0JYq;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v0

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, LX/0JYM;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, LX/0JYM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v1, v0, LX/0JYM;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_e

    const v0, 0x7f0106cc

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_e
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, LX/0JYM;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_f
    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v1, v0, LX/0JYM;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_23

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_14

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, LX/0JYM;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, LX/0JYM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v1, v0, LX/0JYM;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_13

    const v0, 0x7f0105e5

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_13
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, LX/0JYM;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JYO;

    instance-of v0, v0, LX/0JXl;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, LX/0JYM;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, LX/0JYM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v1, v0, LX/0JYM;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_17

    const v0, 0x7f0109dc

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_17
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, LX/0JYM;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto/16 :goto_1

    :cond_18
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, LX/0JYM;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, LX/0JYM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZLLL()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v1, v0, LX/0JYM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZLLL()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1b
    iget-object v1, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0JYO;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0JYO;->LJFF(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, LX/0JYM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1c
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, LX/0JYM;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, LX/0JYM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, LX/0JYM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1f
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v0

    if-ne v0, v2, :cond_21

    iget-object v1, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0JYO;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0JYO;->LJFF(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LJI()I

    move-result v0

    if-gtz v0, :cond_20

    move-object v2, v9

    :goto_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, LX/0JYM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, v5, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    iput-object v3, v5, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object v3, v5, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iput-object v2, v5, LX/129q;->LJJ:LX/129i;

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v5, LX/129q;->LJIIIIZZ:I

    iput v0, v5, LX/129q;->LJIIIZ:I

    sget-object v0, LX/0arX;->STABLE_STICKER:LX/0arX;

    invoke-static {v5, v0}, LX/0b6O;->LIZJ(LX/129q;LX/0arX;)V

    const-string v6, "TabIndicatorAdapterV2"

    new-instance v7, LX/05zv;

    new-instance v4, Lkotlin/jvm/internal/AwS551S0100000_8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JYM;

    const/16 v0, 0xe1

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0JYM;I)V

    new-instance v3, LX/0Jmu;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JYM;

    const/16 v0, 0x9

    invoke-direct {v3, v1, v0}, LX/0Jmu;-><init>(LX/0JYM;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS583S0100000_8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JYM;

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS583S0100000_8;-><init>(LX/0JYM;I)V

    invoke-direct {v7, v4, v3, v2}, LX/05zv;-><init>(Lkotlin/jvm/functions/Function2;LX/0mTj;LX/0mTi;)V

    const/16 v12, 0x3c

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v5 .. v12}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    goto/16 :goto_1

    :cond_20
    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JYO;

    invoke-interface {v0}, LX/0JYO;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v2, LX/129i;

    invoke-direct {v2, v1}, LX/129i;-><init>(LX/0oPe;)V

    goto/16 :goto_4

    :cond_21
    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYM;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v0

    invoke-interface {v0}, LX/08Ew;->LJIIL()V

    const v0, 0x7f040eea

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_3

    :cond_22
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_23
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS54S0301000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS54S0301000_8;->invoke$1(Lkotlin/jvm/internal/AwS54S0301000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS54S0301000_8;->invoke$0(Lkotlin/jvm/internal/AwS54S0301000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
