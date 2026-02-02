.class public LY/AObjectS328S0100000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS328S0100000_8;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS328S0100000_8;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS328S0100000_8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS328S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS328S0100000_8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS328S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicListAssem;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/MusicListAssem;->sn(Lcom/ss/android/ugc/aweme/music/assem/list/MusicListAssem;)Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS328S0100000_8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS328S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicListAssem;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/MusicListAssem;->qn(Lcom/ss/android/ugc/aweme/music/assem/list/MusicListAssem;)Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS328S0100000_8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS328S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/assem/list/MusicListAssem;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/music/assem/list/MusicListAssem;->on(Lcom/ss/android/ugc/aweme/music/assem/list/MusicListAssem;)Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCollectIconViewModelCompose;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS328S0100000_8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS328S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;

    nop

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->Kn(Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;)Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS328S0100000_8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS328S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;

    nop

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;->Hn(Lcom/ss/android/ugc/aweme/music/assem/MusicStatusAssem;)Lcom/ss/android/ugc/aweme/music/vm/OriginMusicListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS328S0100000_8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS328S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;

    nop

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;->tn(Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicAssem;)Lcom/ss/android/ugc/aweme/music/ghost/GhostMusicTabViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$7(LY/AObjectS328S0100000_8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS328S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->hn(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;)Lcom/ss/android/ugc/aweme/music/search/SearchMusicListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$8(LY/AObjectS328S0100000_8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS328S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;->gn(Lcom/ss/android/ugc/aweme/music/search/SearchMusicListAssem;)Lcom/ss/android/ugc/aweme/music/vm/MusicPlayViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$9(LY/AObjectS328S0100000_8;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS328S0100000_8;->l0:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/applog/priority/PriorityWrapper;->LJFF:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sart update priority config by default response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS328S0100000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS328S0100000_8;->invoke$9(LY/AObjectS328S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS328S0100000_8;->invoke$8(LY/AObjectS328S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS328S0100000_8;->invoke$7(LY/AObjectS328S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS328S0100000_8;->invoke$6(LY/AObjectS328S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS328S0100000_8;->invoke$5(LY/AObjectS328S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS328S0100000_8;->invoke$4(LY/AObjectS328S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS328S0100000_8;->invoke$3(LY/AObjectS328S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS328S0100000_8;->invoke$2(LY/AObjectS328S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS328S0100000_8;->invoke$1(LY/AObjectS328S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS328S0100000_8;->invoke$0(LY/AObjectS328S0100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
