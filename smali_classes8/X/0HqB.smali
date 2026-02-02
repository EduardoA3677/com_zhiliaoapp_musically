.class public final LX/0HqB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wnS;


# instance fields
.field public final synthetic LIZ:LX/0T6V;


# direct methods
.method public constructor <init>(LX/0T6V;)V
    .locals 0

    iput-object p1, p0, LX/0HqB;->LIZ:LX/0T6V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0HqB;->LIZ:LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Ebx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "scroll_tool_bar"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/0HqB;->LIZ:LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LX/0HqB;->LIZ:LX/0T6V;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/0HqD;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;",
            "Ljava/util/List<",
            "Ls6k/k3;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLJLLIL()V
    .locals 3

    sget-object v0, LX/0T6V;->LLJL:LX/0HpJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onCollapsed"

    invoke-static {v0}, LX/0HpJ;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HqB;->LIZ:LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/0T6X;->DY(Z)V

    iget-object v0, p0, LX/0HqB;->LIZ:LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarViewModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarViewModel;->hv2(I)V

    :cond_0
    return-void
.end method

.method public final LLJLLL()V
    .locals 12

    invoke-static {}, LX/0HqC;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0HqB;->LIZ:LX/0T6V;

    const/16 v0, 0x708

    invoke-virtual {v1, v0, v6}, LX/0T6V;->LLLLIILL(IZ)V

    :cond_0
    sget-object v0, LX/0T6V;->LLJL:LX/0HpJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onExpanded"

    invoke-static {v0}, LX/0HpJ;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HqB;->LIZ:LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIILIL()LX/0m5D;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v6, v10, v6}, LX/0m5D;->LIZLLL(ZZZ)V

    iget-object v0, p0, LX/0HqB;->LIZ:LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v0

    invoke-interface {v0, v10}, LX/0T6X;->DY(Z)V

    iget-object v0, p0, LX/0HqB;->LIZ:LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLI()LX/0T6X;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarViewModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarViewModel;->hv2(I)V

    :cond_1
    iget-object v0, p0, LX/0HqB;->LIZ:LX/0T6V;

    iget-object v0, v0, LX/0T6V;->LLJJIJIIJIL:LX/0xHT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xHT;->LJJJJ()Z

    move-result v0

    if-ne v0, v10, :cond_2

    iget-object v0, p0, LX/0HqB;->LIZ:LX/0T6V;

    iget-object v0, v0, LX/0T6V;->LLJJIJIIJIL:LX/0xHT;

    if-eqz v0, :cond_2

    new-instance v5, LX/0aWA;

    const/4 v8, 0x0

    const/16 v11, 0x2e

    move v7, v6

    move v9, v6

    invoke-direct/range {v5 .. v11}, LX/0aWA;-><init>(ZZLX/0T7c;ZZI)V

    invoke-interface {v0, v5}, LX/0xHT;->ru1(LX/0aWA;)V

    :cond_2
    iget-object v5, p0, LX/0HqB;->LIZ:LX/0T6V;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_guide_save_local_new_entrance_show"

    invoke-virtual {v2, v1, v0, v10, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "keva_repo_send_to_dm"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x55

    invoke-direct {v2, v4, v5, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/01ej;LX/0T6V;I)V

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS365S0200000_7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3, v10}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, LX/0HqB;->LIZ:LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIILIL()LX/0m5D;

    move-result-object v0

    sget-object v2, LX/0HoC;->CAPTION:LX/0HoC;

    invoke-virtual {v0, v2}, LX/0m5D;->LJI(LX/0HoC;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0HqB;->LIZ:LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIILIL()LX/0m5D;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v2, v6, v0}, LX/0m5D;->LJFF(LX/0m5D;LX/0HoC;ZI)V

    :cond_4
    iget-object v0, p0, LX/0HqB;->LIZ:LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0Ebx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    invoke-static {v3}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_multi_content"

    invoke-static {v3}, LX/0SjA;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_more_icon"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0HqB;->LIZ:LX/0T6V;

    invoke-virtual {v0}, LX/0T6V;->LLLIIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Ebx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_expand_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
