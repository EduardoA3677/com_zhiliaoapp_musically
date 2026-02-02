.class public final LX/0JFC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lgm;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0JFC;->LL:Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(LX/0QLh;LX/0QLh;)V
    .locals 3

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/0JFC;->LL:Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/prefab/ability/RefreshAbility;->refresh()V

    :cond_0
    iget-object v0, p0, LX/0JFC;->LL:Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJJIII:LX/02SD;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/02SD;->dispose()V

    :cond_1
    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, p0, LX/0JFC;->LL:Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/prefab/DetailPageContainerAssem;->LLJJIJI:LX/0JFC;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v1, v2}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    :cond_3
    return-void
.end method
