.class public Lkotlin/jvm/internal/AwS57S0100100_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0PM2;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS57S0100100_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS57S0100100_7;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS57S0100100_7;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS57S0100100_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS57S0100100_7;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS57S0100100_7;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS57S0100100_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lkotlin/jvm/internal/AwS57S0100100_7;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS57S0100100_7;->j1:J

    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0FcQ;->LJIIJ(Landroid/os/Bundle;Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "choose_shorter_video_popup_cancel"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS57S0100100_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS57S0100100_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    sget-object v0, LX/0GHz;->LIZIZ:LX/0GHz;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object p1, p0, Lkotlin/jvm/internal/AwS57S0100100_7;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS57S0100100_7;->j1:J

    new-instance v0, LX/0GHs;

    invoke-direct {v0, v1, p0}, LX/0GHs;-><init>(J)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS57S0100100_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS57S0100100_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS57S0100100_7;->invoke$1(Lkotlin/jvm/internal/AwS57S0100100_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS57S0100100_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS57S0100100_7;->invoke$0(Lkotlin/jvm/internal/AwS57S0100100_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
