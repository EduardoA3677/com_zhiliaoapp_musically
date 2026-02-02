.class public LX/0Jm8;
.super LX/118Z;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    iput p2, p0, LX/0Jm8;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0Jm8;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/118Z;-><init>(Z)V

    return-void
.end method

.method public static final LIZ$0(LX/0Jm8;)V
    .locals 0

    iget-object p0, p0, LX/0Jm8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyCreateFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/0Jm8;)V
    .locals 0

    iget-object p0, p0, LX/0Jm8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessAssem;->Pm()V

    return-void
.end method

.method public static final LIZ$2(LX/0Jm8;)V
    .locals 0

    iget-object p0, p0, LX/0Jm8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistViewModel;->hu2()V

    return-void
.end method

.method public static final LIZ$3(LX/0Jm8;)V
    .locals 1

    iget-object p0, p0, LX/0Jm8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistRemoveFeedsFragmentAssem;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/mix/editplaylist/EditPlaylistRemoveFeedsFragmentAssem;->Um(Z)V

    return-void
.end method

.method public static final LIZ$4(LX/0Jm8;)V
    .locals 0

    iget-object p0, p0, LX/0Jm8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistFragmentAssem;->Ym()Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/manageplaylist/ManagePlaylistViewModel;->hu2()V

    return-void
.end method

.method public static final LIZ$5(LX/0Jm8;)V
    .locals 5

    iget-object v4, p0, LX/0Jm8;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabActivity;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabActivity;->LLILLIZIL:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/JediViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, LX/0Jm8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabActivity;

    const/16 v0, 0x13d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabActivity;I)V

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabActivity;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Jm8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FindFriendsTabActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0Jm8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/118Z;->LIZ()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Jm8;->LIZ$0(LX/0Jm8;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Jm8;->LIZ$1(LX/0Jm8;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0Jm8;->LIZ$2(LX/0Jm8;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0Jm8;->LIZ$3(LX/0Jm8;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0Jm8;->LIZ$4(LX/0Jm8;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0Jm8;->LIZ$5(LX/0Jm8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
