.class public LX/0I14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0I14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I14;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0I14;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GDx;

    iget-object v0, v1, LX/0GDx;->LLJJ:LX/0GEU;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, v1, LX/0GDx;->LLJILLL:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLJJ:LX/0GEU;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget v1, v0, LX/0GDx;->LLJILLL:I

    if-ne v2, v1, :cond_1

    if-nez p1, :cond_1

    iget-object v0, v0, LX/0GDx;->LLJJI:LX/0GKB;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3, v1}, LX/0GKB;->LJJIJIL(I)LX/0GD0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0GD0;->LJJLIIIJLLLLLLLZ()V

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0I14;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$2(LX/0I14;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJv;

    iput-boolean v1, v0, LX/0mJv;->LLLF:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mJv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mJv;->LLLF:Z

    return-void
.end method

.method public static final onPageScrolled$0(LX/0I14;IFI)V
    .locals 1

    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLJJ:LX/0GEU;

    const/4 p2, 0x0

    if-nez v0, :cond_0

    move-object v0, p2

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget p0, v0, LX/0GDx;->LLJILLL:I

    if-ne p1, p0, :cond_2

    if-lez p3, :cond_2

    iget-object v0, v0, LX/0GDx;->LLJJI:LX/0GKB;

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p2, p0}, LX/0GKB;->LJJIJIL(I)LX/0GD0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0GD0;->LLIIIL()V

    :cond_2
    return-void
.end method

.method public static final onPageScrolled$1(LX/0I14;IFI)V
    .locals 2

    new-instance p0, LX/0HJS;

    sget-object v1, LX/0HJQ;->SCROLL:LX/0HJQ;

    sget-object v0, LX/0HJR;->MAIN_TEMPLATE:LX/0HJR;

    invoke-direct {p0, v1, v0, p1, p2}, LX/0HJS;-><init>(LX/0HJQ;LX/0HJR;IF)V

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onPageScrolled$2(LX/0I14;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0I14;I)V
    .locals 5

    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iput p1, v0, LX/0GDx;->LLLIIIL:I

    iget-object v2, v0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isUgcTemplate:Z

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isEditorProReplace:Z

    if-nez v0, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->chooseSceneMode:I

    invoke-static {v0}, LX/0GHL;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GDx;

    iget-object v0, v1, LX/0GDx;->LLJJI:LX/0GKB;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iget-object v0, v0, LX/0GKB;->LLILZLL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0GDx;->LLLLLLLLL(Ljava/util/List;)V

    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    invoke-virtual {v0}, LX/0GDx;->LLLLLLLZIL()V

    :cond_4
    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget-object v1, v0, LX/0GDx;->LLJJI:LX/0GKB;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    iget v0, v0, LX/0GDx;->LLLIIIL:I

    invoke-virtual {v1, v0}, LX/0GKB;->LJJIJIL(I)LX/0GD0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0GD0;->onPageSelected()V

    :cond_6
    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget-object v1, v0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isUgcTemplate:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isEditorProReplace:Z

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GDx;

    iget-object v0, v1, LX/0GDx;->LLJJI:LX/0GKB;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    iget-object v0, v0, LX/0GKB;->LLILZLL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0GDx;->LLLLLLLLL(Ljava/util/List;)V

    :cond_8
    iget-object v3, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0GDx;

    iget-boolean v0, v3, LX/0GDx;->LLJIJIL:Z

    if-nez v0, :cond_d

    iget-object v0, v3, LX/0GDx;->LLJJI:LX/0GKB;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    iget-object v2, v0, LX/0GKB;->LLILZLL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xd6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GDx;I)V

    invoke-virtual {v3, v2, v1}, LX/0GDx;->LLLFFI(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLJJI:LX/0GKB;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    iget-object v0, v0, LX/0GKB;->LLILZLL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GDx;

    iget-object v0, v2, LX/0GDx;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x315

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->hv2(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->showDockInPreviewPage:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/0GDx;->LLLIIIIL:LX/0GHE;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, LX/0GHE;->LLLIZZ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/0GDx;->LLLF(I)V

    :cond_c
    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    invoke-virtual {v0}, LX/0GDx;->LLLLL()V

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static final onPageSelected$1(LX/0I14;I)V
    .locals 9

    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HJN;

    iget-object v0, v0, LX/0HJN;->LLJJIJI:LX/0HJP;

    invoke-virtual {v0, p1}, LX/0HJP;->LJJIJL(I)LX/0HJU;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v4, LX/0HJN;

    iget v7, v4, LX/0HJN;->LLJ:I

    if-eq v7, p1, :cond_2

    iget-object v1, v4, LX/0HJN;->LLILIL:Landroid/widget/TextView;

    invoke-interface {v3}, LX/0HJU;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/0HJN;->LLILL:Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0HJN;->LLJJIJIIJIL:LX/0t7j;

    invoke-interface {v3, v0}, LX/0HJU;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    const/4 v5, 0x0

    const/4 v2, 0x4

    if-eq v1, v0, :cond_4

    invoke-interface {v3}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    if-eq v1, v0, :cond_4

    iget-object v0, v4, LX/0HJN;->LLILLJJLI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    invoke-virtual {v4, v7}, LX/0HJN;->LIZIZ(I)LX/0HJY;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0HJY;->LLJJJJ:LX/0HJU;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0HJY;->LLJJJJJIL:LX/0mKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mKV;->stop()V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v5, v6}, LX/0HJY;->LLLIILIL(IILjava/lang/String;)V

    iput-boolean v5, v1, LX/0HJY;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, v1, LX/0HJY;->LLJJI:LX/12AJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v4, p1}, LX/0HJN;->LIZIZ(I)LX/0HJY;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0HJY;->LLJJJJ:LX/0HJU;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0HJY;->LLLIIIL()V

    :cond_1
    invoke-virtual {v4, v3}, LX/0HJN;->LJII(LX/0HJU;)V

    iget-object v1, v4, LX/0HJN;->LLJJI:LX/0HJH;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    check-cast v1, LX/0HJI;

    invoke-virtual {v1, v3, v0, p1}, LX/0HJI;->LIZJ(LX/0HJU;II)V

    :cond_2
    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HJN;

    iput p1, v0, LX/0HJN;->LLJ:I

    :cond_3
    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HJN;

    iput p1, v0, LX/0HJN;->LLJI:I

    return-void

    :cond_4
    move-object v8, v3

    check-cast v8, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v1, v4, LX/0HJN;->LLILLJJLI:Landroid/view/View;

    invoke-static {}, LX/0AJo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0HJN;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0HJN;->LLILLIZIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_2
    iget-object v1, v4, LX/0HJN;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v4, LX/0HJN;->LLILLIZIL:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v4, LX/0HJN;->LLILLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJII()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/0HJN;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_1
.end method

.method public static final onPageSelected$2(LX/0I14;I)V
    .locals 8

    iget-object v1, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mJv;

    iget-boolean v0, v1, LX/0mJv;->LLLFF:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0mJv;->LLLJ()LX/0mK3;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0mK3;->LJJIJLIJ(Z)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mFj;

    iget-object v2, v0, LX/0mFj;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJv;

    invoke-virtual {v0}, LX/0mJv;->LLLJ()LX/0mK3;

    move-result-object v0

    move v5, p1

    invoke-virtual {v0, v5}, LX/0mK3;->LJJIJIIJI(I)Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v1

    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJv;

    iget-boolean v0, v0, LX/0mJv;->LLLF:Z

    if-eqz v0, :cond_1

    const-string v0, "slide"

    :goto_0
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJv;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0HEU;

    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJv;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v5, v1}, LX/0HEU;-><init>(LX/0mJv;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJv;

    invoke-virtual {v0}, LX/0mJv;->LLLJ()LX/0mK3;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0mK3;->LJJIJLIJ(Z)V

    iget-object v0, p0, LX/0I14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJv;

    invoke-virtual {v0}, LX/0mJv;->LLLJ()LX/0mK3;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 p0, 0x0

    const/16 p1, 0xe

    invoke-static/range {v4 .. v9}, LX/0mK3;->LJJIJL(LX/0mK3;ILX/0mId;FZI)V

    return-void

    :cond_1
    const-string v0, "click"

    goto :goto_0
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0I14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I14;

    invoke-static {v0, p1}, LX/0I14;->onPageScrollStateChanged$0(LX/0I14;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I14;

    invoke-static {v0, p1}, LX/0I14;->onPageScrollStateChanged$1(LX/0I14;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I14;

    invoke-static {v0, p1}, LX/0I14;->onPageScrollStateChanged$2(LX/0I14;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0I14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I14;

    invoke-static {v0, p1, p2, p3}, LX/0I14;->onPageScrolled$0(LX/0I14;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I14;

    invoke-static {v0, p1, p2, p3}, LX/0I14;->onPageScrolled$1(LX/0I14;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I14;

    invoke-static {v0, p1, p2, p3}, LX/0I14;->onPageScrolled$2(LX/0I14;IFI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0I14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I14;

    invoke-static {v0, p1}, LX/0I14;->onPageSelected$0(LX/0I14;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I14;

    invoke-static {v0, p1}, LX/0I14;->onPageSelected$1(LX/0I14;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I14;

    invoke-static {v0, p1}, LX/0I14;->onPageSelected$2(LX/0I14;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
