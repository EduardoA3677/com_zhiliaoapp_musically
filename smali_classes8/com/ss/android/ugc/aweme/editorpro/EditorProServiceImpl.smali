.class public final Lcom/ss/android/ugc/aweme/editorpro/EditorProServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/IEditorProService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0scK;)LX/0HXr;
    .locals 1

    new-instance v0, LX/0HEn;

    invoke-direct {v0, p1}, LX/0HEn;-><init>(LX/0scK;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0scK;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    invoke-virtual {p1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/bottom/p;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/p;->showBottomTab(Z)V

    :cond_0
    const-class v0, LX/0mMG;

    invoke-virtual {p1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mMG;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0mMG;->zC1(Z)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 2

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "editor://"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "editor://pro"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "/"

    invoke-static {p1, v0, p1}, Lkotlin/text/b0;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0, v1}, LX/0G9k;->LIZIZ(LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Z)V

    invoke-static {p1}, LX/0HU1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, v1}, LX/0HU4;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 1

    sget-object v0, LX/09rj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0HEM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/editorpro/EditorProServiceImpl;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/08jK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->landingTab:Ljava/lang/String;

    const-string v0, "editor_tab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0HEp;->LIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
