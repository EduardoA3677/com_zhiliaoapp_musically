.class public final LX/0IxV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "*",
        "LX/03Xv<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil<",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil<",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IxV;->LL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0IxV;->LL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZJ()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    const/4 v4, 0x0

    iput v4, v2, LX/0IxW;->LIZ:I

    iput-boolean v4, v2, LX/0IxW;->LIZIZ:Z

    iput-boolean v4, v2, LX/0IxW;->LIZJ:Z

    iput-boolean v4, v2, LX/0IxW;->LIZLLL:Z

    iput-boolean v4, v2, LX/0IxW;->LJ:Z

    iput-boolean v4, v2, LX/0IxW;->LJFF:Z

    iput-boolean v4, v2, LX/0IxW;->LJI:Z

    iput-boolean v4, v2, LX/0IxW;->LJII:Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/0IxW;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v2, LX/0IxW;->LJIIIZ:I

    const-string v0, ""

    iput-object v0, v2, LX/0IxW;->LJIIJ:Ljava/lang/String;

    iput-boolean v4, v2, LX/0IxW;->LJIIJJI:Z

    iput-object v1, v2, LX/0IxW;->LJIIL:Ljava/lang/String;

    iput-boolean v4, v2, LX/0IxW;->LJIILIIL:Z

    iget-object v0, p0, LX/0IxV;->LL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iput v4, v0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJIIIZ:I

    invoke-static {}, LX/0ASI;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IxV;->LL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;

    iget-object v1, p0, LX/0IxV;->LL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJI:LX/0Itp;

    invoke-virtual {v2, v4, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->hu2(ILX/0IrP;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJI:LX/0Itp;

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->hu2(ILX/0IrP;)V

    :cond_0
    iget-object v0, p0, LX/0IxV;->LL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJIIJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostCepRuleVM;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostCepRuleVM;->LL:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0JV3;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ALL;->LIZ:LX/0ALL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ALL;->LIZ()I

    move-result v0

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_2

    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostCepRuleVM;->LL:Z

    sget-object v0, LX/04iJ;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v3, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostCepRuleVM$RepostPTYCepCallback;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v0, v4}, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostCepRuleVM$RepostPTYCepCallback;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    sget-object v0, LX/0JV3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rTS;

    if-eqz v2, :cond_1

    const-string v1, "repost_guides_cep_trigger"

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;->SUCCESS_AND_ERROR:Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;

    invoke-interface {v2, v1, v4, v3, v0}, LX/0rTS;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;Lcom/bytedance/pitaya/api/bean/PTYCepCallbackMode;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
