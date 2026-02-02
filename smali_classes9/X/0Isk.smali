.class public final LX/0Isk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.music.VideoMusicTitleAssem$onPageSelected$1"
    f = "VideoMusicTitleAssem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final synthetic LLILL:LX/0xXa;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0xXa;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "LX/0xXa;",
            "LX/02wT<",
            "-",
            "LX/0Isk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Isk;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    iput-object p2, p0, LX/0Isk;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p3, p0, LX/0Isk;->LLILL:LX/0xXa;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0Isk;

    iget-object v2, p0, LX/0Isk;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    iget-object v1, p0, LX/0Isk;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, LX/0Isk;->LLILL:LX/0xXa;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Isk;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0xXa;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "VideoMusicTitleAssem@8443.onPageSelected$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Isk;->LL:Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    iget-object v1, p0, LX/0Isk;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;->Lo(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Z)V

    sget-object v3, LX/0xYb;->LIZIZ:LX/0xYb;

    iget-object v0, p0, LX/0Isk;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    const-string v2, ""

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Isk;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    iget-object v0, p0, LX/0Isk;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isDisableMusicDspFreqCtrl()Z

    move-result v1

    iget-object v0, p0, LX/0Isk;->LLILL:LX/0xXa;

    invoke-virtual {v3, v0, v4, v1}, LX/0xYb;->LJJLI(LX/0xXa;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/0Isk;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0Isk;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v0, p0, LX/0Isk;->LLILL:LX/0xXa;

    invoke-virtual {v3, v1, v2, v0}, LX/0xYb;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;LX/0xXa;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
