.class public final LX/0HFL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;LX/0HFI;I)V
    .locals 8

    new-instance v5, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;-><init>()V

    instance-of v0, p1, LX/0HFK;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0HFI;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/0HFI;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setId(J)V

    :cond_0
    :goto_1
    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_1
    :goto_2
    iget-object v7, p1, LX/0HFI;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getClipStart()D

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v6, v0

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setMusicStart(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getClipEnd()D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v6, v0

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setMusicEnd(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSlotStartTime()D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setMusicRelativeStart(I)V

    :cond_2
    iget-object v0, p1, LX/0HFI;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setMusicSlot(Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;)V

    iget-object v0, p1, LX/0HFI;->LJIIIZ:Ljava/util/List;

    invoke-static {v0}, LX/0GSM;->LIZ(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_3
    iget-boolean v0, p1, LX/0HFI;->LIZJ:Z

    invoke-static {v1, v0}, LX/0GSN;->LIZIZ(Ljava/util/List;Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getSlotList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getClipDurations()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getDuration()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iget-object v1, p1, LX/0HFI;->LJIIIZ:Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object v2, v4

    goto/16 :goto_1

    :cond_5
    move-object v1, v4

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0HFI;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    :goto_5
    iget-boolean v0, p1, LX/0HFI;->LIZJ:Z

    if-eqz v0, :cond_9

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v0, p1, LX/0HFI;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    goto/16 :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_6

    :cond_8
    move-object v2, v4

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LX/0HFI;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0HFI;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setAnchor(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    instance-of v1, p1, LX/0HFK;

    if-eqz v1, :cond_10

    move-object v0, p1

    check-cast v0, LX/0HFK;

    iget-object v0, v0, LX/0HFK;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setTemplateId(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v5, p2}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setSlotIndex(I)V

    const-class v0, LX/0HFO;

    invoke-virtual {p1, v0}, LX/0HFI;->LJ(Ljava/lang/Class;)LX/0HFS;

    move-result-object v2

    check-cast v2, LX/0HFO;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/0HFO;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setMusicPath(Ljava/lang/String;)V

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/0HFO;->getTemplateData()LX/0Gh0;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0Gh0;->LIZ:Ljava/lang/String;

    :goto_9
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setTemplateUrl(Ljava/lang/String;)V

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/0HFO;->getTemplateData()LX/0Gh0;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0Gh0;->LIZIZ:Ljava/lang/String;

    :goto_a
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setTemplateMD5(Ljava/lang/String;)V

    iget-object v0, p1, LX/0HFI;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setCreativeInfo(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-boolean v0, p1, LX/0HFI;->LIZJ:Z

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setFromPUgc(Z)V

    iget-boolean v0, p1, LX/0HFI;->LIZLLL:Z

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setPUGCTemplateFromAutoCutAnchor(Z)V

    iget-object v0, p1, LX/0HFI;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setMainAnchorType(Ljava/lang/String;)V

    iget-object v0, p1, LX/0HFI;->LJFF:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setTtTemplateType(Ljava/lang/String;)V

    iget-object v0, p1, LX/0HFI;->LJI:Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setEpTemplateInfo(Lcom/ss/android/ugc/aweme/services/external/ui/EPTemplateInfo;)V

    iget-object v0, p1, LX/0HFI;->LJII:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setTemplateMusicId(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0HFI;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setShootWay(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0HFI;->LJIILL:Z

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setHasMatting(Z)V

    iget-object v0, p1, LX/0HFI;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setEnterMethod(Ljava/lang/String;)V

    iget-object v0, p1, LX/0HFI;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setRelationEnterMethod(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0HFI;->LJIJ:Z

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setHasMagic(Z)V

    iget-object v0, p1, LX/0HFI;->LJIJI:Ljava/util/List;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setFeatureList(Ljava/util/List;)V

    if-eqz v1, :cond_c

    check-cast p1, LX/0HFK;

    iget-object v0, p1, LX/0HFK;->LJJI:Ljava/util/List;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setChallenges(Ljava/util/List;)V

    iget-object v0, p1, LX/0HFK;->LJJIFFI:Ljava/util/List;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setAnchors(Ljava/util/List;)V

    iget-object v0, p1, LX/0HFK;->LJJII:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setOpenPlatformExtra(Ljava/lang/String;)V

    iget-object v0, p1, LX/0HFK;->LJJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setShootWay(Ljava/lang/String;)V

    iget v0, p1, LX/0HFK;->LJJIII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setReporterType(Ljava/lang/Integer;)V

    const-string v0, "ugc_template_tag_game"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setUgcTemplateTag(Ljava/lang/String;)V

    :cond_c
    invoke-static {p0, v5}, LX/0Hxj;->LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;)V

    return-void

    :cond_d
    move-object v0, v4

    goto :goto_a

    :cond_e
    move-object v0, v4

    goto/16 :goto_9

    :cond_f
    move-object v0, v4

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->getAnchor()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/UgcTemplateAlbumConfig;->setTemplateId(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    move-object v0, v4

    goto :goto_b
.end method

.method public static final LIZIZ()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "studio_creation_ugc_template_preview_style"

    const/16 v0, 0x7c00

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
