.class public final LX/0JIK;
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

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(LX/0x8m;FF)V
    .locals 1

    iput-object p1, p0, LX/0JIK;->LL:LX/0x8m;

    iput p2, p0, LX/0JIK;->LLILIL:F

    iput p3, p0, LX/0JIK;->LLILL:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0JIK;->LL:LX/0x8m;

    iget v1, p0, LX/0JIK;->LLILIL:F

    iget v0, p0, LX/0JIK;->LLILL:F

    invoke-static {v2, v1, v0}, LX/0x8m;->LIZ(LX/0x8m;FF)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
