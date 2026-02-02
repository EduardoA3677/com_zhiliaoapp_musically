.class public final LX/0HEK;
.super LX/0HSa;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0scK;

.field public final LLILL:Z

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLILZ:LX/0HEH;

.field public LLILZIL:LX/13dw;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0HSa;-><init>()V

    iput-object p1, p0, LX/0HEK;->LLILIL:LX/0scK;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0HEK;->LLILL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x39a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HEK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HEK;->LLILLJJLI:LX/05ta;

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, LX/0HEK;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    iput-object v0, p0, LX/0HEK;->LLILZ:LX/0HEH;

    return-void
.end method

.method public static final LIZJ()LX/0HEH;
    .locals 9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    return-object v0

    :cond_0
    sget-object v0, LX/0GWY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;

    if-nez v8, :cond_1

    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    return-object v0

    :cond_1
    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    const-string v0, "template_eoy_camera_tab.json"

    invoke-static {v0}, LX/0GWC;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YCK;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    return-object v0

    :cond_2
    const-string v0, "keva_repo_auto_cut_operational_activity"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0GWK;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "template_camera_tab_show_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isAutoPlayFirstTime()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0HEI;->LIZ:LX/0HEI;

    return-object v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/32 v6, 0xa4cb800

    cmp-long v0, v1, v6

    if-ltz v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->getTimeStamp()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isShowEndFrame()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0HEG;->LIZ:LX/0HEG;

    return-object v0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-gez v0, :cond_6

    sget-object v0, LX/0HEI;->LIZ:LX/0HEI;

    return-object v0

    :cond_7
    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    return-object v0
.end method


# virtual methods
.method public final createBottomTabItem(Lwal/a;)LX/0HXi;
    .locals 13

    new-instance v3, LX/0HXi;

    sget-object v0, LX/0HUt;->TEMPLATES:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getNameResId()I

    move-result v0

    invoke-static {v0}, LX/0HEL;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "record_mode_mv"

    const-string v6, "mv"

    iget-object v0, p0, LX/0HEK;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->landingTab:Ljava/lang/String;

    :goto_0
    const-string v0, "mv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0HEK;->LLILL:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0HEK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0HEO;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZLLL()LX/0HKD;

    move-result-object v0

    invoke-interface {v0}, LX/0HKD;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    new-instance v8, LX/0HEN;

    invoke-direct {v8, p0, p1}, LX/0HEN;-><init>(LX/0HEK;Lwal/a;)V

    const/4 v9, 0x0

    invoke-static {}, LX/0HEK;->LIZJ()LX/0HEH;

    move-result-object v1

    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    new-instance v11, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/16 v0, 0x31

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(LX/0HEK;I)V

    const/16 v12, 0x20

    invoke-direct/range {v3 .. v12}, LX/0HXi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLX/0HXq;Lkotlin/jvm/internal/AwS483S0100000_7;ZLkotlin/jvm/internal/AwS550S0100000_7;I)V

    return-object v3

    :cond_2
    iget-object v0, p0, LX/0HEK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;->Xu2()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-static {}, LX/0HEO;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0HEK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_5

    const-string v0, "mv_reuse"

    sput-object v0, LX/0HEO;->LIZ:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final initialize(Lwal/a;)V
    .locals 6

    iget-object v1, p0, LX/0HEK;->LLILIL:LX/0scK;

    const-class v0, LX/0m89;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m89;

    const-class v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;

    iput-object v1, p0, LX/0HEK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    invoke-virtual {p1}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, p0, LX/0HEK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    iget-object v1, p0, LX/0HEK;->LLILIL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMvThemeEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v2, p0, LX/0HEK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    iget-object v1, p0, LX/0HEK;->LLILIL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterCutsameId:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0HEM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lwal/a;->LIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0sUa;->LJIIL(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LX/0HEm;

    iget-object v0, p0, LX/0HEK;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HXa;

    iget-object v1, p0, LX/0HEK;->LLILIL:LX/0scK;

    iget-object v0, p0, LX/0HEK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;->Xu2()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->landingSubTab:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0HEm;-><init>(LX/0HXa;LX/0scK;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    :catch_0
    :cond_4
    return-void
.end method

.method public final provideScene()LX/0HXa;
    .locals 1

    iget-object v0, p0, LX/0HEK;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXa;

    return-object v0
.end method
