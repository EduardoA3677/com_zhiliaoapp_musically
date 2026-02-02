.class public final LX/0Hru;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.edit.uiview.EditToolbarViewModel$toolbarState$2$1"
    f = "ToolbarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mU1<",
        "Ljava/util/List<",
        "+",
        "LX/0Hst<",
        "LX/0T26;",
        "LX/0HGS<",
        "+",
        "LX/0T26;",
        ">;>;>;",
        "Ljava/util/List<",
        "+",
        "LX/0Hst<",
        "LX/0T26;",
        "LX/0HGS<",
        "+",
        "LX/0T26;",
        ">;>;>;",
        "Ljava/util/Set<",
        "+",
        "LX/0Hrr;",
        ">;",
        "LX/0Hs3;",
        "LX/02wT<",
        "-",
        "LX/0HSi<",
        "+",
        "Ljava/util/List<",
        "+",
        "LX/0Hst<",
        "LX/0T26;",
        "LX/0HGS<",
        "+",
        "LX/0T26;",
        ">;>;>;+",
        "Ljava/util/List<",
        "+",
        "LX/0Hst<",
        "LX/0T26;",
        "LX/0HGS<",
        "+",
        "LX/0T26;",
        ">;>;>;+",
        "Ljava/util/Set<",
        "+",
        "LX/0Hrr;",
        ">;+",
        "LX/0Hs3;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:LX/0Hs3;


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0Hru;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p4, LX/0Hs3;

    check-cast p5, LX/02wT;

    new-instance v1, LX/0Hru;

    invoke-direct {v1, p5}, LX/0Hru;-><init>(LX/02wT;)V

    iput-object p1, v1, LX/0Hru;->LL:Ljava/lang/Object;

    iput-object p2, v1, LX/0Hru;->LLILIL:Ljava/lang/Object;

    iput-object p3, v1, LX/0Hru;->LLILL:Ljava/lang/Object;

    iput-object p4, v1, LX/0Hru;->LLILLIZIL:LX/0Hs3;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "EditToolbarViewModel@1eb1.toolbarState$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Hru;->LL:Ljava/lang/Object;

    iget-object v3, p0, LX/0Hru;->LLILIL:Ljava/lang/Object;

    iget-object v2, p0, LX/0Hru;->LLILL:Ljava/lang/Object;

    iget-object v1, p0, LX/0Hru;->LLILLIZIL:LX/0Hs3;

    new-instance v0, LX/0HSi;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0HSi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
