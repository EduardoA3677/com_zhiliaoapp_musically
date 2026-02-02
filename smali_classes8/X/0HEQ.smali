.class public final LX/0HEQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HEQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-object v0, p0, LX/0HEQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "mv_theme_mode_switch"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcqg/ib;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0HEQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0HEQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMvThemeEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterCutsameId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/0HEQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->landingTab:Ljava/lang/String;

    const-string v0, "mv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HEQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->landingTab:Ljava/lang/String;

    const-string v0, "editor_tab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    return v2
.end method
