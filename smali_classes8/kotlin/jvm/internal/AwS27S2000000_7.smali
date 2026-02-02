.class public Lkotlin/jvm/internal/AwS27S2000000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS27S2000000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS27S2000000_7;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS27S2000000_7;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS27S2000000_7;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS27S2000000_7;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S2000000_7;->s1:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS27S2000000_7;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LX/03wX;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS27S2000000_7;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS27S2000000_7;->s1:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 p0, 0x3bfe

    const/4 v2, 0x0

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, LX/03wX;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS27S2000000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS27S2000000_7;->invoke$1(Lkotlin/jvm/internal/AwS27S2000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS27S2000000_7;->invoke$0(Lkotlin/jvm/internal/AwS27S2000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
