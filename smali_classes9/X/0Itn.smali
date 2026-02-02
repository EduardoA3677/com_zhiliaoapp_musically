.class public final LX/0Itn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;",
        "LX/03Xv<",
        "+",
        "LX/0IrU;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    check-cast p2, LX/03Xv;

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    iget-object v3, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/0IrU;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0IrU;->LIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;

    sget-object v0, LX/0Iti;->LIZ:LX/0Iti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Iti;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableLikeTrigger:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->LLLIIIIL:LX/0Itc;

    invoke-virtual {v5, v2, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->ju2(ILX/0IrP;)V

    :cond_0
    invoke-static {}, LX/0Iti;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->enableLoopTrigger:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->LLLIIIIL:LX/0Itc;

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->ju2(ILX/0IrP;)V

    :cond_1
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->LLLIIIL:LX/0Ivd;

    if-eqz v2, :cond_2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LJJIIJZLJL(LX/0iKm;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onHolderUnSelectedEvent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->Hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickShareAssem"

    invoke-static {v0, v1}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;->Cn()Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Ito;

    invoke-direct {v0, v1}, LX/0Ito;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Iva;->LIZIZ:LX/0Iva;

    iget-object v1, v3, LX/0IrU;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    sget-object v0, LX/0Iva;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
