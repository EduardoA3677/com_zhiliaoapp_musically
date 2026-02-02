.class public LY/ARunnableS33S0300000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Uz;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS33S0300000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS33S0300000_8;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS33S0300000_8;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS33S0300000_8;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS33S0300000_8;)V
    .locals 4

    const-string v3, "GuestShowdownAnimationCalculator@dc77.doAfterHasSize$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS33S0300000_8;->l0:Ljava/lang/Object;

    check-cast v2, LX/12Uz;

    iget-object v1, p0, LY/ARunnableS33S0300000_8;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v0}, LX/12Uz;->LJIJJLI(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS33S0300000_8;)V
    .locals 5

    const-string v4, "MixVideosViewModel@67cc.doRefresh$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS33S0300000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    iget-object v2, p0, LY/ARunnableS33S0300000_8;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;

    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;->ru2(Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;ILjava/lang/Long;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS33S0300000_8;)V
    .locals 3

    const-string v2, "MessageListSubmitListAbilityImpl@4ce5.scrollToTargetPositionUponFirstLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS33S0300000_8;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS33S0300000_8;)V
    .locals 7

    const-string v6, "MixVideosDialog@fefc.initView$9$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS33S0300000_8;->l1:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v4, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJLIL:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42ca0000    # 101.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v5, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS33S0300000_8;)V
    .locals 3

    const-string v2, "FollowingHvrLabelInFypSensor@e563.subscribeShowState$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IdA;

    iget-boolean v0, v0, LX/0IdA;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS33S0300000_8;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ipw;->LJFF(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ARunnableS33S0300000_8;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ipw;->LJFF(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS33S0300000_8;)V
    .locals 3

    const-string v2, "FollowingSuggestButtonSensor@6989.subscribeShowStateInFYPScene$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IpD;

    iget-boolean v0, v0, LX/0IpD;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS33S0300000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/0IpE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ipw;->LJFF(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ARunnableS33S0300000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/0IpE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ipw;->LJFF(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS33S0300000_8;)V
    .locals 3

    const-string v2, "FollowingSuggestButtonSensor@6989.subscribeShowStateInProfileDetail$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ip0;

    iget-boolean v0, v0, LX/0Ip0;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS33S0300000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/0IpE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ipw;->LJFF(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ARunnableS33S0300000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/0IpE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ipw;->LJFF(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS33S0300000_8;)V
    .locals 3

    const-string v2, "CheckupRelationFragment@1256.setupViewModel$5$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS33S0300000_8;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS33S0300000_8;)V
    .locals 5

    const-string v4, "VibeEntranceInviteCell@4a6.initInvitePanelTopImage$1$onCompleted$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JHO;

    iget-object v3, v0, LX/0JHO;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS33S0300000_8;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS33S0300000_8;)V
    .locals 5

    const-string v4, "VibeEntranceInviteCell@4a6.initInvitePanelTopImage$2$onCompleted$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JHO;

    iget-object v3, v0, LX/0JHO;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS33S0300000_8;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS33S0300000_8;)V
    .locals 3

    const-string v2, "EditPlaylistFragmentAssem@a9aa.initSubscription$18$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS33S0300000_8;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/CheckupRelationFragment;->LLILZIL:LX/1357;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0y1r;->LJFF:Landroid/view/View;

    :cond_0
    instance-of v0, v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/1357;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12302e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS33S0300000_8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v3

    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Iza;

    iget-object v0, v0, LX/0Iza;->LLIZLLLIL:LX/03Xv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    sub-int/2addr v3, v0

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->LLJJ:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v4

    new-instance v3, LY/ARunnableS51S0200000_8;

    iget-object v2, p0, LY/ARunnableS33S0300000_8;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;

    iget-object v1, p0, LY/ARunnableS33S0300000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/13M9;

    const/16 v0, 0x2b

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LIZ$2()V
    .locals 14

    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I4f;

    check-cast v0, LX/0I4d;

    iget-wide v0, v0, LX/0I4d;->LIZ:J

    iget-object v8, p0, LY/ARunnableS33S0300000_8;->l1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    const-string v10, "["

    const-string v11, "]"

    const/16 v2, 0x2e5

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v12

    const/16 v13, 0x19

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS33S0300000_8;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0i9W;

    invoke-virtual {v6}, LX/0i9W;->getIndex()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-nez v3, :cond_1

    move-object v9, v6

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messageIndexForStart "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " needBounce "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I4f;

    check-cast v0, LX/0I4d;

    iget-boolean v0, v0, LX/0I4d;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LJ()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LJ()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v2, v5, v4

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " paddingBottom "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " offset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v1, p0, LY/ARunnableS33S0300000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0I4f;

    move-object v0, v1

    check-cast v0, LX/0I4d;

    iget-boolean v0, v0, LX/0I4d;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    iget-object v0, p0, LY/ARunnableS33S0300000_8;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListSubmitListAbilityImpl;->LJ()LX/0o06;

    move-result-object v3

    new-instance v2, LY/ARunnableS51S0200000_8;

    const/16 v0, 0x2e

    invoke-direct {v2, v1, v9, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v2, -0x1

    goto/16 :goto_1
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS33S0300000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS33S0300000_8;->run$10(LY/ARunnableS33S0300000_8;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS33S0300000_8;->run$9(LY/ARunnableS33S0300000_8;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS33S0300000_8;->run$8(LY/ARunnableS33S0300000_8;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS33S0300000_8;->run$7(LY/ARunnableS33S0300000_8;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS33S0300000_8;->run$6(LY/ARunnableS33S0300000_8;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS33S0300000_8;->run$5(LY/ARunnableS33S0300000_8;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS33S0300000_8;->run$4(LY/ARunnableS33S0300000_8;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS33S0300000_8;->run$3(LY/ARunnableS33S0300000_8;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS33S0300000_8;->run$2(LY/ARunnableS33S0300000_8;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS33S0300000_8;->run$1(LY/ARunnableS33S0300000_8;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS33S0300000_8;->run$0(LY/ARunnableS33S0300000_8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS33S0300000_8;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
