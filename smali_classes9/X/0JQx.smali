.class public final LX/0JQx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0I2m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 1

    iput p1, p0, LX/0JQx;->LL:I

    iput-wide p2, p0, LX/0JQx;->LLILIL:J

    iput-wide p4, p0, LX/0JQx;->LLILL:J

    iput-object p6, p0, LX/0JQx;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0I2m;

    iget-object v0, p1, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    iget v1, p0, LX/0JQx;->LL:I

    iget-wide v2, p0, LX/0JQx;->LLILIL:J

    iget-wide v4, p0, LX/0JQx;->LLILL:J

    iget-object v6, p0, LX/0JQx;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, LX/14xH;->LJJJJL(IJJLjava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
