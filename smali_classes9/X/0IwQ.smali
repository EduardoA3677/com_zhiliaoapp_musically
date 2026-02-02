.class public final LX/0IwQ;
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
        "LX/0IrU;",
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

    iput-object p1, p0, LX/0IwQ;->LL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {}, LX/0ASI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IwQ;->LL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;

    iget-object v2, p0, LX/0IwQ;->LL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJI:LX/0Itp;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->ju2(ILX/0IrP;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJI:LX/0Itp;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/share/InterceptorEventViewModel;->ju2(ILX/0IrP;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
