.class public Lkotlin/jvm/internal/AwS0S0310200_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j4:J

.field public j5:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Lh1g/d;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;JJLkotlin/jvm/functions/Function1;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1g/d;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput p9, p0, Lkotlin/jvm/internal/AwS0S0310200_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0310200_7;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S0310200_7;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS0S0310200_7;->j4:J

    iput-wide p5, v1, Lkotlin/jvm/internal/AwS0S0310200_7;->j5:J

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S0310200_7;->l2:Ljava/lang/Object;

    iput-boolean p8, v1, Lkotlin/jvm/internal/AwS0S0310200_7;->z3:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0310200_7;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0310200_7;->l0:Ljava/lang/Object;

    check-cast v0, Lh1g/d;

    invoke-virtual {v0}, LX/0GuP;->LIZIZ()V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0310200_7;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS0S0310200_7;->j4:J

    sub-long/2addr v3, v0

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS0S0310200_7;->j5:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0310200_7;->l0:Ljava/lang/Object;

    check-cast v0, Lh1g/d;

    iget-object v7, v0, LX/0GuP;->LIZIZ:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/0GuG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0310200_7;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0310200_7;->z3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0310200_7;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0310200_7;->l0:Ljava/lang/Object;

    check-cast v0, Lh1g/d;

    invoke-virtual {v0}, LX/0GuP;->LIZIZ()V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS0S0310200_7;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS0S0310200_7;->j4:J

    sub-long/2addr v3, v0

    iget-wide v5, p0, Lkotlin/jvm/internal/AwS0S0310200_7;->j5:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S0310200_7;->l0:Ljava/lang/Object;

    check-cast v0, Lh1g/d;

    iget-object v7, v0, LX/0GuP;->LIZIZ:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/0GuG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S0310200_7;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS0S0310200_7;->z3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0310200_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S0310200_7;->invoke$1(Lkotlin/jvm/internal/AwS0S0310200_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS0S0310200_7;->invoke$0(Lkotlin/jvm/internal/AwS0S0310200_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
