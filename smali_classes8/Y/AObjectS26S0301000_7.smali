.class public LY/AObjectS26S0301000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AObjectS26S0301000_7;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LY/AObjectS26S0301000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS26S0301000_7;->l1:Ljava/lang/Object;

    iput p1, v0, LY/AObjectS26S0301000_7;->i3:I

    iput-object p4, v0, LY/AObjectS26S0301000_7;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS26S0301000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LY/AObjectS26S0301000_7;->l0:Ljava/lang/Object;

    check-cast v7, LX/0HJI;

    iget-object v6, p0, LY/AObjectS26S0301000_7;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v5, p0, LY/AObjectS26S0301000_7;->l2:Ljava/lang/Object;

    check-cast v5, LX/0HJU;

    iget v4, p0, LY/AObjectS26S0301000_7;->i3:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v7, LX/0HJI;->LLILIL:LX/0t7j;

    iget-object v2, v7, LX/0HJI;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v1, 0x0

    sget-object v0, LX/0Gk9;->TAB:LX/0Gk9;

    invoke-static {v3, v2, v6, v1, v0}, LX/0Gek;->LIZIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;ZLX/0Gk9;)V

    invoke-virtual {v7, v5, v4}, LX/0HJI;->LJIIJ(LX/0HJU;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS26S0301000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LY/AObjectS26S0301000_7;->l0:Ljava/lang/Object;

    check-cast v7, LX/0GJK;

    iget-object v5, p0, LY/AObjectS26S0301000_7;->l1:Ljava/lang/Object;

    check-cast v5, LX/0GJN;

    iget v3, p0, LY/AObjectS26S0301000_7;->i3:I

    iget-object v4, p0, LY/AObjectS26S0301000_7;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    check-cast p1, LX/0GFw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/0GFw;->LIZIZ:Ljava/lang/String;

    iget-wide v0, p1, LX/0GFw;->LIZJ:J

    const/4 v6, 0x0

    invoke-static {v6, v2, v0, v1}, LX/0GJK;->LLJLLIL(ILjava/lang/String;J)V

    iget-object v0, v7, LX/0GJK;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xc

    if-lt v1, v0, :cond_1

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121a1a

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbc6

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v7, LX/0GJK;->LLJ:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/0GJK;->LLJ:Ljava/util/List;

    :cond_2
    iget-object v0, v7, LX/0GJK;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/0GJK;->LLILLJJLI:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0GJK;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget-object v1, v5, LX/0GJN;->LLILL:Landroid/widget/TextView;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/0GJN;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f040561

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v7, LX/0GJK;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v7, LX/0GJK;->LLILLIZIL:Ljava/util/List;

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v7, LX/0GJK;->LL:Z

    iget-object v0, v5, LX/0GJN;->LL:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/4 v0, 0x6

    invoke-direct {v1, v7, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v5, LX/0GJN;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, v5, LX/0GJN;->LLILLL:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v5, LX/0GJN;->LLILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS26S0301000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS26S0301000_7;

    invoke-static {v0, p1}, LY/AObjectS26S0301000_7;->invoke$1(LY/AObjectS26S0301000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS26S0301000_7;

    invoke-static {v0, p1}, LY/AObjectS26S0301000_7;->invoke$0(LY/AObjectS26S0301000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
