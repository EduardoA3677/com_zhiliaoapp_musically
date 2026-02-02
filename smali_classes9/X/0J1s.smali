.class public final LX/0J1s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0J0P;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0J0P;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    sget-object v1, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLLF:LX/0J1t;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0AjW;->LIZ()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "key_positioned_aweme"

    invoke-static {v1, v0, p3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    const-string v0, "key_mix_id"

    invoke-static {v0, p2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_mix_name"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_mix_uid"

    invoke-static {v0, p4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_mix_secuid"

    invoke-static {v0, p5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_mix_dialog_enter_from"

    invoke-static {v0, p1, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_video_from"

    invoke-static {v0, p6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_search_params"

    move-object/from16 v2, p7

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "playlist_session_id"

    move-object/from16 v2, p9

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;-><init>()V

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v4, LX/0o9X;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJLIIIJJI()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v4, v0}, LX/0o9X;->LJFF(I)V

    invoke-static {p0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    sget-wide v0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLLFFI:D

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iget-object v4, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-boolean v8, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v0, LX/0Ijx;

    move-object/from16 v1, p8

    invoke-direct {v0, v5, v7, v1}, LX/0Ijx;-><init>(Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v4, v7, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->LLJJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v5, v6}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJI(Z)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    invoke-static {}, LX/0AGy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "playlist_launch_performance"

    const-string v1, "playlist_dialog_show"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/02eP;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "MixVideosDialog"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-object v4

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    sput-object p3, LX/0J0q;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto/16 :goto_0
.end method
