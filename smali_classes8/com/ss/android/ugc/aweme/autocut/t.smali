.class public final Lcom/ss/android/ugc/aweme/autocut/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/05ta;

.field public static LJFF:LX/0aEi;

.field public static LJI:LX/0HNZ;

.field public static volatile LJII:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/autocut/t;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    const-string v0, "single_song"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZIZ:Ljava/util/List;

    const-string v2, "slideshow_rec"

    const-string v1, "video_capsule_recommend"

    const-string v0, "sync_page_recommend"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZJ:Ljava/util/List;

    const-string v1, "shoot_page_recommend"

    const-string v0, "edit_page_recommend"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZLLL:Ljava/util/List;

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v3
.end method

.method public static LIZIZ()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LJI:LX/0HNZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LJFF:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LJI:LX/0HNZ;

    sput-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LJFF:LX/0aEi;

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutHelper cancelTask: execId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    invoke-static {}, LX/0HNU;->LIZ()LX/0HNg;

    move-result-object v3

    iget-object v2, v3, LX/0HNg;->LIZ:Lcom/bytedance/ies/smartmovie/jni/SmartMovie;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/SmartMovie;->LIZ:J

    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->SmartMovie_cancel(JLcom/bytedance/ies/smartmovie/jni/SmartMovie;Ljava/lang/String;)V

    iget-object v0, v3, LX/0HNg;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0HNg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0HNa;->LIZ(J)V

    :cond_1
    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Fgw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0HJt;->LIZ:LX/0HJt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0HJt;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0HPi;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_1
    return-void
.end method

.method public static final LJ(Z)Z
    .locals 2

    sget-object v0, LX/0AAi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0GB2;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    return v1

    :cond_0
    sget-object v0, LX/09ce;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0GB2;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    iget-object v0, p5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->keepOriginEnterMusicId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->keepOriginEnterMusicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableReuseCurMusic: shootWay = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicSelectedFrom: = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isKeepOriginEnterMusic = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelectByAuto = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nmusicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromAutoCutAnchor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    return v4

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public static LJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Z)Ljava/util/List;
    .locals 14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->cutSameCategory:Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;

    if-eqz v0, :cond_4

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;->categoryKey:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;->categoryName:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;->isDefault:Z

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;->extra:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;->urlPrefix:Ljava/util/List;

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    :goto_0
    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const v1, 0xfffffff

    invoke-static {p1, v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;LX/0HOo;I)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->LIZIZ()LX/0HOZ;

    move-result-object v5

    sget-object v1, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    if-ne v5, v1, :cond_1

    iput v4, v10, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->indexFromSource:I

    const/4 v9, 0x1

    :goto_1
    iput-object v7, v10, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->category:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v0, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->cutSameCategory:Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    :cond_4
    move-object v7, v2

    goto :goto_0

    :cond_5
    move-object v7, p0

    :cond_6
    invoke-static {v7}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v10, :cond_8

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/Integer;

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v4

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v6

    sget-object v0, LX/0HM1;->AIGT:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v12, v0

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, v10, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    :goto_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-nez p2, :cond_8

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_a
    move-object v0, v2

    goto :goto_6

    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    sget-object v5, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    add-int/lit8 v1, v9, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIILL(Z)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v7, v5, v9, v0, v4}, LX/0HMm;->LIZJ(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;LX/0HOZ;ILkotlin/jvm/functions/Function1;Z)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v1

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v11}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    sget-object v5, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    add-int/lit8 v1, v9, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIILL(Z)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v7, v5, v9, v0, v4}, LX/0HMm;->LIZJ(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;LX/0HOZ;ILkotlin/jvm/functions/Function1;Z)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v1

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->cutSameCategory:Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;->clearAfterMerge:Z

    if-ne v0, v6, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->category:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    goto :goto_9

    :cond_e
    return-object v3
.end method

.method public static LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getAllResources()Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [LX/0FjN;

    sget-object v3, LX/0FjN;->VIDEO:LX/0FjN;

    aput-object v3, v0, v1

    sget-object v2, LX/0FjN;->IMAGE:LX/0FjN;

    aput-object v2, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TAz;->SMART_MOVIE:LX/0TAz;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v3, p0, v2, v1, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v1
.end method

.method public static final LJIIIZ(ILcom/ss/android/ugc/aweme/creative/model/AutoCutModel;LX/0HOZ;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIJJ(ILcom/ss/android/ugc/aweme/creative/model/AutoCutModel;LX/0HOZ;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LJIIJ(Ljava/lang/String;JZLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;II)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/0ATJ;->LIZ()Z

    move-result v0

    move v6, p3

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, p6

    move v4, p5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIIZ(IIZLjava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0, v4, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_1

    return-object p0

    :cond_1
    const-string v3, ""

    if-nez p0, :cond_8

    move-object v2, v3

    :goto_0
    sget-object v1, LX/0HDJ;->LIZ:LX/0HDJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, LX/0zAB;->LJ(LX/0XgT;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "^[^;]*;"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    if-nez p0, :cond_2

    move-object p0, v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIILJJIL(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v4}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    const-string v0, ".mp4"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, ".png"

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LX/0HDJ;->LJI()Landroid/app/Application;

    move-result-object v1

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1, p2, v2}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIILJJIL(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, p0

    goto/16 :goto_0
.end method

.method public static final LJIIJJI(LX/0SrW;)J
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sve;->LJJ()LX/0Su1;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_0

    check-cast v1, LX/14wx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJIIL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Ljava/util/List;)I
    .locals 2

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v0}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0HPB;->LIZIZ(Ljava/util/List;ILX/0HOZ;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0HOY;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)I

    move-result v0

    return v0
.end method

.method public static final LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const v0, 0xf4240

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public static LJIILJJIL(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, LX/0HDJ;->LIZ:LX/0HDJ;

    invoke-virtual {v0, p2}, LX/0HDJ;->LJFF(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static LJIILL(Z)Lkotlin/jvm/internal/AFwS221S0000000_6;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "autocut_ignore_music_detail_call"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, LX/0HIv;->LIZ(I)Z

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v0

    sget-object v2, LX/0FjN;->VIDEO:LX/0FjN;

    if-eq v0, v2, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v7

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v0

    if-ne v0, v2, :cond_4

    const/4 v15, 0x1

    :goto_2
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v18

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v18, v18, v0

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v20

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v5

    sub-long v20, v20, v5

    div-long v20, v20, v0

    const-string v12, ""

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move v14, v13

    move/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 p0, v11

    invoke-direct/range {v9 .. v25}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJJJFZLjava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSpeed()F

    move-result v0

    iput v0, v9, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->speed:F

    :cond_3
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method public static LJIJI()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HHmmssSSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT+8"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIJJ(ILcom/ss/android/ugc/aweme/creative/model/AutoCutModel;LX/0HOZ;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, LX/0HOY;->LJFF(ILcom/ss/android/ugc/aweme/creative/model/AutoCutModel;LX/0HOZ;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object p0

    return-object p0
.end method

.method public static final LJIJJLI(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;LX/0HOZ;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const-string v1, "other"

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v0}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->reuseMusicType:Ljava/lang/String;

    return-object v0

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final LJIL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;
    .locals 6

    const-string v2, "other"

    move-object v3, p0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    if-eqz p2, :cond_2

    iget v0, p2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    if-gtz v0, :cond_2

    iget v0, p2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v0}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v1

    sget-object v0, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p6

    move-object p0, p4

    move-object v5, p3

    move v4, p1

    move p1, p5

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/autocut/t;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLjava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pgc"

    return-object v0

    :cond_1
    const-string v0, "ugc"

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static LJJ(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, "autocut_template_group_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static LJJI(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, "autocut_template_tag"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static LJJIFFI(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "template_type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJJII(Ljava/lang/Integer;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/util/List;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;
    .locals 21

    const/4 v12, 0x0

    move-object/from16 v6, p1

    if-nez v6, :cond_0

    return-object v12

    :cond_0
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getMutableAssetItems()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v4

    const/4 v11, 0x1

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS205S0300000_7;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS205S0300000_7;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;I)V

    invoke-static {v6, v4}, LX/0HMm;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v0, LX/0HNi;

    iget-boolean v0, v0, LX/0HNi;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v5, v4

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_6
    if-nez p4, :cond_c

    invoke-static {v6}, LX/0Fs2;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getMutableAssetItems()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v9

    if-eqz v9, :cond_7

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    check-cast v8, LX/06Go;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v16

    invoke-virtual {v8}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v18

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateInsertMediaService;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/interfaces/ITemplateInsertMediaService;

    if-eqz v13, :cond_9

    move-object/from16 v14, p0

    move-object v15, v6

    move-object/from16 v20, v7

    invoke-interface/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateInsertMediaService;->LIZIZ(Ljava/lang/Integer;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;JJLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_9
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILJJIL(J)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILIIL(J)V

    goto/16 :goto_3

    :cond_a
    move-object v0, v12

    goto :goto_5

    :cond_b
    move-object v8, v12

    goto :goto_4

    :cond_c
    new-instance v4, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x43

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ljava/util/Map;I)V

    invoke-static {v6, v4}, LX/0HMm;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lkotlin/jvm/functions/Function1;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    const-string v17, ""

    const/4 v15, 0x0

    move-object/from16 v14, p3

    move/from16 v16, v15

    move-object/from16 v18, v17

    move/from16 v19, v15

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v13, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->contentCount:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_f

    check-cast v4, LX/0HNi;

    if-ne v10, v2, :cond_e

    const-string v2, ""

    :goto_7
    iget-boolean v0, v4, LX/0HNi;->LIZIZ:Z

    if-eqz v0, :cond_d

    const-string v0, "0"

    :goto_8
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v4, LX/0HNi;->LIZLLL:J

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v6

    goto :goto_6

    :cond_d
    add-int/lit8 v7, v7, 0x1

    const-string v0, "1"

    goto :goto_8

    :cond_e
    const-string v2, ","

    goto :goto_7

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_10
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->nonReplaceableContentLoc:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->contentDuration:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0HNi;

    iget-boolean v0, v1, LX/0HNi;->LIZIZ:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v1, LX/0HNi;->LIZJ:Z

    if-nez v0, :cond_11

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HNi;

    iget-object v0, v0, LX/0HNi;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_c
    iput v0, v13, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->isUseSameContent:I

    add-int/2addr v1, v7

    iput v1, v13, Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;->reuseContentCount:I

    return-object v13

    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    :cond_17
    return-object v12
.end method

.method public static LJJIII()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "autocut_no_network_interact_optimize"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LJJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModelKt;->toAssetType(I)Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0HM0;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;)LX/0HM1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static LJJIIJZLJL(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;
    .locals 38

    sget-object v0, LX/0HM1;->DESIGNER_FIXED_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v2

    new-instance v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v20, ""

    const-string v21, ""

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/high16 v31, -0x40800000    # -1.0f

    move-object/from16 v23, p0

    move-object v7, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v8

    move-object/from16 v22, v6

    move-object/from16 v24, v6

    move/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v30, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move/from16 v36, v8

    move-object/from16 v37, v6

    move-object/from16 p0, v6

    invoke-direct/range {v0 .. v38}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/CutSameVideo;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static LJJIIZ(IIZLjava/lang/String;J)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    long-to-int p2, p4

    move-object p4, p3

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0GQV;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "autocut_image_support_fast_import"

    invoke-virtual {v0, v3, v2, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/16 v0, 0x780

    if-gt p0, v0, :cond_1

    if-le p1, v0, :cond_2

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public static LJJIIZI(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "task_id"

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v0, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\""

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4
    :try_end_0
    .catch Lcom/google/gson/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "parseTaskId"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    return-object v4
.end method

.method public static LJJIJ()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LJI:LX/0HNZ;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/autocut/t;->LIZIZ()V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LJII:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/autocut/t;->LJII:Lcom/bytedance/keva/Keva;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, "is_auto_cut_inited"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_1
    :goto_0
    sget-object v2, LX/0HNZ;->LL:LX/0HNZ;

    sput-object v2, Lcom/ss/android/ugc/aweme/autocut/t;->LJI:LX/0HNZ;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v2}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public static LJJIJIIJI(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/Integer;

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v2}, LX/0HM1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v0, LX/0HM1;->AIGT:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/VecString;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>()V

    invoke-static {p0, v4}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/0HM1;->getValue()I

    move-result v2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, LX/0HNE;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    invoke-virtual {v0, v3, v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->fetchResourceList(Lcom/bytedance/ies/nle/editor_jni/VecString;ILcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;)Ljava/lang/String;

    return-void

    :cond_2
    sget-object v0, LX/0HNE;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;

    invoke-virtual {v0, v3, v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;->fetchResourceList(Lcom/bytedance/ies/nle/editor_jni/VecString;ILcom/bytedance/ies/nle/editor_jni/NLEResourceListDownloadCallback;)Ljava/lang/String;

    return-void

    :cond_3
    return-void
.end method

.method public static final LJJIJIIJIL(Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZLjava/lang/String;ZLX/0HOw;ZLcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "LX/0HOw;",
            "Z",
            "Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AutoCutHelper requestRecommendedMusicList: mediaModelList = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "musicCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", creativeInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreCompress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useCommerceMusic = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    invoke-static {p0}, LX/0HMm;->LIZ(Ljava/util/List;)Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    move-result-object p0

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;

    invoke-direct {v8}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;-><init>()V

    iget-wide v0, v8, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v8, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_setCursor(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;I)V

    iget-wide v0, v8, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v0, v1, v8, v4}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_setCount(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v8, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v0, v1, v8, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_setCreationId(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Ljava/lang/String;)V

    iget-wide v0, v8, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    const-string v4, ""

    invoke-static {v0, v1, v8, v4}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_setLabScene(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Ljava/lang/String;)V

    iget-wide v0, v8, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v8, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_setScene(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;I)V

    iget-wide v9, v8, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {p0}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LJ(Lcom/bytedance/ies/smartmovie/jni/VecMeta;)J

    move-result-wide v12

    move-object v11, v8

    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_setMediaList(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;JLcom/bytedance/ies/smartmovie/jni/VecMeta;)V

    iget-wide v0, v8, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v0, v1, v8, v5}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_setExtra(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v1, 0x7c00

    const-string v0, "autocut_optimization_tos_upload"

    invoke-virtual {v5, v1, v0, v2, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v5

    iget-wide v0, v8, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v0, v1, v8, v5}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_setUploadZipBinary(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Z)V

    iget-wide v0, v8, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v0, v1, v8, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_setUseResourceId(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Z)V

    iget-wide v0, v8, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v0, v1, v8, v2}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_setReturnNLEConfig(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Z)V

    iget-wide v0, v8, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v0, v1, v8, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_setReturnMovieConfig(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Z)V

    iget-wide v0, v8, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v0, v1, v8, v7}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_setIgnoreCompress(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Z)V

    if-nez v6, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;->enableBAUserMusicExperienceOpt()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :goto_1
    iget-wide v0, v8, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v0, v1, v8, v5}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_setAccountType(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;I)V

    new-instance v11, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v11}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    const-string v0, "source"

    move-object/from16 v1, p6

    invoke-virtual {v11, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preload_urs"

    if-eqz p7, :cond_4

    move-object v0, v1

    :goto_2
    invoke-virtual {v11, v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p8 .. p8}, LX/0HOw;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrance_page"

    invoke-virtual {v11, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string p1, "0"

    :cond_1
    const-string v0, "music_id"

    invoke-virtual {v11, v0, p1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enable_preloading"

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p11, :cond_2

    move-object/from16 v4, p11

    :cond_2
    const-string v0, "shoot_way"

    invoke-virtual {v11, v0, v4}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v8, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v11}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->LIZIZ(Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)J

    move-result-wide v9

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_setExtraParams(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    invoke-static {}, LX/0GRt;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-wide v0, v8, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v0, v1, v8, v4}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->MusicRequestParams_setIgnoreExtractFeature(JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;Z)V

    invoke-static {}, LX/0HNU;->LIZ()LX/0HNg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/0HNW;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v8, v0, v3

    move-object/from16 v2, p10

    invoke-direct {v11, v2, v0}, LX/0HNW;-><init>(Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;[Ljava/lang/Object;)V

    iget-object v5, v1, LX/0HNg;->LIZ:Lcom/bytedance/ies/smartmovie/jni/SmartMovie;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    :cond_3
    iget-wide v3, v5, Lcom/bytedance/ies/smartmovie/jni/SmartMovie;->LIZ:J

    iget-wide v6, v8, Lcom/bytedance/ies/smartmovie/jni/MusicRequestParams;->LIZ:J

    invoke-static {v11}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;->getCPtr(Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;)J

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->SmartMovie_getMusicListResponse(JLcom/bytedance/ies/smartmovie/jni/SmartMovie;JLcom/bytedance/ies/smartmovie/jni/MusicRequestParams;JLcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/0HNg;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-wide v0, v11, LX/0HNW;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    goto/16 :goto_1
.end method

.method public static final LJJIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0HNs;Ljava/util/List;Ljava/util/Set;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ljl;LX/0H91;ZZZZLandroidx/lifecycle/LifecycleOwner;LX/0HNT;)Ljava/lang/String;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0HNs;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0ljl;",
            "LX/0H91;",
            "ZZZZ",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0HNT;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v12, p13

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v8, p4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "AutoCutHelper requestRecommendedNLEModel: taskId = "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, p0

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicId: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateId: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mediaModelList: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v1, p6

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v3}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    sget-object v3, Lcom/ss/ugc/android/davinciresource/DavinciResource;->INSTANCE:Lcom/ss/ugc/android/davinciresource/DavinciResource;

    invoke-static {}, LX/0HNG;->LIZ()Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ugc/android/davinciresource/DavinciResource;->setHttpClient(Lcom/ss/ugc/android/davinciresource/jni/IDAVHTTPClientDelegateWrapper;)V

    sget-object v0, LX/08ob;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;

    invoke-virtual {v3, v0}, Lcom/ss/ugc/android/davinciresource/DavinciResource;->setExecutor(Lcom/ss/ugc/android/davinciresource/jni/AndroidExecutor;)V

    :cond_1
    new-instance v9, Lcom/bytedance/ies/smartmovie/jni/VecMeta;

    invoke-direct {v9}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    new-instance v4, Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-direct {v4}, Lcom/bytedance/ies/smartmovie/jni/Meta;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    :cond_2
    :goto_2
    iget-wide v0, v4, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v4, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setPath(JLcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;)V

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->width:I

    int-to-long v5, v0

    iget-wide v0, v4, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v4, v5, v6}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setWidth(JLcom/bytedance/ies/smartmovie/jni/Meta;J)V

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->height:I

    int-to-long v5, v0

    iget-wide v0, v4, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v4, v5, v6}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setHeight(JLcom/bytedance/ies/smartmovie/jni/Meta;J)V

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    iget-wide v0, v4, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v4, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setIsVideo(JLcom/bytedance/ies/smartmovie/jni/Meta;Z)V

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->duration:J

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJI(J)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->date:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_3
    iget-wide v0, v4, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZ:J

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->Meta_setCreateTime(JLcom/bytedance/ies/smartmovie/jni/Meta;J)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->fileUriPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :goto_4
    check-cast v1, Lcom/bytedance/ies/smartmovie/jni/Meta;

    move-object/from16 v5, p22

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0HOU;->LJI(Lcom/bytedance/ies/smartmovie/jni/Meta;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    const/16 v0, 0x3f2

    invoke-virtual {v5, v3, v0, v2, v1}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;->onFailure(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    return-object v3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v9}, LX/0H8y;->LIZLLL(Lcom/bytedance/ies/smartmovie/jni/VecMeta;)V

    move-object/from16 v1, p5

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v8, :cond_9

    const-string v0, "CMP"

    invoke-static {v8, v0}, Lkotlin/text/b0;->LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_9
    sget-object v0, LX/0HNs;->TEMPLATE_CC:LX/0HNs;

    move-object/from16 v24, p21

    move-object/from16 v21, p16

    move-object/from16 v20, p15

    move/from16 v16, p11

    move/from16 v7, p10

    move-object/from16 v4, p8

    if-eq v1, v0, :cond_11

    sget-object v0, LX/0HNs;->TEMPLATE_PUGC:LX/0HNs;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/0HNs;->TEMPLATE_AIGT:LX/0HNs;

    if-eq v1, v0, :cond_11

    if-eqz v11, :cond_10

    new-instance v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    new-instance v6, Lcom/bytedance/ies/smartmovie/jni/VecStr;

    invoke-direct {v6}, Lcom/bytedance/ies/smartmovie/jni/VecStr;-><init>()V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    invoke-static {v9}, Lcom/bytedance/ies/smartmovie/jni/VecMeta;->LJ(Lcom/bytedance/ies/smartmovie/jni/VecMeta;)J

    move-result-wide p2

    iget-wide v0, v6, Lcom/bytedance/ies/smartmovie/jni/VecStr;->LL:J

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p4, v9

    move-wide/from16 p5, v0

    move-object/from16 p7, v6

    invoke-static/range {p0 .. p8}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->new_NLEModelRequestParams__SWIG_0(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/ies/smartmovie/jni/VecMeta;JLcom/bytedance/ies/smartmovie/jni/VecStr;Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;-><init>(J)V

    :goto_5
    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v6}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_setUseResourceId(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Z)V

    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->AUTO_CUT:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-static {v0}, LX/0HLQ;->LIZJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;)Lkotlin/Pair;

    move-result-object v10

    if-nez v8, :cond_a

    move-object v8, v3

    :cond_a
    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v0, v1, v2, v8}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_setTemplateJSON(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    move/from16 v3, p9

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_setIgnoreCompress(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Z)V

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v0, v1, v2, v7}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_setEnableAsyncRender(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Z)V

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_setEnableBatchFetch(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Z)V

    new-instance v3, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v3}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    const-string v0, "source"

    move-object/from16 v1, p12

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "autocut_template_type"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_6
    const-string v6, "not_set"

    if-eqz v0, :cond_b

    move-object v12, v6

    :cond_b
    const-string v0, "autocut_music_log_id"

    invoke-virtual {v3, v0, v12}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    move-object v15, v6

    :cond_c
    const-string v1, "autocut_log_template_url"

    invoke-virtual {v3, v1, v15}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    move-object v14, v6

    :cond_d
    invoke-virtual {v3, v1, v14}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "autocut_template_group_id"

    move-object/from16 v1, p14

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p17, :cond_e

    const-string v1, "1"

    :goto_7
    const-string v0, "is_first_template_from_mdp"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enable_preloading"

    invoke-static/range {p18 .. p18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feature_list"

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feature_codes"

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0HLX;->LIZ:Ljava/util/Map;

    const-string v1, "2"

    const-string v0, "protocol_version"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "use_aigt"

    invoke-static/range {p20 .. p20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;->LIZ:J

    invoke-static {v3}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->LIZIZ(Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)J

    move-result-wide v13

    move-wide v10, v0

    move-object v12, v2

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->NLEModelRequestParams_setExtraParams(JLcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;JLcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    new-instance v0, Lkotlin/jvm/internal/AwS19S0600000_7;

    const/4 v13, 0x0

    move-object v6, v0

    move-object v7, v9

    move-object v8, v4

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object v11, v5

    move-object/from16 v12, v24

    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/AwS19S0600000_7;-><init>(Lcom/bytedance/ies/smartmovie/jni/VecMeta;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0ljl;LX/0H91;LX/0HNT;Landroidx/lifecycle/LifecycleOwner;I)V

    iput-object v0, v5, LX/0HNT;->LIZJ:Lkotlin/jvm/internal/AwS19S0600000_7;

    invoke-static {v2, v5}, LX/0HNU;->LIZJ(Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestProgressCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v1, "0"

    goto :goto_7

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_10
    new-instance v2, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;

    new-instance v1, Lcom/bytedance/ies/smartmovie/jni/VecStr;

    invoke-direct {v1}, Lcom/bytedance/ies/smartmovie/jni/VecStr;-><init>()V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v10, v9, v1, v0}, Lcom/bytedance/ies/smartmovie/jni/NLEModelRequestParams;-><init>(Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/VecMeta;Lcom/bytedance/ies/smartmovie/jni/VecStr;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    sget-object v1, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p7

    invoke-static {v1, v3, v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIJIIJI(Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move/from16 v22, p19

    move-object/from16 v23, v5

    move-object/from16 v17, v9

    move/from16 v19, v7

    invoke-static/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ies/smartmovie/jni/VecMeta;Ljava/lang/String;ZLX/0ljl;LX/0H91;ZLX/0HNT;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v3
.end method

.method public static LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/ies/smartmovie/jni/VecMeta;Ljava/lang/String;ZLX/0ljl;LX/0H91;ZLX/0HNT;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 22

    const-string v20, ""

    sget-object v16, LX/0sOK;->LIZ:Landroid/app/Application;

    new-instance v7, Lcom/ss/android/ugc/cut_ui/CutSource;

    sget-object v0, Lcom/ss/android/ugc/cut_ui/CutSourceType;->URL:Lcom/ss/android/ugc/cut_ui/CutSourceType;

    move-object/from16 v6, p1

    invoke-direct {v7, v6, v0}, Lcom/ss/android/ugc/cut_ui/CutSource;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/cut_ui/CutSourceType;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutTemplateUtils ----------- prepareTemplateSource: start, templateId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    sget-object v0, LX/0H8y;->LIZIZ:Ljava/util/Map;

    move-object/from16 v11, p3

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0H90;

    move-object/from16 v18, v7

    move-object/from16 v9, p9

    move/from16 v17, p8

    move-object/from16 v10, p7

    move-object/from16 v13, p6

    move-object/from16 v12, p4

    move/from16 v8, p2

    invoke-direct/range {v4 .. v17}, LX/0H90;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/cut_ui/CutSource;ILX/0HNT;LX/0H91;Lcom/bytedance/ies/smartmovie/jni/VecMeta;Ljava/lang/String;LX/0ljl;LX/00zH;LX/00zH;Landroid/content/Context;Z)V

    new-instance v3, LX/0GmM;

    const-string v1, "autocut_capcut"

    const/4 v0, 0x4

    invoke-direct {v3, v1, v5, v0}, LX/0GmM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0GkI;->AUTOCUT_LIST:LX/0GkI;

    invoke-virtual {v0}, LX/0GkI;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v3, v8, v2, v1, v0}, LX/0GmM;->LIZIZ(LX/0GmM;ILjava/lang/String;Ljava/lang/Boolean;I)V

    move-object/from16 p4, p10

    move/from16 v21, p5

    move-object/from16 v19, v16

    move/from16 p0, v8

    move/from16 p1, v17

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    invoke-static/range {v18 .. v26}, LX/0H8y;->LIZ(Lcom/ss/android/ugc/cut_ui/CutSource;Landroid/content/Context;Ljava/lang/String;ZIZLcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static LJJIL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;)Lkotlin/Pair;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_0
    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final LJJIZ(Ljava/lang/String;)LX/06Go;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/06Go<",
            "Lcom/ss/android/ugc/aweme/cutsame/TemplateList;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0GRu;->LIZ()Z

    move-result v0

    const-string v5, "not_used"

    const/4 v6, 0x2

    const-string v4, ""

    const/4 v3, 0x0

    if-nez v0, :cond_5

    :try_start_0
    new-instance v2, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    if-nez p0, :cond_0

    move-object p0, v4

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;->musicList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/Music;

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v9, v2, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;->templateList:Ljava/util/List;

    invoke-static {}, LX/0GRt;->LIZ()I

    move-result v0

    if-eq v0, v6, :cond_3

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicList;->respJson:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIIZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v0, LX/06Go;

    invoke-direct {v0, v2, v5, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/06Go;

    invoke-direct {v0, v3, v3, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :try_start_1
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    if-nez p0, :cond_6

    move-object p0, v4

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;

    invoke-static {}, LX/0GRt;->LIZ()I

    move-result v0

    if-eq v0, v6, :cond_8

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;->respJson:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIIZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v4

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    new-instance v0, LX/06Go;

    invoke-direct {v0, v2, v5, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, LX/06Go;

    invoke-direct {v0, v3, v3, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LJJJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;)V
    .locals 11

    const-string v1, "AutoCutHelper restoreResource"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    invoke-static {}, LX/0HNU;->LIZ()LX/0HNg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/0HNX;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-direct {v10, p1, v1}, LX/0HNX;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;[Ljava/lang/Object;)V

    iget-object v5, v2, LX/0HNg;->LIZ:Lcom/bytedance/ies/smartmovie/jni/SmartMovie;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-wide v3, v5, Lcom/bytedance/ies/smartmovie/jni/SmartMovie;->LIZ:J

    invoke-static {p0}, LX/0B9y;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v6

    invoke-static {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;)J

    move-result-wide v8

    invoke-static/range {v3 .. v10}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieJniJNI;->SmartMovie_restore(JLcom/bytedance/ies/smartmovie/jni/SmartMovie;JJLcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/0HNg;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-wide v0, v10, LX/0HNX;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LJJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 1

    invoke-static {}, LX/0GB2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->shouldReuseAutoCutAnchor()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0SfX;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0SfX;->LJLJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0SfX;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/0HIv;->LIZ(I)Z

    sget-object v0, LX/0HM1;->DESIGNER_FIXED_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->createFromDraft(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->store()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static LJJJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;
    .locals 54

    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    if-eqz p0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModelKt;->toAssetType(I)Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/0HM0;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;)LX/0HM1;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/0HM1;->getValue()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getNle_summary()Ljava/lang/String;

    move-result-object v6

    const-string v36, ""

    if-nez v6, :cond_0

    move-object/from16 v6, v36

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getTemplateBizData()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object/from16 v9, v36

    :cond_1
    const/high16 v8, -0x40800000    # -1.0f

    const/4 v5, 0x0

    :try_start_0
    sget-object v1, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v1}, LX/0HM1;->getValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v10, v2, :cond_5

    invoke-static {v6}, LX/0HFG;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;

    move-result-object v7

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->slots:Ljava/util/List;

    if-nez v3, :cond_2

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {v3}, LX/0GSM;->LIZ(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_3
    invoke-static {v1}, LX/09Cu;->LIZ(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/0GSN;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v34

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v34

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/0Gnf;->LIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v34

    move-object v7, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    :try_start_1
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v2, Lcom/bytedance/ies/cutsame/cut_android/TemplateExtra;

    invoke-virtual {v3, v6, v2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/cutsame/cut_android/TemplateExtra;

    iget-object v13, v2, Lcom/bytedance/ies/cutsame/cut_android/TemplateExtra;->sourceId:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "template_complexity_score"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-ne v2, v1, :cond_7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    goto :goto_1

    :cond_6
    move-object v15, v0

    :cond_7
    :goto_1
    if-eqz v7, :cond_9

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/shortvideo/model/SummaryData;->featureCodes:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v2, LX/0FSH;->UGC_NEW_AI_CREATE:LX/0FSH;

    invoke-virtual {v2}, LX/0FSH;->getValue()I

    move-result v2

    if-eq v3, v2, :cond_a

    sget-object v2, LX/0FSH;->UGC_NEW_AI_CREATE_I2I:LX/0FSH;

    invoke-virtual {v2}, LX/0FSH;->getValue()I

    move-result v2

    if-ne v3, v2, :cond_8

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_2
    :try_start_4
    new-instance v2, Lcom/google/gson/p;

    invoke-direct {v2}, Lcom/google/gson/p;-><init>()V

    invoke-static {v9}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    const-string v2, "ai_template_func_list"

    invoke-virtual {v3, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v53
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_1
    move-exception v3

    move-object/from16 v53, v36

    goto :goto_4

    :catchall_2
    move-exception v3

    move-object v13, v0

    move-object v15, v0

    goto :goto_3

    :catchall_3
    move-exception v3

    move-object v15, v0

    :goto_3
    move-object/from16 v53, v36

    const/4 v1, 0x0

    goto :goto_4

    :catchall_4
    move-exception v3

    move-object v13, v0

    move-object v15, v0

    move-object/from16 v53, v36

    const/4 v1, 0x0

    const/16 v34, 0x0

    goto :goto_4

    :catchall_5
    move-exception v3

    :goto_4
    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v4, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "cutsame extra illegal "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getDesc()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getFile()Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;->getUrl_list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    :cond_c
    move-object/from16 v4, v36

    :cond_d
    new-instance v9, Lcom/ss/android/ugc/aweme/cutsame/CutSameVideo;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getPreview_video()Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo;->getUri()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_e
    move-object/from16 v8, v36

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getPreview_video()Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/PreviewVideoInfo;->getUrl_list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_11

    :cond_10
    move-object/from16 v7, v36

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getCover()Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;->getUri()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    move-object/from16 v3, v36

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getCover()Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/CoverInfo;->getUrl_list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_14

    :cond_13
    move-object/from16 v2, v36

    :cond_14
    invoke-direct {v9, v8, v7, v3, v2}, Lcom/ss/android/ugc/aweme/cutsame/CutSameVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getFragment_count()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getFollow_count()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_15
    int-to-long v11, v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getFile()Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;->getUri()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getIcon()Lcom/ss/android/ugc/effectmanager/effect/model/Icon;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Icon;->getUrl_list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_17

    :cond_16
    move-object/from16 v3, v36

    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_model()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_url()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_post_unavailable()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getAspect_ratio()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    move-object/from16 v36, v2

    :cond_19
    new-instance v2, Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAuthor()Lcom/ss/android/ugc/effectmanager/effect/model/Author;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Author;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;->nickname:Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/cutsame/SimpleImage;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/cutsame/SimpleImage;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAuthor()Lcom/ss/android/ugc/effectmanager/effect/model/Author;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Author;->getAvatar()Lcom/ss/android/ugc/effectmanager/effect/model/Avatar;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Avatar;->getUrl_list()Ljava/util/List;

    move-result-object v0

    :cond_1a
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/cutsame/SimpleImage;->urlList:Ljava/util/List;

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;->avatar:Lcom/ss/android/ugc/aweme/cutsame/SimpleImage;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAuthor()Lcom/ss/android/ugc/effectmanager/effect/model/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Author;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;->uid:Ljava/lang/String;

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v46

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getAnchor_name()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTags()Ljava/util/List;

    move-result-object v40

    const-string v41, ","

    const/16 v21, 0x0

    const/16 v45, 0x3e

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    invoke-static/range {v40 .. v45}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->is_pin()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getAsset_from()Ljava/lang/Integer;

    move-result-object v50

    new-instance v15, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    move-object v0, v15

    const-string v35, ""

    const-string v27, "not_set"

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    new-instance v44, Ljava/util/ArrayList;

    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    const/16 v33, 0x0

    move-wide/from16 v24, v11

    move-object/from16 v26, v6

    move-object/from16 v29, v3

    move-object/from16 v30, v13

    move-object/from16 v31, v7

    move-object/from16 v37, v2

    move-object/from16 v38, v21

    move/from16 v41, v33

    move-object/from16 v42, v21

    move-object/from16 v45, v21

    move-object/from16 v48, v21

    move/from16 v51, v1

    move-object/from16 v52, v21

    move-object/from16 v20, v4

    move-object/from16 v22, v9

    move/from16 v17, v10

    invoke-direct/range {v15 .. v53}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/CutSameVideo;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;ZILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;)V

    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "templateComplexityScore "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateComplexityScore:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-object v0

    :cond_1b
    const/high16 v46, -0x40800000    # -1.0f

    goto/16 :goto_7

    :cond_1c
    const/16 v23, 0x0

    goto/16 :goto_6

    :cond_1d
    return-object v0
.end method

.method public static final LJJJJIZL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->width:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->height:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    if-lez v1, :cond_1

    iget v0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    if-lez v0, :cond_1

    iput v1, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->width:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->height:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-static {v0}, LX/03xz;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->width:I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->height:I

    return-void
.end method

.method public static LJJJJJ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->speedVariationType:Ljava/lang/Integer;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "autocut_speed_variation_type"

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->speedVariationType:Ljava/lang/Integer;

    :cond_1
    return-void
.end method
