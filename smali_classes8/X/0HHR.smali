.class public final LX/0HHR;
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 1

    iput-object p3, p0, LX/0HHR;->LL:Landroid/content/Context;

    iput p1, p0, LX/0HHR;->LLILIL:I

    iput p2, p0, LX/0HHR;->LLILL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0oAO;

    iget-object v0, p0, LX/0HHR;->LL:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0HHR;->LL:Landroid/content/Context;

    const v0, 0x7f1261ee

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    iget v1, p0, LX/0HHR;->LLILIL:I

    iget v0, p0, LX/0HHR;->LLILL:I

    invoke-virtual {v3, v1, v0}, LX/126O;->LIZ(II)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
