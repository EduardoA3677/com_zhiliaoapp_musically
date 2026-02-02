.class public final LX/0HKy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vSk;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public final LIZIZ:LX/0umh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0HKy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput-object p1, p0, LX/0HKy;->LIZIZ:LX/0umh;

    return-void
.end method

.method public static LIZIZ(LX/0HKy;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 5

    and-int/lit8 v0, p6, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p2, v4

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v4

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v4

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object p5, v4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobAutoCutAnchorParseData: success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", templateId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", config = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutTemplateHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    xor-int/lit8 v1, p1, 0x1

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p2, v0

    :cond_4
    const-string v0, "template_id"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->isCommerceMusic()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const-string v0, "is_commerce_music"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getMinClips()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "min_clips"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getMaxClips()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "max_clips"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getDurationList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 p3, 0x3f

    move-object p0, v4

    move-object p1, v4

    move-object p2, v4

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v0, "duration_list"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_autocut_anchor_parse_data"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_2

    :cond_8
    move-object v1, v4

    goto :goto_1

    :cond_9
    move-object v1, v4

    goto :goto_0
.end method


# virtual methods
.method public final F1()LX/0unB;
    .locals 6

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HKy;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/4 v0, 0x6

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HKy;I)V

    new-instance v0, LX/0unB;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/0unB;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS491S0100000_15;I)V

    return-object v0
.end method

.method public final LIZ()LX/0W5e;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IPrivacyService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/4 v0, 0x7

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HKy;I)V

    invoke-static {}, LX/0AVf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AVd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HKy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/09D2;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_1
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS483S0100000_7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LX/0HKy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->ANCHOR_AUTO_CUT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS483S0100000_7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/0AVd;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0HKy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/09D2;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_5
    iget-object v1, p0, LX/0HKy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->AUTO_CUT:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-static {v1, v0}, LX/0HLB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/services/external/TemplateScene;)LX/0W5e;

    move-result-object v1

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0LPF;)V
    .locals 32

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutTemplateHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "startAutoCutAlbumActivity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, LX/0HKy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v1, v0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v1}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v20, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Lcom/google/gson/p;

    invoke-direct {v3}, Lcom/google/gson/p;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v9

    new-instance v3, Lcom/google/gson/p;

    invoke-direct {v3}, Lcom/google/gson/p;-><init>()V

    const-string v3, "nle_summary"

    invoke-virtual {v9, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    const-string v3, "slots"

    invoke-virtual {v4, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v4

    const-class v3, [Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-static {v3, v4}, LX/0B68;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v3, "video"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getDuration()D

    move-result-wide v3

    double-to-float v6, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v10, v1, LX/00zH;->element:Ljava/lang/Object;

    const-string v3, "music_id"

    invoke-virtual {v9, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    const/16 v16, 0x1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const/16 v16, 0x1

    goto :goto_2

    :catch_1
    move-exception v3

    move-object/from16 v15, v20

    const/16 v16, 0x0

    :goto_2
    const/16 v18, 0x0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v3}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x4

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v23}, LX/0HKy;->LIZIZ(LX/0HKy;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/16 v17, 0x0

    :goto_3
    iget-object v3, v0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v3}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v8, v3}, LX/0HL2;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v29

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, LX/0HLt;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0HLq;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0HKz;->LIZIZ(LX/0HLq;)LX/0HM1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0HM1;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_4

    :cond_3
    move-object/from16 v14, v20

    :goto_4
    :try_start_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, Lcom/google/gson/p;

    invoke-direct {v3}, Lcom/google/gson/p;-><init>()V

    invoke-static {v4}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    const-string v3, "is_commerce_autocut_music"

    invoke-virtual {v4, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v3

    if-ne v3, v2, :cond_4

    const/16 v18, 0x1

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    const/16 v18, 0x0

    :goto_5
    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v2}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v2}, LX/0umh;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v24

    iget-object v2, v0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v2}, LX/0umh;->hd()Ljava/lang/String;

    move-result-object v25

    const-string v3, "autocut_template_group_id"

    const/4 v10, 0x2

    move-object/from16 v9, v20

    const-string v2, ""

    invoke-virtual {v12, v3, v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getDataFromExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v2, "main_anchor_type"

    move-object/from16 v7, p1

    invoke-virtual {v7, v2}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    move-result-object v28

    invoke-static {}, LX/0HLP;->LIZ()Z

    move-result v2

    const-string v6, "autocut_anchor"

    if-eqz v2, :cond_5

    const-string v22, "tt_template_anchor"

    :goto_6
    invoke-static {v8}, LX/0HL2;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    move-result-object v30

    invoke-static {v12}, LX/0HL2;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;

    move-result-object v31

    new-instance v11, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;

    move-object v8, v11

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v9}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v31}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIZLjava/util/List;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;Lcom/ss/android/ugc/aweme/creative/model/MusicInfo;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->isValid()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x10

    move-object v1, v0

    move v2, v4

    move-object v4, v11

    move-object v6, v9

    invoke-static/range {v1 .. v7}, LX/0HKy;->LIZIZ(LX/0HKy;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_5
    if-eqz v29, :cond_6

    invoke-virtual/range {v29 .. v29}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareActionPosition()Ljava/lang/String;

    move-result-object v20

    :cond_6
    invoke-static/range {v20 .. v20}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v22, "followup_square"

    goto :goto_6

    :cond_7
    move-object/from16 v22, v6

    goto :goto_6

    :cond_8
    const/4 v11, 0x1

    const/16 v16, 0x1a

    move-object v10, v0

    move-object v12, v9

    move-object v13, v8

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v10 .. v16}, LX/0HKy;->LIZIZ(LX/0HKy;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ui/AutoCutAnchorConfig;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v2, LX/0I0b;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v8, v7, v1}, LX/0I0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v6, v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public final p2(LX/0LPF;)V
    .locals 2

    iget-object v1, p0, LX/0HKy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v0, p0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1, v1}, LX/0HL2;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0LPF;

    return-void
.end method

.method public final q2(LX/0LPF;)V
    .locals 2

    iget-object v1, p0, LX/0HKy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v0, p0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1, v1}, LX/0HL2;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0LPF;

    return-void
.end method

.method public final r2(LX/0LPF;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->loadNLELib()V

    iget-object v1, p0, LX/0HKy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v0, p0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1, v1}, LX/0HL2;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0LPF;

    invoke-virtual {p0, p1}, LX/0HKy;->LIZJ(LX/0LPF;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final s2(LX/0LPF;)V
    .locals 0

    return-void
.end method

.method public final t2(LX/0LPF;)Z
    .locals 11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->loadNLELib()V

    const-string v0, "capcut"

    invoke-static {v0}, LX/0HL0;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "aweme_type"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HKy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v2

    sget-object v0, LX/0vTP;->CAPCUT:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/0HKy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {v0}, LX/0HLt;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0HLq;

    move-result-object v2

    sget-object v0, LX/0HLq;->CAPCUT:LX/0HLq;

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/anchor/service/ITemplateAnchorStrategyService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/anchor/service/ITemplateAnchorStrategyService;

    iget-object v0, p0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, LX/0HKy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v0, p0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget-object v0, p0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->hd()Ljava/lang/String;

    move-result-object v8

    const-string v0, "main_anchor_type"

    invoke-virtual {p1, v0}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/anchor/service/ITemplateAnchorStrategyService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/MDPRecommendTemplateInfo;)V

    iget-object v2, p0, LX/0HKy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v0, p0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1, v2}, LX/0HL2;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0LPF;

    iget-object v0, p0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, p0, LX/0HKy;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v0, p0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1, v2}, LX/0HL2;->LIZJ(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)LX/0LPF;

    iget-object v0, p0, LX/0HKy;->LIZIZ:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0HKy;->LIZJ(LX/0LPF;)V

    goto :goto_0
.end method

.method public final u2(LX/0LPF;)V
    .locals 0

    return-void
.end method
