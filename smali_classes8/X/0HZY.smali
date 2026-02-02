.class public final LX/0HZY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/1295;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lgql/l;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/12Bh<",
            "LX/12AQ;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1295;Ljava/lang/String;Lgql/l;LX/00zH;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1295;",
            "Ljava/lang/String;",
            "Lgql/l;",
            "LX/00zH<",
            "LX/12Bh<",
            "LX/12AQ;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0HZY;->LL:LX/1295;

    iput-object p2, p0, LX/0HZY;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0HZY;->LLILL:Lgql/l;

    iput-object p4, p0, LX/0HZY;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0HZY;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/0HZY;->LL:LX/1295;

    iget-object v3, p0, LX/0HZY;->LLILIL:Ljava/lang/String;

    const/4 v4, -0x1

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, LX/0HZY;->LLILL:Lgql/l;

    iget-boolean v0, v1, Lgql/l;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lgql/l;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12J3;

    :goto_0
    const/4 v8, 0x0

    iget-object v0, p0, LX/0HZY;->LLILLIZIL:LX/00zH;

    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, LX/12Bh;

    iget-object v10, p0, LX/0HZY;->LLILLJJLI:Ljava/lang/String;

    move v5, v4

    invoke-static/range {v2 .. v10}, LX/0le3;->LJIIJJI(LX/1295;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;LX/12J3;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
