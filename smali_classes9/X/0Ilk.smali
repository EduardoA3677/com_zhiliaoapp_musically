.class public final LX/0Ilk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ImN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ImN<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/powerlist/page/config/PowerPageSource<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/powerlist/page/config/PowerPageSource<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ilk;->LL:Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ(LX/0Ilh;LX/05Mc;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ilh;",
            "LX/05Mc<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Ilk;->LL:Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    new-instance v0, LX/0Ilj;

    invoke-direct {v0, p1, p2, p3}, LX/0Ilj;-><init>(LX/0Ilh;LX/05Mc;Z)V

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->defaultSource:LX/0Ilj;

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL(LX/0Ilh;)V
    .locals 0

    return-void
.end method

.method public final refresh()V
    .locals 0

    return-void
.end method
