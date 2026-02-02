.class public final LX/0HEn;
.super LX/0HSa;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0scK;

.field public LLILL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0HSa;-><init>()V

    iput-object p1, p0, LX/0HEn;->LLILIL:LX/0scK;

    const-class v0, LX/0m89;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m89;

    const-class v0, Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    iput-object v0, p0, LX/0HEn;->LLILL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, LX/0HEn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x395

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HEn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HEn;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final createBottomTabItem(Lwal/a;)LX/0HXi;
    .locals 13

    new-instance v3, LX/0HXi;

    sget-object v0, LX/0HUt;->EDITOR_TAB_TEXT_CREATE:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getNameResId()I

    move-result v0

    invoke-static {v0}, LX/0HEL;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "record_mode_editor_tab"

    const-string v6, "editor"

    iget-object v0, p0, LX/0HEn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->landingTab:Ljava/lang/String;

    :goto_0
    const-string v0, "mv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0HEn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->landingTab:Ljava/lang/String;

    :cond_0
    const-string v0, "editor_tab"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :goto_1
    new-instance v8, LX/0HEo;

    invoke-direct {v8, p1, p0}, LX/0HEo;-><init>(Lwal/a;LX/0HEn;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xe0

    move-object v11, v9

    invoke-direct/range {v3 .. v12}, LX/0HXi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLX/0HXq;Lkotlin/jvm/internal/AwS483S0100000_7;ZLkotlin/jvm/internal/AwS550S0100000_7;I)V

    return-object v3

    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final initialize(Lwal/a;)V
    .locals 6

    iget-object v1, p0, LX/0HEn;->LLILIL:LX/0scK;

    const-class v0, LX/0m89;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m89;

    const-class v0, Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    iput-object v1, p0, LX/0HEn;->LLILL:Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;

    iget-object v0, p0, LX/0HEn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editorpro/recordtab/EditorTabViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->landingTab:Ljava/lang/String;

    :goto_0
    const-string v0, "editor_tab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0HEp;->LIZ:Z

    :cond_0
    iget-object v1, p0, LX/0HEn;->LLILIL:LX/0scK;

    const-class v0, LX/0m89;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m89;

    const-class v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;

    iget-object v0, p0, LX/0HEn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_1

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    :cond_1
    iget-object v1, p0, LX/0HEn;->LLILIL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMvThemeEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, LX/0HEn;->LLILIL:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterCutsameId:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0HEM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0HU0;->LIZIZ:LX/0HU0;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;->Xu2()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0HU0;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_3

    :catch_0
    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lwal/a;->LIZ()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v3, LX/0HEm;

    iget-object v0, p0, LX/0HEn;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HXa;

    iget-object v1, p0, LX/0HEn;->LLILIL:LX/0scK;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/RecordMVViewModel;->Xu2()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->landingSubTab:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0HEm;-><init>(LX/0HXa;LX/0scK;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    return-void
.end method

.method public final provideScene()LX/0HXa;
    .locals 1

    iget-object v0, p0, LX/0HEn;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXa;

    return-object v0
.end method
