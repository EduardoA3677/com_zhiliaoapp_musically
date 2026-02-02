.class public final LX/0ImO;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/bytedance/ext_power_list/AssemListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ext_power_list/AssemListViewModel<",
            "LX/06PR<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0jXU;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ext_power_list/AssemListViewModel;LX/0nz3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ext_power_list/AssemListViewModel<",
            "LX/06PR<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0jXU;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0nz3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ImO;->LIZIZ:Lcom/bytedance/ext_power_list/AssemListViewModel;

    invoke-direct {p0, p2}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadLatest(LX/02wT;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v4, p0, LX/0ImO;->LIZIZ:Lcom/bytedance/ext_power_list/AssemListViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x25

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/02wT;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS332S0200000_8;

    iget-object v1, p0, LX/0ImO;->LIZIZ:Lcom/bytedance/ext_power_list/AssemListViewModel;

    const/16 v0, 0x17

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/bytedance/ext_power_list/AssemListViewModel;LX/02wT;I)V

    invoke-virtual {v4, p2, v3, v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->loadLatestInner(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v4, p0, LX/0ImO;->LIZIZ:Lcom/bytedance/ext_power_list/AssemListViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x26

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/02wT;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS332S0200000_8;

    iget-object v1, p0, LX/0ImO;->LIZIZ:Lcom/bytedance/ext_power_list/AssemListViewModel;

    const/16 v0, 0x18

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/bytedance/ext_power_list/AssemListViewModel;LX/02wT;I)V

    invoke-virtual {v4, p2, v3, v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->loadMoreInner(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0ImO;->LIZIZ:Lcom/bytedance/ext_power_list/AssemListViewModel;

    new-instance v3, LX/05af;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, LX/05af;-><init>(LX/02wT;LX/02wT;)V

    new-instance v2, Lkotlin/jvm/internal/AwS332S0200000_8;

    iget-object v1, p0, LX/0ImO;->LIZIZ:Lcom/bytedance/ext_power_list/AssemListViewModel;

    const/16 v0, 0x19

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/bytedance/ext_power_list/AssemListViewModel;LX/02wT;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->refreshInner(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
