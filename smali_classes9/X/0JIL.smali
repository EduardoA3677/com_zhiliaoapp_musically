.class public final LX/0JIL;
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
.field public final synthetic LL:LX/0x8m;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(LX/0x8m;F)V
    .locals 1

    iput-object p1, p0, LX/0JIL;->LL:LX/0x8m;

    iput p2, p0, LX/0JIL;->LLILIL:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0JIL;->LL:LX/0x8m;

    iget v0, p0, LX/0JIL;->LLILIL:F

    invoke-virtual {v1, v0}, LX/0x8m;->LIZJ(F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
