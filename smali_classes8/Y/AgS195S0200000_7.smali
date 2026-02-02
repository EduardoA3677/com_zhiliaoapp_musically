.class public LY/AgS195S0200000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AgS195S0200000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0Hry;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/0Hry;

    iget v2, v6, LX/0Hry;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Hry;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0Hry;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Hry;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    check-cast p1, LX/0HGS;

    iget-object v2, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Hst;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v2, p1, v1, v0}, LX/0Hst;->LIZ(LX/0Hst;LX/0HGS;LX/0Hsp;I)LX/0Hst;

    move-result-object v0

    iput v4, v6, LX/0Hry;->LLILIL:I

    invoke-interface {v3, v0, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0Hry;

    invoke-direct {v6, p0, p2}, LX/0Hry;-><init>(LY/AgS195S0200000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0Hrz;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/0Hrz;

    iget v2, v6, LX/0Hrz;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Hrz;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0Hrz;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Hrz;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    check-cast p1, LX/0HGS;

    iget-object v2, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Hst;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v2, p1, v1, v0}, LX/0Hst;->LIZ(LX/0Hst;LX/0HGS;LX/0Hsp;I)LX/0Hst;

    move-result-object v0

    iput v4, v6, LX/0Hrz;->LLILIL:I

    invoke-interface {v3, v0, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0Hrz;

    invoke-direct {v6, p0, p2}, LX/0Hrz;-><init>(LY/AgS195S0200000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$10(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GOC;

    iget-object v0, v0, LX/0GOC;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123ae0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "{sound_name}"

    invoke-static {v2, v0, p1, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$11(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GRE;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0GRE;

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR1;

    iget-object v6, v0, LX/0GR1;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0GRE;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0GRE;->LJI:LX/0Gjg;

    sget-object v8, LX/0GR3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const v1, 0x7f060360

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    if-ne v0, v4, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/0GRE;->LJI:LX/0Gjg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-ne v0, v3, :cond_9

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p1, LX/0GRE;->LJI:LX/0Gjg;

    sget-object v0, LX/0Gjg;->PAUSED:LX/0Gjg;

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR1;

    iget-object v1, v0, LX/0GR1;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0GRE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR1;

    iget-object v1, v0, LX/0GR1;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, LX/0GRE;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR1;

    iget-object v1, v0, LX/0GR1;->LLJI:Landroid/view/View;

    iget v0, p1, LX/0GRE;->LIZLLL:I

    if-lez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR1;

    iget-object v1, v0, LX/0GR1;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p1, LX/0GRE;->LIZLLL:I

    if-lez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR1;

    iget-object v7, v0, LX/0GR1;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v0, LX/0GR1;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f11005a

    iget v0, p1, LX/0GRE;->LIZLLL:I

    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\[num]"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0GRE;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR1;

    iget-object v1, v0, LX/0GR1;->LLIZ:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0GRE;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0x8

    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR1;

    iget-object v1, v0, LX/0GR1;->LLIZ:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0GRE;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v7, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v7, LX/0GR1;

    iget-object v6, v7, LX/0GR1;->LLIZLLLIL:LX/0D2z;

    new-instance v5, LY/ACListenerS83S0200000_7;

    iget-object v1, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;

    const/16 v0, 0x9

    invoke-direct {v5, v1, v7, v0}, LY/ACListenerS83S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v7, LX/0GR1;

    iget-object v6, v7, LX/0GR1;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v5, LY/ACListenerS83S0200000_7;

    iget-object v1, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;

    const/16 v0, 0xa

    invoke-direct {v5, v1, v7, v0}, LY/ACListenerS83S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v7, LX/0GR1;

    iget-object v6, v7, LX/0GR1;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v5, LY/ACListenerS83S0200000_7;

    iget-object v1, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;

    const/16 v0, 0xb

    invoke-direct {v5, v1, v7, v0}, LY/ACListenerS83S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v7, LX/0GR1;

    iget-object v6, v7, LX/0GR1;->LL:Landroid/view/View;

    new-instance v5, LY/ACListenerS83S0200000_7;

    iget-object v1, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/handler/detail/substitutemusic/v2/CommerceMusicSubstituteMusicListViewModel;

    const/16 v0, 0xc

    invoke-direct {v5, v1, v7, v0}, LY/ACListenerS83S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR1;

    iget-object v1, v0, LX/0GR1;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p1, LX/0GRE;->LJI:LX/0Gjg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_d

    const v0, 0x7f040cea

    :goto_5
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p1, LX/0GRE;->LJI:LX/0Gjg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR1;

    iget-object v1, v0, LX/0GR1;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v0, LX/0GR1;->LLJILJIL:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR1;

    iget-object v0, v0, LX/0GR1;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_6

    :cond_4
    const v0, 0x7f0109b0

    goto :goto_5

    :cond_5
    const v0, 0x7f040cdb

    goto :goto_5

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_4

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$12(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121582

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "{sound_name}"

    invoke-static {v2, v0, p1, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$13(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GRE;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0GRE;

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR2;

    iget-object v1, v0, LX/0GR2;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0GRE;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR2;

    iget-object v1, v0, LX/0GR2;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0GRE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR2;

    iget-object v1, v0, LX/0GR2;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, LX/0GRE;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR2;

    iget-object v1, v0, LX/0GR2;->LLIZLLLIL:Landroid/view/View;

    iget v0, p1, LX/0GRE;->LIZLLL:I

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR2;

    iget-object v1, v0, LX/0GR2;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p1, LX/0GRE;->LIZLLL:I

    if-lez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR2;

    iget-object v5, v0, LX/0GR2;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v0, LX/0GR2;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11005a

    iget v0, p1, LX/0GRE;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\[num]"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0GRE;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR2;

    iget-object v1, v0, LX/0GR2;->LLILZIL:Lcom/bytedance/tux/tag/TuxTag;

    iget-object v0, p1, LX/0GRE;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v1, v4}, LX/0X3I;->LLJLL(Lcom/bytedance/tux/tag/TuxTag;I)V

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR2;

    iget-object v1, v0, LX/0GR2;->LLILZIL:Lcom/bytedance/tux/tag/TuxTag;

    iget-object v0, p1, LX/0GRE;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/0GR2;

    iget-object v4, v5, LX/0GR2;->LLILZLL:LX/0D2z;

    new-instance v2, LY/ACListenerS83S0200000_7;

    iget-object v1, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;

    const/16 v0, 0xf

    invoke-direct {v2, v1, v5, v0}, LY/ACListenerS83S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/0GR2;

    iget-object v4, v5, LX/0GR2;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, LY/ACListenerS83S0200000_7;

    iget-object v1, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;

    const/16 v0, 0x10

    invoke-direct {v2, v1, v5, v0}, LY/ACListenerS83S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/0GR2;

    iget-object v4, v5, LX/0GR2;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v2, LY/ACListenerS83S0200000_7;

    iget-object v1, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;

    const/16 v0, 0x11

    invoke-direct {v2, v1, v5, v0}, LY/ACListenerS83S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR2;

    iget-object v1, v0, LX/0GR2;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/16zA;->x:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR2;

    iget-object v1, v0, LX/0GR2;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v0, LX/16zA;->w:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v5, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/0GR2;

    iget-object v4, v5, LX/0GR2;->LL:Landroid/view/View;

    new-instance v2, LY/ACListenerS83S0200000_7;

    iget-object v1, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;

    const/16 v0, 0x12

    invoke-direct {v2, v1, v5, v0}, LY/ACListenerS83S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR2;

    iget-object v6, v0, LX/0GR2;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p1, LX/0GRE;->LJI:LX/0Gjg;

    sget-object v5, LX/0GR4;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v5, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v4, v2, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x3

    if-ne v4, v0, :cond_8

    const v0, 0x7f040cea

    :goto_2
    invoke-virtual {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p1, LX/0GRE;->LJI:LX/0Gjg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR2;

    iget-object v1, v0, LX/0GR2;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v0, LX/0GR2;->LLJI:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_3
    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR2;

    iget-object v1, v0, LX/0GR2;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0GRE;->LJI:LX/0Gjg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-ne v0, v2, :cond_2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR2;

    iget-object v2, v0, LX/0GR2;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p1, LX/0GRE;->LJI:LX/0Gjg;

    sget-object v0, LX/0Gjg;->PLAYING:LX/0Gjg;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    :cond_3
    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GR2;

    iget-object v0, v0, LX/0GR2;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_3

    :cond_4
    const v0, 0x7f0109b0

    goto :goto_2

    :cond_5
    const v0, 0x7f040cdb

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$14(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GRA;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    check-cast v3, LX/0GRA;

    move-object v6, p0

    iget-object v0, v6, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commercialize/media/impl/viewmodel/RecommendMusicV2ViewModel;->LLILLJJLI:LX/14is;

    iget-object v0, v6, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->recommendMusicList:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/Music;

    new-instance v10, LX/0GRE;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAuthorName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getDuration()I

    move-result v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getUserCount()I

    move-result v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getRecommendTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0GRJ;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverLarge()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0GRJ;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0GRJ;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    instance-of v0, v3, LX/0GRC;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v7

    move-object v0, v3

    check-cast v0, LX/0GRC;

    iget-object v0, v0, LX/0GRC;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    sget-object p2, LX/0Gjg;->PLAYING:LX/0Gjg;

    :goto_1
    invoke-direct/range {v10 .. v17}, LX/0GRE;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;LX/0Gjg;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, LX/0Gjg;->PAUSED:LX/0Gjg;

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/0GRB;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v7

    move-object v0, v3

    check-cast v0, LX/0GRB;

    iget-object v0, v0, LX/0GRB;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-nez v0, :cond_3

    sget-object p2, LX/0Gjg;->LOADING:LX/0Gjg;

    goto :goto_1

    :cond_3
    sget-object p2, LX/0Gjg;->PAUSED:LX/0Gjg;

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/0GRD;

    if-eqz v0, :cond_5

    sget-object p2, LX/0Gjg;->PAUSED:LX/0Gjg;

    goto :goto_1

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    iget-object v0, v6, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMusicName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0GO6;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v2, v0}, LX/0GO6;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    instance-of v0, v3, LX/0GRC;

    if-eqz v0, :cond_7

    new-instance v2, LX/0xvT;

    invoke-direct {v2}, LX/0xvT;-><init>()V

    check-cast v3, LX/0GRC;

    iget-object v0, v3, LX/0GRC;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, LX/0Vxt;->LJIIIIZZ(Ljava/lang/Object;)V

    const-string v0, "meta_song_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttelite_BA_music_rec_select_play"

    invoke-virtual {v2, v0, v1}, LX/0Vxt;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$15(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/0HVo;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0HVo;

    iget v2, v5, LX/0HVo;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0HVo;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0HVo;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0HVo;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HVn;

    iget-object v0, v0, LX/0HVn;->LIZ:LX/0HeV;

    iget-object v0, v0, LX/0HeV;->LIZ:LX/0HVq;

    iget-object v0, v0, LX/0HVq;->LIZ:LX/0HVp;

    iget-object v0, v0, LX/0HVp;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    iput v3, v5, LX/0HVo;->LLILIL:I

    invoke-interface {v2, v0, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0HVo;

    invoke-direct {v5, p0, p2}, LX/0HVo;-><init>(LY/AgS195S0200000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$16(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LX/0HrV;

    if-eqz v0, :cond_4

    move-object v9, p2

    check-cast v9, LX/0HrV;

    iget v2, v9, LX/0HrV;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v9, LX/0HrV;->LLILIL:I

    :goto_0
    iget-object v1, v9, LX/0HrV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/0HrV;->LLILIL:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v7, LX/02v3;

    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0As7;

    iget-object v0, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HrU;

    iget-object v11, v0, LX/0HrU;->LLILL:Ljava/util/Map;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v0, v2, LX/0As7;->LIZIZ:LX/0As8;

    iget-object v1, v0, LX/0As8;->LIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hrn;

    new-instance v4, LX/06Go;

    iget-object v3, v1, LX/0Hrn;->LIZ:LX/0Hrr;

    iget-object v0, v1, LX/0Hrn;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/0Hrn;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HrU;

    iget-object v0, v0, LX/0HrU;->LL:LX/0scK;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput v10, v9, LX/0HrV;->LLILIL:I

    invoke-interface {v7, v5, v9}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_4
    new-instance v9, LX/0HrV;

    invoke-direct {v9, p0, p2}, LX/0HrV;-><init>(LY/AgS195S0200000_7;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$17(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0HrY;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/0HrY;

    iget v2, v6, LX/0HrY;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0HrY;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0HrY;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0HrY;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    check-cast p1, Ljava/util/List;

    sget-object v2, LX/0Hrl;->TOP:LX/0Hrl;

    new-instance v1, LX/0HrZ;

    iget-object v0, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HrW;

    invoke-direct {v1, v0}, LX/0HrZ;-><init>(LX/0HrW;)V

    new-instance v0, LX/0Hrk;

    invoke-direct {v0, p1, v2, v1}, LX/0Hrk;-><init>(Ljava/util/List;LX/0Hrl;Lkotlin/jvm/functions/Function2;)V

    iput v4, v6, LX/0HrY;->LLILIL:I

    invoke-interface {v3, v0, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0HrY;

    invoke-direct {v6, p0, p2}, LX/0HrY;-><init>(LY/AgS195S0200000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$18(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00oF;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/00oF;

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GEr;

    iget-object v1, v0, LX/0GEZ;->LLLIIL:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0Gca;

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/00oF;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GEr;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121101

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1783

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_1

    :cond_4
    iget-object v5, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v5, LX/0GEr;

    new-instance v4, LX/0Gca;

    invoke-virtual {v5}, LX/0GEr;->LLLLZI()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/aiself/AlbumAiSelfTaskViewModel;

    move-result-object v2

    new-instance v1, LX/0GDZ;

    iget-object v0, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GEr;

    invoke-direct {v1, v0}, LX/0GDZ;-><init>(LX/0GEr;)V

    iget-object v0, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GEr;

    invoke-direct {v4, v2, v1, v0}, LX/0Gca;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/aiself/AlbumAiSelfTaskViewModel;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GEr;

    iget-boolean v0, v0, LX/0GEZ;->LLLIIII:Z

    invoke-virtual {v5, v1, v0}, LX/0GEZ;->LLLLIL(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public static final emit$19(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/0Gwy;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/0Gwy;

    iget v2, v5, LX/0Gwy;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Gwy;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0Gwy;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0Gwy;->LLILIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    check-cast p1, Lkotlin/Pair;

    iget-object v7, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v7, LX/0Gws;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Gws;

    iget v1, v0, LX/0Gws;->LJJIFFI:I

    iget-object v0, v0, LX/0Gws;->LJIJJLI:LX/0Gwt;

    iget-object v0, v0, LX/0Gwt;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v2, v1, v0}, LX/0HAL;->LJIJ(Landroid/graphics/Bitmap;ILjava/lang/String;)LX/0XgT;

    move-result-object v2

    iget-object v1, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Gws;

    iget v0, v1, LX/0Gws;->LJJIFFI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Gws;->LJJIFFI:I

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput v6, v5, LX/0Gwy;->LLILIL:I

    invoke-interface {v3, v0, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v5, LX/0Gwy;

    invoke-direct {v5, p0, p2}, LX/0Gwy;-><init>(LY/AgS195S0200000_7;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$2(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;+",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    iget-object v1, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLIZ:Ljava/util/List;

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast p0, LX/0GDR;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0, v2, v0}, LX/0GDR;->LIZ(Ljava/util/List;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object p0, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast p0, LX/0GDR;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0, v2, v0}, LX/0GDR;->LIZ(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public static final emit$20(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/0Gwo;

    if-eqz v0, :cond_4

    move-object v7, p2

    check-cast v7, LX/0Gwo;

    iget v2, v7, LX/0Gwo;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Gwo;->LLILIL:I

    :goto_0
    iget-object v1, v7, LX/0Gwo;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0Gwo;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    check-cast p1, Lkotlin/Pair;

    iget-object v3, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Gwl;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Gwl;

    iget-object v0, v0, LX/0Gwl;->LJIJJLI:LX/0Gwp;

    iget-object v0, v0, LX/0Gwp;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0HAL;->LJIJ(Landroid/graphics/Bitmap;ILjava/lang/String;)LX/0XgT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput v5, v7, LX/0Gwo;->LLILIL:I

    invoke-interface {v4, v0, v7}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v7, LX/0Gwo;

    invoke-direct {v7, p0, p2}, LX/0Gwo;-><init>(LY/AgS195S0200000_7;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$3(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HVO;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0HVO;

    instance-of v0, p1, LX/07oE;

    if-eqz v0, :cond_1

    check-cast p1, LX/07oE;

    iget v1, p1, LX/07oE;->LIZ:I

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    iget-boolean v0, p1, LX/07oE;->LIZIZ:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/0nYU;

    iget-object v0, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0HVK;

    iget-object v0, v0, LX/0HVK;->LLILL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0nYU;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x3d

    const/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, LX/0nYU;->LIZIZ(II)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$4(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/0Hhc;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/0Hhc;

    iget v2, v5, LX/0Hhc;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Hhc;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0Hhc;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0Hhc;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    move-object v1, p1

    check-cast v1, LX/0EVJ;

    iget-boolean v0, v1, LX/0EVJ;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0EVJ;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hha;

    iget-object v0, v0, LX/0Hha;->LLILZ:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, v5, LX/0Hhc;->LLILIL:I

    invoke-interface {v2, p1, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v5, LX/0Hhc;

    invoke-direct {v5, p0, p2}, LX/0Hhc;-><init>(LY/AgS195S0200000_7;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$5(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HsM;

    iget-object v0, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lIT;

    invoke-virtual {v1, v0}, LX/0HsM;->LJJIIJZLJL(LX/0lIT;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aigc_clear_ar_presenter_killswitch"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HsM;

    iget-object v0, v0, LX/0HsM;->LLJIJIL:Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FAX;->LJJIFFI()V

    :cond_1
    iget-object v2, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HsM;

    iget-object v0, v2, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v0, :cond_2

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerating:Z

    :cond_2
    iget-object v4, v2, LX/0HsM;->LLILLJJLI:LX/0HgN;

    const/4 v1, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/0HgN;->u12()V

    invoke-interface {v4}, LX/0HgN;->isRecording()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/0HgN;->Nb2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/0HwF;

    const-string v0, "aigc_generation"

    invoke-direct {v3, v0}, LX/0HwF;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v3, LX/0HwF;->LIZ:I

    invoke-interface {v4, v3}, LX/0HgN;->fD(LX/0HwF;)V

    :cond_3
    if-eqz v5, :cond_5

    invoke-interface {v4}, LX/0HgN;->ja()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v1, v1, v1}, LX/0HgN;->hz1(ZZZ)V

    new-instance v3, LX/0HwF;

    const-string v0, "delete last fragment"

    invoke-direct {v3, v0}, LX/0HwF;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/0HgN;->Ix1(LX/0HwF;)V

    iget-object v4, v2, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZIZ()LX/0HvB;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)V

    :cond_4
    iget-object v0, v2, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_5

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v5, :cond_5

    const/4 v11, 0x0

    const/16 p1, -0x1

    const/16 p2, 0xdff

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v12, v6

    move v13, v6

    move-object v14, v11

    move p0, v6

    invoke-static/range {v5 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;ZZZIILjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZII)Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    :cond_5
    iget-object v0, v2, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_6

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v5, :cond_6

    const/4 v11, 0x0

    const/16 p1, -0x1

    const/16 p2, 0x7ff

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v12, v6

    move v13, v6

    move-object v14, v11

    move p0, v6

    invoke-static/range {v5 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;ZZZIILjava/lang/String;ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZII)Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    :cond_6
    invoke-static {}, LX/0Sj1;->LJFF()V

    iget-object v3, v2, LX/0HsM;->LLILLL:LX/0He6;

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/0He6;->vZ1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Ss2(Z)V

    :cond_7
    invoke-interface {v3}, LX/0He6;->lB0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/0HUp;->setTabSwitchEnabled(Z)V

    :cond_8
    iget-object v0, v2, LX/0HsM;->LLILZ:Lgql/q;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lgql/q;->t()LX/0lHe;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v6}, LX/0lK9;->Ze(Z)V

    :cond_9
    invoke-interface {v3}, LX/0He6;->lB0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/0HUp;->showBottomTab(Z)V

    :cond_a
    invoke-interface {v3}, LX/0He6;->JQ()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWI;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/0HWI;->q8(Z)V

    :cond_b
    invoke-interface {v3}, LX/0He6;->l20()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Har;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/0HsM;->LLJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0, v6}, LX/0Har;->Gg0(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    :cond_c
    const-string v1, "aigc_offline_effect_handler"

    const-string v0, "onRestoreUI"

    invoke-static {v1, v0}, LX/0EJL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    goto/16 :goto_0
.end method

.method public static final emit$6(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0HtB;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0HtB;

    iget v2, v4, LX/0HtB;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0HtB;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0HtB;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0HtB;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    iget-object v0, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput v2, v4, LX/0HtB;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0HtB;

    invoke-direct {v4, p0, p2}, LX/0HtB;-><init>(LY/AgS195S0200000_7;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$7(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/0Hp9;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/0Hp9;

    iget v2, v5, LX/0Hp9;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Hp9;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0Hp9;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0Hp9;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0lIu;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    iput v3, v5, LX/0Hp9;->LLILIL:I

    invoke-interface {v2, p1, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/0Hp9;

    invoke-direct {v5, p0, p2}, LX/0Hp9;-><init>(LY/AgS195S0200000_7;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$8(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/0Gz9;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0Gz9;

    iget v2, v4, LX/0Gz9;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Gz9;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0Gz9;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Gz9;->LLILIL:I

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v4, LX/0Gz9;

    invoke-direct {v4, p0, p2}, LX/0Gz9;-><init>(LY/AgS195S0200000_7;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/02v3;

    check-cast p1, LX/0GzB;

    instance-of v0, p1, LX/0GzA;

    if-eqz v0, :cond_1

    check-cast p1, LX/0GzA;

    iget v0, p1, LX/0GzA;->LIZ:I

    int-to-double v6, v0

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr v6, v0

    double-to-int v0, v6

    new-instance v1, LX/0GzA;

    invoke-direct {v1, v0}, LX/0GzA;-><init>(I)V

    const/4 v0, 0x1

    iput v0, v4, LX/0Gz9;->LLILIL:I

    invoke-interface {v5, v1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_1
    instance-of v0, p1, LX/0GzD;

    if-eqz v0, :cond_2

    new-instance v1, LX/0GzA;

    const/16 v0, 0x5f

    invoke-direct {v1, v0}, LX/0GzA;-><init>(I)V

    iput-object p1, v4, LX/0Gz9;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v4, LX/0Gz9;->LLILLJJLI:LX/02v3;

    const/4 v0, 0x2

    iput v0, v4, LX/0Gz9;->LLILIL:I

    invoke-interface {v5, v1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    const/4 v0, 0x7

    iput v0, v4, LX/0Gz9;->LLILIL:I

    invoke-interface {v5, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_1
    iget-object v5, v4, LX/0Gz9;->LLILLJJLI:LX/02v3;

    iget-object p1, v4, LX/0Gz9;->LLILLIZIL:Ljava/lang/Object;

    check-cast p1, LX/0GzB;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    :try_start_0
    move-object v0, p1

    check-cast v0, LX/0GzD;

    iget-object v0, v0, LX/0GzD;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v2, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput-object p1, v4, LX/0Gz9;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, v4, LX/0Gz9;->LLILLJJLI:LX/02v3;

    const/4 v0, 0x3

    iput v0, v4, LX/0Gz9;->LLILIL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0HI3;

    invoke-direct {v0, v2, v7, v6}, LX/0HI3;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/02wT;)V

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    iget-object v5, v4, LX/0Gz9;->LLILLJJLI:LX/02v3;

    iget-object p1, v4, LX/0Gz9;->LLILLIZIL:Ljava/lang/Object;

    check-cast p1, LX/0GzB;

    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0GzD;

    move-object v0, p1

    check-cast v0, LX/0GzD;

    iget-object v1, v0, LX/0GzD;->LIZ:Ljava/lang/Object;

    check-cast p1, LX/0GzD;

    iget-object v0, p1, LX/0GzD;->LIZIZ:LX/0GzE;

    invoke-direct {v2, v1, v0}, LX/0GzD;-><init>(Ljava/lang/Object;LX/0GzE;)V

    iput-object v5, v4, LX/0Gz9;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v4, LX/0Gz9;->LLILLJJLI:LX/02v3;

    const/4 v0, 0x4

    iput v0, v4, LX/0Gz9;->LLILIL:I

    invoke-interface {v5, v2, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    new-instance v2, LX/0GzF;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to save image to album"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0GzF;-><init>(Ljava/lang/Throwable;)V

    iput-object v5, v4, LX/0Gz9;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v4, LX/0Gz9;->LLILLJJLI:LX/02v3;

    const/4 v0, 0x5

    iput v0, v4, LX/0Gz9;->LLILIL:I

    invoke-interface {v5, v2, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_3
    iget-object v5, v4, LX/0Gz9;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, LX/02v3;

    :try_start_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/0GzF;

    invoke-direct {v1, v0}, LX/0GzF;-><init>(Ljava/lang/Throwable;)V

    iput-object v6, v4, LX/0Gz9;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v4, LX/0Gz9;->LLILLJJLI:LX/02v3;

    const/4 v0, 0x6

    iput v0, v4, LX/0Gz9;->LLILIL:I

    invoke-interface {v5, v1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final emit$9(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS195S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H1D;

    iget-object v0, p0, LY/AgS195S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    invoke-virtual {v1, v0, p2}, LX/0H1D;->W5(Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AgS195S0200000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS195S0200000_7;

    invoke-static {v0, p1, p2}, LY/AgS195S0200000_7;->emit$20(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS195S0200000_7;

    invoke-static {v0, p1, p2}, LY/AgS195S0200000_7;->emit$19(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS195S0200000_7;

    invoke-static {v0, p1, p2}, LY/AgS195S0200000_7;->emit$18(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS195S0200000_7;

    invoke-static {v0, p1, p2}, LY/AgS195S0200000_7;->emit$17(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS195S0200000_7;

    invoke-static {v0, p1, p2}, LY/AgS195S0200000_7;->emit$16(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS195S0200000_7;

    invoke-static {v0, p1, p2}, LY/AgS195S0200000_7;->emit$15(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS195S0200000_7;

    invoke-static {v0, p1, p2}, LY/AgS195S0200000_7;->emit$14(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS195S0200000_7;

    invoke-static {v0, p1, p2}, LY/AgS195S0200000_7;->emit$13(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS195S0200000_7;

    invoke-static {v0, p1, p2}, LY/AgS195S0200000_7;->emit$12(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AgS195S0200000_7;

    invoke-static {v0, p1, p2}, LY/AgS195S0200000_7;->emit$11(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AgS195S0200000_7;

    invoke-static {v0, p1, p2}, LY/AgS195S0200000_7;->emit$10(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AgS195S0200000_7;

    invoke-static {v0, p1, p2}, LY/AgS195S0200000_7;->emit$9(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AgS195S0200000_7;

    invoke-static {v0, p1, p2}, LY/AgS195S0200000_7;->emit$8(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AgS195S0200000_7;

    invoke-static {v0, p1, p2}, LY/AgS195S0200000_7;->emit$7(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AgS195S0200000_7;

    invoke-static {v0, p1, p2}, LY/AgS195S0200000_7;->emit$6(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AgS195S0200000_7;

    invoke-static {v0, p1, p2}, LY/AgS195S0200000_7;->emit$5(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AgS195S0200000_7;

    invoke-static {v0, p1, p2}, LY/AgS195S0200000_7;->emit$4(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AgS195S0200000_7;

    invoke-static {v0, p1, p2}, LY/AgS195S0200000_7;->emit$3(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AgS195S0200000_7;

    invoke-static {v0, p1, p2}, LY/AgS195S0200000_7;->emit$2(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AgS195S0200000_7;

    invoke-static {v0, p1, p2}, LY/AgS195S0200000_7;->emit$1(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AgS195S0200000_7;

    invoke-static {v0, p1, p2}, LY/AgS195S0200000_7;->emit$0(LY/AgS195S0200000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
