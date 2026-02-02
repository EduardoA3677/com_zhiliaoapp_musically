.class public Lkotlin/jvm/internal/AwS27S0000100_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS27S0000100_8;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS27S0000100_8;->j0:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS27S0000100_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/0k0l;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-wide v11, v0, Lkotlin/jvm/internal/AwS27S0000100_8;->j0:J

    const p1, 0x3effff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v17}, LX/0k0l;->LIZ(LX/0k0l;Ljava/lang/String;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Ljava/lang/Boolean;LX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;Ljava/lang/String;Ljava/lang/String;LX/02tw;JLX/03Xv;LX/03Xv;Lkotlin/Pair;LX/03Xv;I)LX/0k0l;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS27S0000100_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "enter_from"

    const-string v0, "add_yours_detail_page"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "duration"

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS27S0000100_8;->j0:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS27S0000100_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0i9W;

    invoke-virtual {p1}, LX/0i9W;->getIndex()J

    move-result-wide v3

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS27S0000100_8;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0i9W;->getIndex()J

    move-result-wide v3

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS27S0000100_8;->j0:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS27S0000100_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS27S0000100_8;->j0:J

    sub-long/2addr v2, v0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "comment_external_share_acl_cost"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS27S0000100_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS27S0000100_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS27S0000100_8;->invoke$3(Lkotlin/jvm/internal/AwS27S0000100_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS27S0000100_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS27S0000100_8;->invoke$2(Lkotlin/jvm/internal/AwS27S0000100_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS27S0000100_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS27S0000100_8;->invoke$1(Lkotlin/jvm/internal/AwS27S0000100_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS27S0000100_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS27S0000100_8;->invoke$0(Lkotlin/jvm/internal/AwS27S0000100_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
