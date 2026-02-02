.class public final LX/0HxK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0HxM;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0HxM;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/0HxK;->LL:LX/0HxM;

    iput-object p2, p0, LX/0HxK;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0HxK;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    new-instance v3, LX/0HxJ;

    iget-object v2, p0, LX/0HxK;->LL:LX/0HxM;

    iget-object v1, p0, LX/0HxK;->LLILIL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0HxK;->LLILL:Z

    invoke-direct {v3, v2, p1, v1, v0}, LX/0HxJ;-><init>(LX/0HxM;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
