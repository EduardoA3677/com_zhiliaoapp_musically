.class public Lkotlin/jvm/internal/AwS2S1400100_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j5:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Hd6;Ljava/lang/String;JLjava/lang/Long;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hd6;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p8, p0, Lkotlin/jvm/internal/AwS2S1400100_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S1400100_7;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S1400100_7;->s0:Ljava/lang/String;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS2S1400100_7;->j5:J

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S1400100_7;->l2:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S1400100_7;->l3:Ljava/lang/Object;

    iput-object p7, v1, Lkotlin/jvm/internal/AwS2S1400100_7;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S1400100_7;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/AwS2S1400100_7;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S1400100_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Hd6;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S1400100_7;->s0:Ljava/lang/String;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS2S1400100_7;->j5:J

    iget-object v5, p0, Lkotlin/jvm/internal/AwS2S1400100_7;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS2S1400100_7;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS2S1400100_7;->l4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x1

    invoke-direct/range {v0 .. v8}, Lkotlin/jvm/internal/AwS2S1400100_7;-><init>(LX/0Hd6;Ljava/lang/String;JLjava/lang/Long;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S1400100_7;)Ljava/lang/Object;
    .locals 6

    const-string v1, "android.permission.CAMERA"

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GaR;->LIZIZ([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1400100_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hd6;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S1400100_7;->s0:Ljava/lang/String;

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS2S1400100_7;->j5:J

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S1400100_7;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS2S1400100_7;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS2S1400100_7;->l4:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v6}, LX/0Hd6;->aw0(Ljava/lang/String;JLjava/lang/Long;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S1400100_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS2S1400100_7;->invoke$1(Lkotlin/jvm/internal/AwS2S1400100_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS2S1400100_7;->invoke$0(Lkotlin/jvm/internal/AwS2S1400100_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
