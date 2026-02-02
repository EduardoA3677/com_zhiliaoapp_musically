.class public final LX/0HiY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Hil;",
        "LX/0Hil;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 1

    iput p1, p0, LX/0HiY;->LL:F

    iput p2, p0, LX/0HiY;->LLILIL:F

    iput p3, p0, LX/0HiY;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, LX/0Hil;

    new-instance v5, LX/0EUv;

    new-instance v3, LX/0Hij;

    iget v2, p0, LX/0HiY;->LL:F

    iget v1, p0, LX/0HiY;->LLILIL:F

    iget v0, p0, LX/0HiY;->LLILL:I

    invoke-direct {v3, v2, v1, v0}, LX/0Hij;-><init>(FFI)V

    invoke-direct {v5, v3}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v12, 0xfd

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v4 .. v12}, LX/0Hil;->LIZ(LX/0Hil;LX/0EUv;LX/0Hik;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0Hil;

    move-result-object v0

    return-object v0
.end method
