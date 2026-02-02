.class public final Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule$createBottomTabItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXq;


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule$createBottomTabItem$1;->this$0:Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/Object;Ljava/lang/Object;LX/0HHq;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(LX/0HXi;LX/0HUO;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule$createBottomTabItem$1;->this$0:Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->getRecordControlApi()LX/0HgN;

    move-result-object v1

    const-class v0, LX/0H39;

    invoke-interface {v1, v0}, LX/0HgN;->H30(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule$createBottomTabItem$1;->this$0:Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isDuetMode:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/0HUO;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule$createBottomTabItem$1;->this$0:Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->getSplitShootApiComponent()LX/0HIE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0HIE;->vD0(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule$createBottomTabItem$1;->this$0:Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->getSplitShootApiComponent()LX/0HIE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0HIE;->Zc(LX/0HUO;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule$createBottomTabItem$1;->this$0:Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->getPermissionComponent()LX/0HXm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HXm;->SU()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule$createBottomTabItem$1;->this$0:Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->getPermissionComponent()LX/0HXm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HXm;->Ba2()V

    :cond_2
    return v2
.end method

.method public onTabUnselected(LX/0HXi;LX/0HUO;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule$createBottomTabItem$1;->this$0:Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->getSplitShootApiComponent()LX/0HIE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0HIE;->l4(LX/0HUO;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule$createBottomTabItem$1;->this$0:Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/SplitShootBottomTabModule;->getSplitShootApiComponent()LX/0HIE;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/0HIE;->vD0(Z)V

    :cond_1
    return v0
.end method
