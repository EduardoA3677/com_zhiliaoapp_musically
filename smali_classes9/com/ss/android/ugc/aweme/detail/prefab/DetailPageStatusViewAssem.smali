.class public Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageStatusViewAssem;
.super Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;
.source "SourceFile"


# instance fields
.field public final LLJJI:LX/05ta;

.field public LLJJIII:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageStatusViewAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageStatusViewAssem;->LLJJI:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageStatusViewAssem;->LLJJIII:Z

    return-void
.end method


# virtual methods
.method public final LLLLLILLIL(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefreshError throwable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    move-object v0, p1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;->LLLLLILLIL(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageStatusViewAssem;->LLJJIII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageStatusViewAssem;->LLJJIII:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageStatusViewAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "detail_page_visible"

    invoke-static {v0, v1}, LX/0JDL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M0()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;->M0()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageStatusViewAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "detail_prepare_network"

    invoke-static {v0, v1}, LX/0JDL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detail_page_visible"

    invoke-static {v0, v1}, LX/0JDL;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;->X()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageStatusViewAssem;->LLJJIII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageStatusViewAssem;->LLJJIII:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageStatusViewAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "detail_page_visible"

    invoke-static {v0, v1}, LX/0JDL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detail_header_render"

    invoke-static {v0, v1}, LX/0JDL;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detail_content_render"

    invoke-static {v0, v1}, LX/0JDL;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;->om(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prefab/FullPageStatusViewAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageStatusViewAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageStatusViewAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageStatusViewAssem;->LLJJIII:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
