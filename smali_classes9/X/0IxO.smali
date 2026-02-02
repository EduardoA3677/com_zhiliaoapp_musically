.class public final LX/0IxO;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
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

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil<",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IxO;->LL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iput-object p2, p0, LX/0IxO;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/03Xv;

    iget-object v0, p0, LX/0IxO;->LL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZLLL:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0IxO;->LL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0IxO;->LL:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iget-object v3, p0, LX/0IxO;->LLILIL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZIZ:LX/0mPL;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZLLL:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
