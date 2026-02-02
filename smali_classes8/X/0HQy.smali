.class public final LX/0HQy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0HQz;

.field public final LIZIZ:LX/0HR1;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public LJ:Z

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0HR1;)V
    .locals 5

    new-instance v4, LX/0HQz;

    invoke-virtual {p1}, LX/0HR1;->getShootWay()Ljava/lang/String;

    move-result-object v3

    const-string v2, "unknown"

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {p1}, LX/0HR1;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1}, LX/0HR1;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {p1}, LX/0HR1;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v4, v0, v3, v1, v2}, LX/0HQz;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/0HQy;->LIZ:LX/0HQz;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HQy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HQy;->LIZJ:LX/05ta;

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HQy;->LIZLLL:LX/05ta;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HQy;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HQy;->LJFF:LX/05ta;

    iput-object p1, p0, LX/0HQy;->LIZIZ:LX/0HR1;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Gk5;)LX/0HQy;
    .locals 3

    iget-object v0, p0, LX/0HQy;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    const-string v1, "key_default_landing_tab"

    invoke-virtual {p1}, LX/0Gk5;->getType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final LIZIZ()LX/0HQy;
    .locals 3

    iget-object v0, p0, LX/0HQy;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    const-string v1, "Key_enable_multi_select"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final LIZJ(Landroid/app/Activity;Z)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0HQy;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "key_photo_select_min_count"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_max_count"

    const/16 v3, 0x23

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_min_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_max_count"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "Key_enable_multi_video"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0HQy;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v0, "key_short_video_context"

    invoke-static {v2, v0, v3}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "key_upload_direct_enter"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    if-nez p2, :cond_1

    const-class v7, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAILiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/0HQy;->LIZ:LX/0HQz;

    iget-object v3, v0, LX/0HQz;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0HQz;->LIZJ:Ljava/lang/String;

    invoke-interface {v4, v3, v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->isAILiveShootWay(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_1
    const/4 v0, 0x2

    :goto_0
    const-string v5, "key_support_flag"

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_7

    const/16 v0, 0x9

    :goto_1
    const-string v4, "key_choose_scene"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    const-string v3, "key_mv_hint_text"

    const-string v0, " "

    invoke-static {v3, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v6, p0, LX/0HQy;->LIZIZ:LX/0HR1;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/0HR1;->getRecordConfig()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, LX/0HR1;->getHasRecordEntrance()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v3, v1, [LX/0Hyy;

    new-instance v0, LX/0Hyy;

    invoke-direct {v0, v7}, LX/0Hyy;-><init>(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    aput-object v0, v3, v8

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "key_album_interact_view_holder_list"

    invoke-static {v2, v0, v3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    invoke-virtual {v6}, LX/0HR1;->getEnableLivePhoto()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0HJl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v6}, LX/0HR1;->getChooseScene()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/0HQy;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, LX/0Geb;->LIZJ(Landroid/app/Activity;Landroid/os/Bundle;I)V

    iget-boolean v0, p0, LX/0HQy;->LJ:Z

    if-eqz v0, :cond_6

    const-class v1, Lcom/ss/android/ugc/aweme/album/IToolsAlbumService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/album/IToolsAlbumService;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0HQy;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0HQy;->LIZ:LX/0HQz;

    iget-object v3, v0, LX/0HQz;->LIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0HQz;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0HQz;->LIZJ:Ljava/lang/String;

    move-object v7, v6

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/album/IToolsAlbumService;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x6

    goto/16 :goto_0
.end method

.method public final LIZLLL(Landroid/os/Bundle;)LX/0HQy;
    .locals 1

    iget-object v0, p0, LX/0HQy;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, p1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object p0
.end method
