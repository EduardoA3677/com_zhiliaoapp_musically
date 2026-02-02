.class public final LX/0HVi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.record.viewmodel.tabs.TabRepository$activeTopTab$1"
    f = "TabRepository.kt"
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
        "LX/0HVm;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:I

.field public synthetic LLILIL:I

.field public final synthetic LLILL:LX/0HVn;


# direct methods
.method public constructor <init>(LX/0HVn;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HVn;",
            "LX/02wT<",
            "-",
            "LX/0HVi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HVi;->LLILL:LX/0HVn;

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

    new-instance v1, LX/0HVi;

    iget-object v0, p0, LX/0HVi;->LLILL:LX/0HVn;

    invoke-direct {v1, v0, p3}, LX/0HVi;-><init>(LX/0HVn;LX/02wT;)V

    iput v3, v1, LX/0HVi;->LL:I

    iput v2, v1, LX/0HVi;->LLILIL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "TabRepository@4123.activeTopTab$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v2, p0, LX/0HVi;->LL:I

    iget v1, p0, LX/0HVi;->LLILIL:I

    iget-object v0, p0, LX/0HVi;->LLILL:LX/0HVn;

    iget-object v0, v0, LX/0HVn;->LIZ:LX/0HeV;

    iget-object v0, v0, LX/0HeV;->LIZ:LX/0HVq;

    iget-object v0, v0, LX/0HVq;->LIZ:LX/0HVp;

    iget-object v0, v0, LX/0HVp;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HW1;

    iget-object v0, v0, LX/0HW1;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AsA;

    iget-object v0, v0, LX/0AsA;->LIZJ:LX/0HVm;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
