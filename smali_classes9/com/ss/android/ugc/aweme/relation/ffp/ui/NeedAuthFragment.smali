.class public final Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;
.super Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjcpJSHELIOS4nISoiZyk1OGs5IGEdLSAoCDonIAM+KCg+LSs4"


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0JLt;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:Landroid/widget/LinearLayout;

.field public final LLJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x419

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;->LLILZIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;->LLILZLL:Ljava/util/Map;

    const v0, 0x7f0e0f4c

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;->LLJ:I

    return-void
.end method


# virtual methods
.method public final UN()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;->LLJ:I

    return v0
.end method

.method public final ZN(LX/0mPL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "[ffp]"

    const-string v0, "Need Auth show again!"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;->dO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;->cO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->TN()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JJJ;

    iget-boolean v0, v0, LX/0JJJ;->LLILLL:Z

    if-nez v0, :cond_0

    new-instance v3, LX/01US;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->VN()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->getPreviousPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->VN()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->getNewMafCount()I

    move-result v1

    const-string v0, "authorize"

    invoke-direct {v3, v0, v2, v1}, LX/01US;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final aO(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;->dO()V

    const v0, 0x7f0b4bb9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    const-string v0, "[ffp]"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    const v0, 0x7f0b7931

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0800c9

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f122f1f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f122f20

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%s"

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-static {v9, v1, v4, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    new-instance v5, Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    if-gt v7, v6, :cond_1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06036a

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v5, v2, v7, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, LX/0JJ2;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->TN()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JJJ;

    iget-object v0, v0, LX/0JJJ;->LLILLJJLI:LX/0JJ2;

    iget-object v8, v0, LX/0JJ2;->LIZ:Ljava/lang/String;

    const-string v9, "find_friends"

    const/4 v10, 0x0

    const/16 v12, 0x1c

    move-object v11, v10

    invoke-direct/range {v7 .. v12}, LX/0JJ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f0b1851

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget-object v0, LX/0JLt;->CONTACT:LX/0JLt;

    invoke-virtual {v0}, LX/0JLt;->isGrant()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    sget v6, LX/0D32;->LJIIJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801cd

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ACListenerS65S0300000_8;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v7, p0, v0}, LY/ACListenerS65S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;->LLIZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b271a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget-object v0, LX/0JLt;->FACEBOOK:LX/0JLt;

    invoke-virtual {v0}, LX/0JLt;->isGrant()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801ce

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ACListenerS65S0300000_8;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v7, p0, v0}, LY/ACListenerS65S0300000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;->LLIZLLLIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3811

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS84S0200000_8;

    const/16 v0, 0x11

    invoke-direct {v1, v7, v2, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->TN()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JJJ;

    iget-boolean v0, v0, LX/0JJJ;->LLILLL:Z

    if-nez v0, :cond_3

    new-instance v3, LX/01US;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->VN()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->getPreviousPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPBaseFragment;->VN()Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;->getNewMafCount()I

    move-result v1

    const-string v0, "authorize"

    invoke-direct {v3, v0, v2, v1}, LX/01US;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v10}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public final cO()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;->LLIZ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    sget-object v0, LX/0JLt;->CONTACT:LX/0JLt;

    invoke-virtual {v0}, LX/0JLt;->isGrant()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    sget-object v0, LX/0JLt;->FACEBOOK:LX/0JLt;

    invoke-virtual {v0}, LX/0JLt;->isGrant()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final dO()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;->LLILZLL:Ljava/util/Map;

    invoke-static {}, LX/0JLt;->values()[LX/0JLt;

    move-result-object v6

    array-length v0, v6

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v6, v3

    invoke-virtual {v2}, LX/0JLt;->isGrant()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, LX/0JLt;->values()[LX/0JLt;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0JLt;->isGrant()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/RecFriendsFragment;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;->hu2(LX/0mSo;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/NeedAuthFragment;->cO()V

    return-void
.end method
