.class public LX/0JmN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0JmN;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0JmN;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0JmN;Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v0, p0, LX/0JmN;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJIL:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJJJJIL:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJL:Ljava/lang/String;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_session_id"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "leave_playlist"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ASj;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0JmN;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->dO()Lcom/ss/android/ugc/aweme/mix/mixdetail/viewmodel/MixVideosViewModel;

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onDismiss$1(LX/0JmN;Landroid/content/DialogInterface;)V
    .locals 6

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    instance-of v0, v0, LX/0JiF;

    const-string v5, "pop_up"

    const-string v4, "page"

    const-string v3, "button_name"

    const-string v2, "music_fan_spotlight_button_click"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "get_started_from_pop_up"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, LX/0JmN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "close_pop_up"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static final onDismiss$2(LX/0JmN;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0JmN;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onDismiss$3(LX/0JmN;Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v3, p0, LX/0JmN;->l0:Ljava/lang/Object;

    check-cast v3, LX/0JC7;

    iget-object v0, v3, LX/0JC7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, v3, LX/0JC7;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    iget-object v0, v3, LX/0JC7;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/0JC7;->LJIJ:Ljava/util/List;

    const-string v5, ","

    const/4 v6, 0x0

    const/16 p1, 0x3e

    move-object v7, v6

    move-object p0, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interactions"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0JC7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    :cond_0
    invoke-static {v6}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v3, LX/0JC7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0rOj;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :goto_0
    const-string v0, "has_gif"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v1, v3, LX/0JC7;->LJIJJ:Z

    const-string v0, "if_show_quick_emojis"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v3, LX/0JC7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->storyNoteInfo:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteInfo;->getSubType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-static {v2, v4}, LX/124D;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/0JC7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v2}, LX/124D;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "note_half_screen_exit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onDismiss$4(LX/0JmN;Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v0, p0, LX/0JmN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J9s;

    iget-object v0, v0, LX/0J9s;->LIZJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v5

    :cond_0
    invoke-interface {v1, v5}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZLLL()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0JmN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J9s;

    invoke-virtual {v0}, LX/0J9s;->LIZLLL()LX/0J9w;

    move-result-object v0

    iget-object v0, v0, LX/0J9w;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0JmN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J9s;

    iget-object v0, v0, LX/0J9s;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    goto :goto_0
.end method

.method public static final onDismiss$5(LX/0JmN;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0JmN;->l0:Ljava/lang/Object;

    check-cast p1, LX/0JJy;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0JJy;->LIZIZ:Z

    return-void
.end method

.method public static final onDismiss$6(LX/0JmN;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "close_first_stem_feed_prompt"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    iget-object v0, p0, LX/0JmN;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JUL;

    iget-object v0, v0, LX/0JUL;->LLILL:Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedPopupObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedPopupObserver;->eW0()V

    :cond_0
    return-void
.end method

.method public static final onDismiss$7(LX/0JmN;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0JmN;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJJIJI:LX/040L;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0JmN;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmN;

    invoke-static {v0, p1}, LX/0JmN;->onDismiss$0(LX/0JmN;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmN;

    invoke-static {v0, p1}, LX/0JmN;->onDismiss$1(LX/0JmN;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0JmN;

    invoke-static {v0, p1}, LX/0JmN;->onDismiss$2(LX/0JmN;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0JmN;

    invoke-static {v0, p1}, LX/0JmN;->onDismiss$3(LX/0JmN;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0JmN;

    invoke-static {v0, p1}, LX/0JmN;->onDismiss$4(LX/0JmN;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0JmN;

    invoke-static {v0, p1}, LX/0JmN;->onDismiss$5(LX/0JmN;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0JmN;

    invoke-static {v0, p1}, LX/0JmN;->onDismiss$6(LX/0JmN;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0JmN;

    invoke-static {v0, p1}, LX/0JmN;->onDismiss$7(LX/0JmN;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
