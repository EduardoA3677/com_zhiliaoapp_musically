.class public final LX/0HmX;
.super LX/0mt5;
.source "SourceFile"

# interfaces
.implements LX/0G8b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0HHZ;",
        "LX/0HHe;",
        ">;",
        "LX/0G8b;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:Lcom/bytedance/keva/Keva;

.field public final LLJL:Lcom/bytedance/keva/Keva;


# direct methods
.method public constructor <init>(LX/0HpB;LX/0HpB;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0mt5;-><init>()V

    iput-object p1, p0, LX/0HmX;->LLJJIJIIJIL:LX/0HpB;

    iput-object p2, p0, LX/0HmX;->LLJJIJIL:LX/0HpB;

    iput-object p3, p0, LX/0HmX;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x179

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HmX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HmX;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x178

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HmX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HmX;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x17a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HmX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HmX;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x17c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HmX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HmX;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x17b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HmX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HmX;->LLJJL:LX/05ta;

    const-string v0, "show_permission_statement_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0HmX;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/keva/Keva;

    const-string v0, "simplify_show_permission_non_first_page_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0HmX;->LLJL:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0mt5;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/SimplifyCameraPermissionExperiment;->isEnabled()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x7f0b185e

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/SimplifyCameraPermissionExperimentV2Gif;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0HmX;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "story"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0HmX;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "chat_shoot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/SimplifyCameraPermissionExperimentV2Gif;->isEnabled()Z

    move-result v0

    const-string v2, "simplify_show_permission_non_first_page"

    if-eqz v0, :cond_1

    sget-object v0, LX/0Hmj;->LLLLZLLLI:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Pcz;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0HmX;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    const-string v0, "SimplifyPermissionFirstAuthorizationUIPanelSceneV2"

    invoke-virtual {p0, v4, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0HmX;->LLJL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0HmX;->LLJL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0HmX;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    const-string v0, "SimplifyPermissionNonFirstAuthorizationUIPanelScene"

    invoke-virtual {p0, v4, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0HmX;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    const-string v0, "SimplifyPermissionFirstAuthorizationUIPanelScene"

    invoke-virtual {p0, v4, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/08lM;->LIZ()Z

    move-result v0

    const-string v2, "show_permission_page"

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0HmX;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0HmX;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    const-string v0, "MusicShareToStoryUIPanelScene"

    invoke-virtual {p0, v4, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0HmX;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0HmX;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    const-string v0, "RecordPermissionUIScene"

    invoke-virtual {p0, v4, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/SimplifyCameraPermissionExperiment;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/SimplifyCameraPermissionExperimentV2Gif;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0HmX;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "story"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0HmX;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "chat_shoot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0e1d55

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    const v0, 0x7f0e1d54

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
