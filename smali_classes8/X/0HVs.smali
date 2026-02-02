.class public final LX/0HVs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.record.viewmodel.tabs.TabConfigurationSource$tabState$1"
    f = "TabConfigurationSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "LX/02wT<",
        "-",
        "LX/06Go<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "LX/0As7;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:I

.field public synthetic LLILIL:I

.field public final synthetic LLILL:LX/0HVr;


# direct methods
.method public constructor <init>(LX/0HVr;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HVr;",
            "LX/02wT<",
            "-",
            "LX/0HVs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HVs;->LLILL:LX/0HVr;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, LX/02wT;

    new-instance v1, LX/0HVs;

    iget-object v0, p0, LX/0HVs;->LLILL:LX/0HVr;

    invoke-direct {v1, v0, p3}, LX/0HVs;-><init>(LX/0HVr;LX/02wT;)V

    iput v3, v1, LX/0HVs;->LL:I

    iput v2, v1, LX/0HVs;->LLILIL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "TabConfigurationSource@cbd5.tabState$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v2, p0, LX/0HVs;->LL:I

    iget v1, p0, LX/0HVs;->LLILIL:I

    iget-object v0, p0, LX/0HVs;->LLILL:LX/0HVr;

    iget-object v0, v0, LX/0HVr;->LLILIL:LX/0HeV;

    iget-object v0, v0, LX/0HeV;->LIZ:LX/0HVq;

    iget-object v0, v0, LX/0HVq;->LIZ:LX/0HVp;

    iget-object v0, v0, LX/0HVp;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HW1;

    iget-object v0, v0, LX/0HW1;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0AsA;

    new-instance v6, LX/06Go;

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/0As7;

    new-instance v2, LX/0As6;

    sget-object v0, LX/0As3;->RATIO_9_16:LX/0As3;

    invoke-direct {v2, v0}, LX/0As6;-><init>(LX/0As3;)V

    new-instance v1, LX/0As8;

    iget-object v0, v7, LX/0AsA;->LIZIZ:LX/0As9;

    iget-object v0, v0, LX/0As9;->LIZ:Ljava/util/List;

    invoke-direct {v1, v0}, LX/0As8;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v2, v1}, LX/0As7;-><init>(LX/0As6;LX/0As8;)V

    invoke-direct {v6, v5, v4, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method
