.class public final LX/0Ix1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/06Db;",
        "LX/03Xv<",
        "+",
        "Ljava/util/List<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;>;",
        "LX/03Xv<",
        "+",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/component/LandscapeInnerSyncComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/component/LandscapeInnerSyncComponent;)V
    .locals 1

    iput-object p1, p0, LX/0Ix1;->LL:Lcom/ss/android/ugc/aweme/feed/component/LandscapeInnerSyncComponent;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, LX/03Xv;

    check-cast p3, LX/03Xv;

    iget-object v0, p0, LX/0Ix1;->LL:Lcom/ss/android/ugc/aweme/feed/component/LandscapeInnerSyncComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/component/LandscapeInnerSyncComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v3, :cond_3

    iget-object v2, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->LJLJJI()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "landscape_inner"

    invoke-interface {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->Mn2(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v7, p3, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-interface {v8}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v6

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getAwemeList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v3

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-interface {v8, v6, v5}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJLIIIJJIZ(IZ)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
