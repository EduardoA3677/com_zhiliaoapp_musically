.class public abstract Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/PrefabViewModel;
.super Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T:",
        "LX/0IX4<",
        "TE;>;>",
        "Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchViewModel<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public final LLILLIZIL:LX/14is;

.field public final LLILLJJLI:LX/03JO;

.field public final LLILLL:LX/14is;

.field public final LLILZ:LX/03JO;

.field public final LLILZIL:LX/14is;

.field public final LLILZLL:LX/03JO;

.field public LLIZ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/CommonFetchViewModel;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/PrefabViewModel;->LLILLIZIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/PrefabViewModel;->LLILLJJLI:LX/03JO;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/PrefabViewModel;->LLILLL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/PrefabViewModel;->LLILZ:LX/03JO;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v1, v2, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/PrefabViewModel;->LLILZIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/PrefabViewModel;->LLILZLL:LX/03JO;

    return-void
.end method


# virtual methods
.method public final iu2()LX/0IX2;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/PrefabViewModel;->ju2()LX/0IX2;

    move-result-object v0

    return-object v0
.end method

.method public abstract ju2()LX/0IX2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX2<",
            "TE;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract ku2()V
.end method

.method public final lu2(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0IX5<",
            "TE;>;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0IX3;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/0IX3;

    iget v2, v6, LX/0IX3;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0IX3;->LLILLJJLI:I

    :goto_0
    iget-object v5, v6, LX/0IX3;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0IX3;->LLILLJJLI:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_5

    iget-object v1, v6, LX/0IX3;->LLILIL:LX/0IX5;

    iget-object v2, v6, LX/0IX3;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    :goto_1
    iput v0, v1, LX/0IX5;->LIZJ:I

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IX5;

    invoke-virtual {p0}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/PrefabViewModel;->ju2()LX/0IX2;

    move-result-object v0

    iput-object v2, v6, LX/0IX3;->LL:Ljava/lang/Object;

    iput-object v1, v6, LX/0IX3;->LLILIL:LX/0IX5;

    iput v3, v6, LX/0IX3;->LLILLJJLI:I

    invoke-interface {v0, v1}, LX/0IX2;->LIZ(LX/0IX5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v6, LX/0IX3;

    invoke-direct {v6, p0, p2}, LX/0IX3;-><init>(Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/PrefabViewModel;LX/02wT;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final mu2()Lkotlin/Unit;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/widgets/creator/fragment/PrefabViewModel;->LLILZIL:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    return-object v0
.end method
