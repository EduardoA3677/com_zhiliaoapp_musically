.class public Lp45/AvS119S1000000_7;
.super LX/0scS;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lp45/AvS119S1000000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, Lp45/AvS119S1000000_7;->s0:Ljava/lang/String;

    invoke-direct {v0}, LX/0scS;-><init>()V

    return-void
.end method

.method public static final LIZIZ$0(Lp45/AvS119S1000000_7;LX/0scK;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object p0, p0, Lp45/AvS119S1000000_7;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final LIZIZ$1(Lp45/AvS119S1000000_7;LX/0scK;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object p0, p0, Lp45/AvS119S1000000_7;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final LIZIZ$2(Lp45/AvS119S1000000_7;LX/0scK;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "LX/0xuX;"
        }
    .end annotation

    new-instance p1, LX/0xuX;

    iget-object p0, p0, Lp45/AvS119S1000000_7;->s0:Ljava/lang/String;

    invoke-direct {p1, p0}, LX/0xuX;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final LIZIZ(LX/0scK;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget v0, p0, Lp45/AvS119S1000000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0scS;->LIZIZ(LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lp45/AvS119S1000000_7;

    invoke-static {v0, p1}, Lp45/AvS119S1000000_7;->LIZIZ$2(Lp45/AvS119S1000000_7;LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lp45/AvS119S1000000_7;

    invoke-static {v0, p1}, Lp45/AvS119S1000000_7;->LIZIZ$1(Lp45/AvS119S1000000_7;LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lp45/AvS119S1000000_7;

    invoke-static {v0, p1}, Lp45/AvS119S1000000_7;->LIZIZ$0(Lp45/AvS119S1000000_7;LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
