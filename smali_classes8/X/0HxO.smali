.class public final LX/0HxO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0HxM;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0HxM;Z[ILjava/lang/String;JJILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0HxO;->LL:LX/0HxM;

    iput-object p4, p0, LX/0HxO;->LLILIL:Ljava/lang/String;

    iput-wide p5, p0, LX/0HxO;->LLILL:J

    iput-wide p7, p0, LX/0HxO;->LLILLIZIL:J

    iput p9, p0, LX/0HxO;->LLILLJJLI:I

    iput-object p10, p0, LX/0HxO;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0HxO;->LL:LX/0HxM;

    iget-object v0, v0, LX/0HxM;->LJII:LX/0HxP;

    invoke-interface {v0}, LX/0HxP;->LIZ()V

    iget-object v0, p0, LX/0HxO;->LL:LX/0HxM;

    iget-object v2, p0, LX/0HxO;->LLILIL:Ljava/lang/String;

    iget-wide v5, p0, LX/0HxO;->LLILL:J

    iget-wide v8, p0, LX/0HxO;->LLILLIZIL:J

    iget v7, p0, LX/0HxO;->LLILLJJLI:I

    iget-object v3, p0, LX/0HxO;->LLILLL:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v9}, LX/0HxM;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
