.class public final LX/0JDi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0JDl;",
        "LX/0JDl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(FJJZ)V
    .locals 1

    iput p1, p0, LX/0JDi;->LL:F

    iput-wide p2, p0, LX/0JDi;->LLILIL:J

    iput-wide p4, p0, LX/0JDi;->LLILL:J

    iput-boolean p6, p0, LX/0JDi;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, LX/0JDl;

    iget v2, p0, LX/0JDi;->LL:F

    iget-wide v3, p0, LX/0JDi;->LLILIL:J

    iget-wide v5, p0, LX/0JDi;->LLILL:J

    const/4 v7, 0x0

    iget-boolean v8, p0, LX/0JDi;->LLILLIZIL:Z

    if-eqz v8, :cond_0

    iget-object v9, v1, LX/0JDl;->LLILLL:LX/03Xv;

    :goto_0
    const/16 v10, 0x8

    invoke-static/range {v1 .. v10}, LX/0JDl;->LIZ(LX/0JDl;FJJZZLX/03Xv;I)LX/0JDl;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v9, LX/03Xv;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
