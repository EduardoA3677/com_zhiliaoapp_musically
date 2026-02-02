.class public Lkotlin/jvm/internal/AwS72S0500000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/mix/platform/PlaylistBottomBarComponent;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS72S0500000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS72S0500000_8;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS72S0500000_8;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS72S0500000_8;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS72S0500000_8;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS72S0500000_8;->l4:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS72S0500000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p2, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    const/16 v2, 0x8

    if-nez p2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS72S0500000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getStatis()Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->getTotal()I

    move-result v6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS72S0500000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/platform/PlaylistBottomBarComponent;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS72S0500000_8;->l3:Ljava/lang/Object;

    check-cast v10, Landroid/widget/TextView;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS72S0500000_8;->l4:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS72S0500000_8;->l1:Ljava/lang/Object;

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const v0, 0x7f11018d

    invoke-virtual {v4, v0, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v3, :cond_8

    if-nez v4, :cond_7

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_2
    if-eqz v8, :cond_1

    new-instance v6, LY/ARunnableS5S0500000_8;

    const/4 v12, 0x0

    move-object v11, v8

    invoke-direct/range {v6 .. v12}, LY/ARunnableS5S0500000_8;-><init>(Ljava/lang/Float;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;I)V

    invoke-static {v8, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS72S0500000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getStatis()Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS72S0500000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS72S0500000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    move-object v7, v5

    goto :goto_2

    :cond_9
    move-object v4, v5

    goto :goto_0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS72S0500000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p2, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    const/16 v2, 0x8

    if-nez p2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS72S0500000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getStatis()Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;->getTotal()I

    move-result v6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS72S0500000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/platform/PlaylistBottomBarComponent;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS72S0500000_8;->l3:Ljava/lang/Object;

    check-cast v10, Landroid/widget/TextView;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS72S0500000_8;->l4:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS72S0500000_8;->l1:Ljava/lang/Object;

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const v0, 0x7f11018d

    invoke-virtual {v4, v0, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v3, :cond_8

    if-nez v4, :cond_7

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_2
    if-eqz v8, :cond_1

    new-instance v6, LY/ARunnableS5S0500000_8;

    const/4 v12, 0x1

    move-object v11, v8

    invoke-direct/range {v6 .. v12}, LY/ARunnableS5S0500000_8;-><init>(Ljava/lang/Float;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;I)V

    invoke-static {v8, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS72S0500000_8;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getStatis()Lcom/ss/android/ugc/aweme/mix/model/MixStatisStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS72S0500000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS72S0500000_8;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    move-object v7, v5

    goto :goto_2

    :cond_9
    move-object v4, v5

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS72S0500000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS72S0500000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS72S0500000_8;->invoke$1(Lkotlin/jvm/internal/AwS72S0500000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS72S0500000_8;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS72S0500000_8;->invoke$0(Lkotlin/jvm/internal/AwS72S0500000_8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
