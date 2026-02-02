.class public Lkotlin/jvm/internal/AwS2S0020000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public z0:Z

.field public z1:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS2S0020000_7;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS2S0020000_7;->z0:Z

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS2S0020000_7;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S0020000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, LX/0HHZ;

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS2S0020000_7;->z0:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS2S0020000_7;->z1:Z

    if-nez v0, :cond_0

    const/4 v9, 0x1

    :goto_0
    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS2S0020000_7;->z1:Z

    xor-int/lit8 v10, v0, 0x1

    new-instance v8, LX/0EUv;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS2S0020000_7;->z1:Z

    xor-int/lit8 v12, v0, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x7a2f

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v11, v6

    move-object v13, v3

    move-object v14, v3

    move v15, v6

    move-object/from16 p0, v3

    invoke-static/range {v2 .. v17}, LX/0HHZ;->LIZ(LX/0HHZ;LX/0HmU;LX/0Gfe;LX/0Gfe;ZZLX/0EUv;ZZZZLX/0EUv;LX/0HHb;ZLjava/lang/Boolean;I)LX/0HHZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S0020000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p1

    check-cast v5, LX/0HHZ;

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lkotlin/jvm/internal/AwS2S0020000_7;->z0:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/0HHb;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v0, v4, Lkotlin/jvm/internal/AwS2S0020000_7;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v1, v0, v1}, LX/0HHb;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 p1, 0x6fff

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move-object v11, v6

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move-object/from16 v16, v6

    move/from16 v18, v9

    move-object/from16 p0, v6

    move-object/from16 v17, v2

    invoke-static/range {v5 .. v20}, LX/0HHZ;->LIZ(LX/0HHZ;LX/0HmU;LX/0Gfe;LX/0Gfe;ZZLX/0EUv;ZZZZLX/0EUv;LX/0HHb;ZLjava/lang/Boolean;I)LX/0HHZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/0HHb;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v0, v4, Lkotlin/jvm/internal/AwS2S0020000_7;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v2, v0}, LX/0HHb;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const/16 p1, 0x6fff

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move-object v11, v6

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move-object/from16 v16, v6

    move/from16 v18, v9

    move-object/from16 p0, v6

    move-object/from16 v17, v3

    invoke-static/range {v5 .. v20}, LX/0HHZ;->LIZ(LX/0HHZ;LX/0HmU;LX/0Gfe;LX/0Gfe;ZZLX/0EUv;ZZZZLX/0EUv;LX/0HHb;ZLjava/lang/Boolean;I)LX/0HHZ;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS2S0020000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v3, p1

    check-cast v3, LX/0Grk;

    const/4 v4, 0x0

    new-instance v5, LX/0EUv;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS2S0020000_7;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS2S0020000_7;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 p1, 0xffb

    move v7, v6

    move v8, v6

    move-object v9, v4

    move-object v10, v4

    move v11, v6

    move v12, v6

    move-object p0, v4

    invoke-static/range {v3 .. v14}, LX/0Grk;->LIZ(LX/0Grk;LX/0EUv;LX/0EUv;ZZZLX/0HZS;Ljava/lang/String;ZZLjava/lang/Integer;I)LX/0Grk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S0020000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0020000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0020000_7;->invoke$2(Lkotlin/jvm/internal/AwS2S0020000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0020000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0020000_7;->invoke$1(Lkotlin/jvm/internal/AwS2S0020000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S0020000_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S0020000_7;->invoke$0(Lkotlin/jvm/internal/AwS2S0020000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
