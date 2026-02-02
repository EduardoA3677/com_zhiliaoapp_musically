.class public final LX/0HOz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HP5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0HP5<",
        "LX/0HO1;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "LX/0HP0;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/0HOZ;",
            ">;",
            "LX/0HP0;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJI:Lcom/ss/android/ugc/aweme/autocut/PreloadNLEConfig;

.field public final LJII:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJIIIIZZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "LX/0HOZ;",
            ">;-",
            "LX/0HO1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HOz;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0HOz;->LIZIZ:Ljava/util/List;

    iput-boolean p3, p0, LX/0HOz;->LIZJ:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, LX/0HOz;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0HOz;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0HOz;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/autocut/PreloadNLEConfig;

    sget-object v2, LX/025j;->LIZ:Lcom/ss/android/ugc/aweme/autocut/PreloadNLEConfig;

    const-string v1, "autocut_selection_preload_NLE_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autocut/PreloadNLEConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, p0, LX/0HOz;->LJI:Lcom/ss/android/ugc/aweme/autocut/PreloadNLEConfig;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0HOz;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload: ab config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0HOz;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0HOz;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LX/0HOz;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 35

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0HOz;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, LX/0HOz;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v5, LX/0HOz;->LJI:Lcom/ss/android/ugc/aweme/autocut/PreloadNLEConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/autocut/PreloadNLEConfig;->maxConcurrentCount:I

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeNext: over preloading count limit. maxConcurrentCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0HOz;->LJI:Lcom/ss/android/ugc/aweme/autocut/PreloadNLEConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/autocut/PreloadNLEConfig;->maxConcurrentCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, v5, LX/0HOz;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v5, LX/0HOz;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HP0;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/0HP0;->LJI:LX/0HP2;

    :goto_0
    sget-object v1, LX/0HP2;->NONE:LX/0HP2;

    if-ne v2, v1, :cond_3

    iget-object v1, v5, LX/0HOz;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "executeNext: next task source ="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0HP0;->LJFF:LX/0HO1;

    iget-object v1, v1, LX/0HO1;->LIZ:LX/0HOZ;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", next task theme="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lkotlin/Pair;

    iget-object v1, v0, LX/0HP0;->LJFF:LX/0HO1;

    iget v1, v1, LX/0HO1;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/0HP0;->LJFF:LX/0HO1;

    iget-object v1, v1, LX/0HO1;->LIZ:LX/0HOZ;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", left task size="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/0HOz;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preloadingCount="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/0HOz;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/0HP0;->LJII:J

    sget-object v1, LX/0HP2;->PRELOADING:LX/0HP2;

    iput-object v1, v0, LX/0HP0;->LJI:LX/0HP2;

    iget-object v1, v0, LX/0HP0;->LIZ:LX/0HP1;

    iget-object v1, v1, LX/0HP1;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget v2, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    sget-object v1, LX/0HM1;->DESIGNER_FIXED_TEMPLATE:LX/0HM1;

    invoke-virtual {v1}, LX/0HM1;->getValue()I

    move-result v1

    if-eq v2, v1, :cond_e

    iget-object v1, v0, LX/0HP0;->LIZ:LX/0HP1;

    iget-object v1, v1, LX/0HP1;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget v2, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    sget-object v1, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    invoke-virtual {v1}, LX/0HM1;->getValue()I

    move-result v1

    if-eq v2, v1, :cond_e

    iget-object v1, v0, LX/0HP0;->LIZ:LX/0HP1;

    iget-object v1, v1, LX/0HP1;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget v2, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    sget-object v1, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v1}, LX/0HM1;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_c

    sget-object v11, LX/0HNs;->TEMPLATE_CC:LX/0HNs;

    :goto_1
    sget-object v1, LX/0HNs;->TEMPLATE_MUSIC:LX/0HNs;

    if-eq v11, v1, :cond_4

    sget-object v1, LX/0HNs;->TEMPLATE_PUGC:LX/0HNs;

    if-eq v11, v1, :cond_4

    sget-object v1, LX/0HNs;->TEMPLATE_AIGT:LX/0HNs;

    if-ne v11, v1, :cond_5

    :cond_4
    iget-object v1, v0, LX/0HP0;->LIZ:LX/0HP1;

    iget-object v3, v1, LX/0HP1;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v0, LX/0HP0;->LJFF:LX/0HO1;

    iput-object v2, v1, LX/0HO1;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0, v2}, LX/0HP0;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_5
    :goto_2
    iget-object v1, v0, LX/0HP0;->LIZ:LX/0HP1;

    iget-object v1, v1, LX/0HP1;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    const-string v5, "edit_autocut"

    invoke-static {v1, v5}, LX/0H9B;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Ljava/lang/String;)V

    sget-object v1, LX/0HNs;->TEMPLATE_CC:LX/0HNs;

    if-ne v11, v1, :cond_6

    iget-object v1, v0, LX/0HP0;->LIZ:LX/0HP1;

    iget-object v1, v1, LX/0HP1;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    invoke-static {v1}, LX/0H92;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/0HP0;->LIZ:LX/0HP1;

    iget-object v1, v1, LX/0HP1;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicUrl:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v16

    iget-object v1, v0, LX/0HP0;->LIZ:LX/0HP1;

    iget-object v1, v1, LX/0HP1;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicPostUnavailable:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateId:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v13

    new-instance v2, LX/0HIm;

    sget-object v1, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-direct {v2, v5, v3, v1}, LX/0HIm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0HM1;)V

    new-instance v1, LX/0HOT;

    invoke-direct {v1, v0, v15}, LX/0HOT;-><init>(LX/0HP0;Ljava/lang/String;)V

    move-object/from16 v19, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-interface/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Boolean;LX/0HIm;LX/0HIg;)LX/1562;

    move-result-object v1

    iput-object v1, v0, LX/0HP0;->LJ:LX/156D;

    :cond_6
    iget-object v6, v0, LX/0HP0;->LJFF:LX/0HO1;

    iget-object v5, v0, LX/0HP0;->LIZ:LX/0HP1;

    iget-object v4, v5, LX/0HP1;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget v3, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    iput v3, v6, LX/0HO1;->LIZJ:I

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateId:Ljava/lang/String;

    iput-object v8, v6, LX/0HO1;->LJIIIZ:Ljava/lang/String;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    iput-object v7, v6, LX/0HO1;->LJIJI:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicUrl:Ljava/lang/String;

    iput-object v1, v6, LX/0HO1;->LJIJ:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicPostUnavailable:Ljava/lang/Boolean;

    iput-object v1, v6, LX/0HO1;->LJIJJ:Ljava/lang/Boolean;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateGroupId:Ljava/lang/String;

    iput-object v2, v6, LX/0HO1;->LJIIJ:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateTag:Ljava/lang/String;

    iput-object v1, v6, LX/0HO1;->LJIIJJI:Ljava/lang/String;

    iget-object v6, v5, LX/0HP1;->LIZJ:Ljava/lang/String;

    const-string v33, ""

    if-nez v7, :cond_7

    move-object/from16 v7, v33

    :cond_7
    if-nez v2, :cond_8

    move-object/from16 v2, v33

    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v33, v1

    :cond_9
    iget-object v9, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateUrl:Ljava/lang/String;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateData:Ljava/lang/String;

    iget-object v12, v5, LX/0HP1;->LJ:Ljava/util/List;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->preloadUrsSet:Ljava/util/Set;

    iget-object v14, v5, LX/0HP1;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v4}, LX/0H92;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;)Z

    move-result v25

    iget-object v1, v0, LX/0HP0;->LJFF:LX/0HO1;

    iput-object v13, v1, LX/0HO1;->LJIIL:Ljava/util/Set;

    iget-object v1, v0, LX/0HP0;->LIZ:LX/0HP1;

    iget-boolean v15, v1, LX/0HP1;->LJI:Z

    const-string v18, "source_preload"

    iget-object v4, v1, LX/0HP1;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/0HP0;->LJIIIIZZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ljl;

    const/16 v22, 0x0

    sget-object v34, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v28, LX/0HOB;

    move-object/from16 v29, v0

    move/from16 v30, v3

    move-object/from16 v31, v9

    move-object/from16 v32, v2

    invoke-direct/range {v28 .. v34}, LX/0HOB;-><init>(LX/0HP0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Pgk;)V

    const/16 v16, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v26, v16

    move-object/from16 v27, v22

    move/from16 v17, v3

    invoke-static/range {v6 .. v28}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0HNs;Ljava/util/List;Ljava/util/Set;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ljl;LX/0H91;ZZZZLandroidx/lifecycle/LifecycleOwner;LX/0HNT;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0HP0;->LIZLLL:Ljava/lang/String;

    :cond_a
    return-void

    :cond_b
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->musicId:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object v1, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v1}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v2

    new-instance v1, LX/0HOy;

    invoke-direct {v1, v0}, LX/0HOy;-><init>(LX/0HP0;)V

    invoke-interface {v2, v3, v1}, LX/0lGe;->requestMusic(Ljava/lang/String;LX/0xJQ;)V

    goto/16 :goto_2

    :cond_c
    iget-object v1, v0, LX/0HP0;->LIZ:LX/0HP1;

    iget-object v1, v1, LX/0HP1;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget v2, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    sget-object v1, LX/0HM1;->AIGT:LX/0HM1;

    invoke-virtual {v1}, LX/0HM1;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_d

    sget-object v11, LX/0HNs;->TEMPLATE_AIGT:LX/0HNs;

    goto/16 :goto_1

    :cond_d
    sget-object v11, LX/0HNs;->TEMPLATE_PUGC:LX/0HNs;

    goto/16 :goto_1

    :cond_e
    sget-object v11, LX/0HNs;->TEMPLATE_MUSIC:LX/0HNs;

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 4

    iget-object v0, p0, LX/0HOz;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HP0;

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0HP0;->LJII:J

    iget-object v0, v2, LX/0HP0;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LIZJ(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0HP2;->CANCEL:LX/0HP2;

    iput-object v0, v2, LX/0HP0;->LJI:LX/0HP2;

    iget-object v0, v2, LX/0HP0;->LJ:LX/156D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/156D;->cancel()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0HOz;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v0, p0, LX/0HOz;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0HOz;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0HOz;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
