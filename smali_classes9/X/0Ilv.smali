.class public final LX/0Ilv;
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
.field public final synthetic LIZIZ:LX/0Ilw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ilw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0nz3;LX/0nJg;)V
    .locals 0

    iput-object p2, p0, LX/0Ilv;->LIZIZ:LX/0Ilw;

    invoke-direct {p0, p1}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadLatest(LX/02wT;Ljava/lang/Object;)V
    .locals 1
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

    iget-object v0, p0, LX/0Ilv;->LIZIZ:LX/0Ilw;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->onLoadLatest(LX/02wT;Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 1
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

    iget-object v0, p0, LX/0Ilv;->LIZIZ:LX/0Ilw;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->onLoadMore(LX/02wT;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 1
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

    iget-object v0, p0, LX/0Ilv;->LIZIZ:LX/0Ilw;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->onRefresh(LX/02wT;)V

    return-void
.end method
