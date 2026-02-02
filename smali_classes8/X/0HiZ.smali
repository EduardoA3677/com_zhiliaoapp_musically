.class public final LX/0HiZ;
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


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    iput p1, p0, LX/0HiZ;->LL:F

    iput p2, p0, LX/0HiZ;->LLILIL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, LX/0Hil;

    const/4 v3, 0x0

    new-instance v4, LX/0Hik;

    iget v1, p0, LX/0HiZ;->LL:F

    iget v0, p0, LX/0HiZ;->LLILIL:F

    invoke-direct {v4, v1, v0}, LX/0Hik;-><init>(FF)V

    const/16 v10, 0xfb

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v2 .. v10}, LX/0Hil;->LIZ(LX/0Hil;LX/0EUv;LX/0Hik;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0Hil;

    move-result-object v0

    return-object v0
.end method
