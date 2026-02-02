.class public LY/ARunnableS19S0110000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS19S0110000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS19S0110000_8;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS19S0110000_8;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS19S0110000_8;)V
    .locals 3

    const-string v2, "EdgeSpeedupGuideController@e9dd.mobShowGuide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS19S0110000_8;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS19S0110000_8;)V
    .locals 3

    const-string v2, "DefaultMixListCell@4057.updateKeyboardFocus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS19S0110000_8;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS19S0110000_8;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS19S0110000_8;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$3(LY/ARunnableS19S0110000_8;)V
    .locals 3

    const-string v2, "FavoritePowerViewPagerPageTabItemHelper@1724.getPlaylistCollectionPage$1$motaCacheSubscriber$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS19S0110000_8;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS19S0110000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JO8;

    iget-object v0, v0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZLLL(Landroidx/lifecycle/MutableLiveData;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS19S0110000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JO8;

    iget-object v0, v0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZIZ(Landroidx/lifecycle/MutableLiveData;)V

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


# virtual methods
.method public final LIZ$0()V
    .locals 5

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v3, p0, LY/ARunnableS19S0110000_8;->l0:Ljava/lang/Object;

    check-cast v3, LX/0NRg;

    iget-boolean v2, p0, LY/ARunnableS19S0110000_8;->z1:Z

    iget-object v1, v3, LX/0NRg;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v1, "feature_disable_user"

    :goto_0
    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_id"

    iget-object v0, v3, LX/0NRg;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "playback_speed_guide_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "feature_new_user"

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS19S0110000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LY/ARunnableS19S0110000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LL:Landroid/widget/EditText;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    iget-boolean v0, p0, LY/ARunnableS19S0110000_8;->z1:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LY/ARunnableS19S0110000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LL:Landroid/widget/EditText;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    iget-boolean v0, p0, LY/ARunnableS19S0110000_8;->z1:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-boolean v0, p0, LY/ARunnableS19S0110000_8;->z1:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ARunnableS19S0110000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LL:Landroid/widget/EditText;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS19S0110000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LL:Landroid/widget/EditText;

    if-nez v3, :cond_5

    move-object v2, v5

    move-object v3, v5

    :goto_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehe9HP2DaCvshZtcIMeggwCuwxXF02/i1xHlZ+1g=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz v4, :cond_4

    iget-object v0, p0, LY/ARunnableS19S0110000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v4, v5, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_4
    return-void

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_4

    iget-object v0, p0, LY/ARunnableS19S0110000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mix/addfeed/DefaultMixListCell;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final LIZ$2()V
    .locals 2

    iget-boolean v0, p0, LY/ARunnableS19S0110000_8;->z1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS19S0110000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I7c;

    invoke-virtual {v0}, LX/0I7c;->LIZJ()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->IDLE:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS19S0110000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I7c;

    iget-object v0, v0, LX/0I7c;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS19S0110000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I7c;

    iget-object v0, v0, LX/0I7c;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS19S0110000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I7c;

    iget-object v1, v0, LX/0I7c;->LIZ:LX/0SrW;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0SrW;->VL1(Z)V

    iget-object v0, p0, LY/ARunnableS19S0110000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I7c;

    invoke-virtual {v0}, LX/0I7c;->LIZJ()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->to()V

    :cond_0
    sget-object v1, LX/14kq;->LIZ:LX/14kq;

    const-string v0, "audio fadeout || release editor"

    invoke-virtual {v1, v0}, LX/14kq;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS19S0110000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS19S0110000_8;->run$3(LY/ARunnableS19S0110000_8;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS19S0110000_8;->run$2(LY/ARunnableS19S0110000_8;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS19S0110000_8;->run$1(LY/ARunnableS19S0110000_8;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS19S0110000_8;->run$0(LY/ARunnableS19S0110000_8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS19S0110000_8;->$t:I

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
