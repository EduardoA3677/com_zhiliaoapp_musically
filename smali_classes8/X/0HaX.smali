.class public final LX/0HaX;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/0Cvp;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/widget/ImageView;

.field public LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/widget/ImageView;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJILJ:LX/13dw;

.field public LLJILLL:Landroid/view/View;

.field public final LLJJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0HaR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010309

    :goto_0
    iput v0, p0, LX/0HaX;->LLJJ:I

    return-void

    :cond_0
    const v0, 0x7f010855

    goto :goto_0
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "creation_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    const-string v0, "shoot"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "entrance_icon"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editor_pro"

    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isPgc:Z

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :goto_0
    const-string v0, "is_pgc"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "meta_song_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_selected_method"

    const-string v0, "manual"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->similarTag:I

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :goto_2
    const-string v0, "is_similar_music"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mdpInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;->fromOfflineMusicMdp:Z

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :goto_3
    const-string v0, "is_offline_unmuted_mdp"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p0, p1}, LX/0HRS;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_log_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v0

    const-string v2, "music_selected_from"

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0HaY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_4
    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "unselect_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 5

    if-eqz p0, :cond_0

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0HaY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "music_selected_from"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "unselect"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->lastMusicTitleTimeMills:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_music_title_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->lastMusicTitleTimeMills:Ljava/lang/Long;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ(Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0HaX;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Gff;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    :goto_1
    iget-object v2, p0, LX/0HaX;->LLILL:LX/0Cvp;

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    invoke-virtual {p0}, LX/0HaX;->LIZLLL()V

    return-void

    :cond_2
    const/16 v3, 0xc

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, LX/0Gff;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/04OR;->LIZ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x43440000    # 196.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    return-void
.end method

.method public final LJ(LX/0HaT;)V
    .locals 7

    sget-object v1, LX/0HaU;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0HaX;->LJFF(D)V

    invoke-virtual {p0, v6}, LX/0HaX;->LIZJ(Z)V

    invoke-virtual {p0, v5}, LX/0HaX;->setUpCutVisibilityAB(Z)V

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v4, 0x7c00

    const-string v0, "studio_optimize_music_experience_divide"

    invoke-virtual {v1, v4, v0, v6, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/16 v3, 0x98

    const/high16 v2, 0x41600000    # 14.0f

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_optimize_music_experience2"

    invoke-virtual {v1, v4, v0, v6, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HaX;->LLILL:LX/0Cvp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_0
    iget-object v1, p0, LX/0HaX;->LLILL:LX/0Cvp;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0AKG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HaX;->LLILL:LX/0Cvp;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_3
    iget-object v1, p0, LX/0HaX;->LLILL:LX/0Cvp;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_4
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-virtual {p0, v0, v1}, LX/0HaX;->LJFF(D)V

    invoke-virtual {p0, v5}, LX/0HaX;->LIZJ(Z)V

    invoke-virtual {p0, v5}, LX/0HaX;->setUpCutVisibilityAB(Z)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJFF(D)V
    .locals 9

    iget-object v0, p0, LX/0HaX;->LLILL:LX/0Cvp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/0HaX;->LLILL:LX/0Cvp;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, p2}, LX/0D8M;->LIZ(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    return-void
.end method

.method public final getCancelMusicClickContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0HaX;->LLILLJJLI:Landroid/view/View;

    return-object v0
.end method

.method public final getCancelMusicIconView()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0HaX;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final getChooseMusicClickContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0HaX;->LLILIL:Landroid/view/View;

    return-object v0
.end method

.method public final getChooseMusicClickContainerNew()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0HaX;->LLILZLL:Landroid/view/View;

    return-object v0
.end method

.method public final getChooseMusicClickContainerNewAnimation()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0HaX;->LLJILLL:Landroid/view/View;

    return-object v0
.end method

.method public final getChooseMusicDockerContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0HaX;->LL:Landroid/view/View;

    return-object v0
.end method

.method public final getChooseMusicDockerContentViewAnimation()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0HaX;->LLIZLLLIL:Landroid/view/View;

    return-object v0
.end method

.method public final getChooseMusicDockerContentViewAnimationGroup()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0HaX;->LLJ:Landroid/view/View;

    return-object v0
.end method

.method public final getChooseMusicDockerDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0HaX;->LLILZIL:Landroid/view/View;

    return-object v0
.end method

.method public final getChooseMusicIconShadowView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0HaX;->LLIZ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getChooseMusicIconView()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0HaX;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final getChooseMusicIconViewAnimation()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0HaX;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final getChooseMusicLoadingView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0HaX;->LLILLL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getChooseMusicTextView()LX/0Cvp;
    .locals 1

    iget-object v0, p0, LX/0HaX;->LLILL:LX/0Cvp;

    return-object v0
.end method

.method public final getChooseMusicTextViewAnimation()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0HaX;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getLoadingMusicLottie()LX/13dw;
    .locals 1

    iget-object v0, p0, LX/0HaX;->LLJILJILJ:LX/13dw;

    return-object v0
.end method

.method public final getMusicIcon()I
    .locals 1

    iget v0, p0, LX/0HaX;->LLJJ:I

    return v0
.end method

.method public final getSpaceView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0HaX;->LLJI:Landroid/view/View;

    return-object v0
.end method

.method public final setCancelMusicClickContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0HaX;->LLILLJJLI:Landroid/view/View;

    return-void
.end method

.method public final setCancelMusicIconView(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0HaX;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setCancelMusicLayerListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0HaX;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setChooseMusicClickContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0HaX;->LLILIL:Landroid/view/View;

    return-void
.end method

.method public final setChooseMusicClickContainerNew(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0HaX;->LLILZLL:Landroid/view/View;

    return-void
.end method

.method public final setChooseMusicClickContainerNewAnimation(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0HaX;->LLJILLL:Landroid/view/View;

    return-void
.end method

.method public final setChooseMusicDockerContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0HaX;->LL:Landroid/view/View;

    return-void
.end method

.method public final setChooseMusicDockerContentViewAnimation(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0HaX;->LLIZLLLIL:Landroid/view/View;

    return-void
.end method

.method public final setChooseMusicDockerContentViewAnimationGroup(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0HaX;->LLJ:Landroid/view/View;

    return-void
.end method

.method public final setChooseMusicDockerDivider(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0HaX;->LLILZIL:Landroid/view/View;

    return-void
.end method

.method public final setChooseMusicIconShadowView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0HaX;->LLIZ:Landroid/widget/ImageView;

    return-void
.end method

.method public final setChooseMusicIconView(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0HaX;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setChooseMusicIconViewAnimation(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0HaX;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setChooseMusicLayerListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {}, LX/0Gff;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0HaX;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0HaX;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0HaX;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final setChooseMusicLoadingView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0HaX;->LLILLL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setChooseMusicTextView(LX/0Cvp;)V
    .locals 0

    iput-object p1, p0, LX/0HaX;->LLILL:LX/0Cvp;

    return-void
.end method

.method public final setChooseMusicTextViewAnimation(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0HaX;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setContentViewListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0HaX;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0HaX;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setLoadingMusicLottie(LX/13dw;)V
    .locals 0

    iput-object p1, p0, LX/0HaX;->LLJILJILJ:LX/13dw;

    return-void
.end method

.method public final setSpaceView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0HaX;->LLJI:Landroid/view/View;

    return-void
.end method

.method public final setUpCutVisibilityAB(Z)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0HaX;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0HaX;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
