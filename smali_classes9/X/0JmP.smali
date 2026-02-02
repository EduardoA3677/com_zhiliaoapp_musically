.class public LX/0JmP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0JmP;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0JmP;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPreDraw$0(LX/0JmP;)Z
    .locals 9

    iget-object v0, p0, LX/0JmP;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->cO()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v6, p0, LX/0JmP;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->cO()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->ZN()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_1
    add-int/2addr p0, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->aO()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_2
    add-int/2addr v8, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v4, v0

    add-int/2addr v4, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    add-int/2addr v3, v8

    add-int v1, v7, v4

    add-int/2addr v1, v3

    if-le v1, v2, :cond_0

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v7, v0, :cond_2

    if-le v4, v3, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    sub-int/2addr v2, v7

    sub-int/2addr v2, v3

    sub-int/2addr v2, p0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->lO(Lcom/bytedance/tux/input/TuxTextView;I)I

    :goto_3
    const/4 v5, 0x1

    :cond_0
    xor-int/lit8 v0, v5, 0x1

    return v0

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    sub-int/2addr v2, v7

    sub-int/2addr v2, v4

    sub-int/2addr v2, v8

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->lO(Lcom/bytedance/tux/input/TuxTextView;I)I

    goto :goto_3

    :cond_2
    sub-int/2addr v1, v2

    sub-int/2addr v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-lt v7, v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->lO(Lcom/bytedance/tux/input/TuxTextView;I)I

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->lO(Lcom/bytedance/tux/input/TuxTextView;I)I

    move-result v1

    if-le v4, v3, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    sub-int/2addr v2, p0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->lO(Lcom/bytedance/tux/input/TuxTextView;I)I

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v8

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->lO(Lcom/bytedance/tux/input/TuxTextView;I)I

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 p0, 0x0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public static final onPreDraw$1(LX/0JmP;)Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addOnPreDrawListener: powerList.height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JmP;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsEmptyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsEmptyFragment;->getPowerList()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfChunks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JmP;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsEmptyFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsEmptyFragment;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and statusView.visibility is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JmP;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsEmptyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsEmptyFragment;->cO()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0JmP;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsEmptyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsEmptyFragment;->getPowerList()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0JmP;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsEmptyFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsEmptyFragment;->LLJ:I

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsEmptyFragment;->hO()V

    iget-object v0, p0, LX/0JmP;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsEmptyFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsEmptyFragment;->getPowerList()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget v0, p0, LX/0JmP;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0JmP;->onPreDraw$0(LX/0JmP;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0JmP;->onPreDraw$1(LX/0JmP;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
