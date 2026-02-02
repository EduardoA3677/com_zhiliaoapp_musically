.class public final LX/0HoJ;
.super LX/0HoK;
.source "SourceFile"

# interfaces
.implements LX/0HjN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0HoK<",
        "LX/0HjN;",
        ">;",
        "LX/0HjN;"
    }
.end annotation


# static fields
.field public static final LLJJJJ:I = 0x8


# instance fields
.field public final LLJJJIL:LX/0HjN;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;ILX/0HoI;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYM;",
            "LX/0scK;",
            "I",
            "LX/0HoI;",
            "Ljava/util/List<",
            "LX/0Hlz;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0HoK;-><init>(LX/0sYM;LX/0scK;ILX/0HoI;Ljava/util/List;Z)V

    iput-object v0, v0, LX/0HoJ;->LLJJJIL:LX/0HjN;

    return-void
.end method


# virtual methods
.method public N3()LX/0HoO;
    .locals 1

    sget-object v0, LX/0HoO;->AB_ROLL:LX/0HoO;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HoJ;->LLJJJIL:LX/0HjN;

    return-object v0
.end method

.method public i4()LX/0HjN;
    .locals 1

    iget-object v0, p0, LX/0HoJ;->LLJJJIL:LX/0HjN;

    return-object v0
.end method
