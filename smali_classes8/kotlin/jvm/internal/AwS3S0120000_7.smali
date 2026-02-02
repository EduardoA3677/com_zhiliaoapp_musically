.class public Lkotlin/jvm/internal/AwS3S0120000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0HiV;ZZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS3S0120000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S0120000_7;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS3S0120000_7;->z1:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS3S0120000_7;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLX/0HPA;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS3S0120000_7;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS3S0120000_7;->z1:Z

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS3S0120000_7;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S0120000_7;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S0120000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, LX/0HPw;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS3S0120000_7;->z1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS3S0120000_7;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkotlin/jvm/internal/AwS3S0120000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPA;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPw;

    iget-boolean v0, v0, LX/0HPw;->LJIILLIIL:Z

    if-nez v0, :cond_0

    const/4 v15, 0x1

    :goto_0
    const p1, 0x3f7fff

    move-object v4, v3

    move v6, v5

    move v7, v5

    move v8, v5

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move/from16 v16, v5

    move-object/from16 p0, v3

    invoke-static/range {v2 .. v18}, LX/0HPw;->LIZ(LX/0HPw;Ljava/util/List;LX/0EUv;ZZZZLkotlin/Pair;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Integer;LX/0EUv;ZILkotlin/jvm/functions/Function1;I)LX/0HPw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S0120000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    check-cast v3, LX/0Hil;

    const/4 v4, 0x0

    new-instance v9, LX/0EUv;

    new-instance v2, LX/0Hih;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S0120000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0HiV;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS3S0120000_7;->z1:Z

    invoke-virtual {v1, v0}, LX/0HiV;->l5(Z)LX/0Hiu;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS3S0120000_7;->z2:Z

    invoke-direct {v2, v1, v0}, LX/0Hih;-><init>(LX/0Hiu;Z)V

    invoke-direct {v9, v2}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0xbf

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object p0, v4

    invoke-static/range {v3 .. v11}, LX/0Hil;->LIZ(LX/0Hil;LX/0EUv;LX/0Hik;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0Hil;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S0120000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0120000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0120000_7;->invoke$1(Lkotlin/jvm/internal/AwS3S0120000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S0120000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S0120000_7;->invoke$0(Lkotlin/jvm/internal/AwS3S0120000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
