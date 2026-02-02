.class public abstract Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0Ill;


# instance fields
.field public final defaultOperator$delegate:LX/05ta;

.field public defaultSource:LX/0Ilj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ilj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public operator:LX/0ImN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ImN<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ill;

    invoke-direct {v0}, LX/0Ill;-><init>()V

    sput-object v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->Companion:LX/0Ill;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->defaultOperator$delegate:LX/05ta;

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getDefaultOperator()LX/0ImN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->operator:LX/0ImN;

    return-void
.end method

.method private final getDefaultOperator()LX/0ImN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ImN<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->defaultOperator$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ImN;

    return-object v0
.end method

.method private final setOperator(LX/0ImN;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ImN<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->operator:LX/0ImN;

    iput-object p1, p0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->operator:LX/0ImN;

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getDefaultOperator()LX/0ImN;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->defaultSource:LX/0Ilj;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->operator:LX/0ImN;

    iget-object v2, v0, LX/0Ilj;->LIZ:LX/0Ilh;

    iget-object v1, v0, LX/0Ilj;->LIZIZ:LX/05Mc;

    iget-boolean v0, v0, LX/0Ilj;->LIZJ:Z

    invoke-interface {v3, v2, v1, v0}, LX/0ImN;->LIZIZ(LX/0Ilh;LX/05Mc;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getOperator()LX/0ImN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ImN<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->operator:LX/0ImN;

    return-object v0
.end method

.method public final onLoad(LX/0ImN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ImN<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->setOperator(LX/0ImN;)V

    return-void
.end method

.method public onLoadLatest(LX/02wT;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "TT;>;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract onRefresh(LX/02wT;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "TT;>;>;)V"
        }
    .end annotation
.end method
