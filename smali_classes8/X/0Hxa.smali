.class public final LX/0Hxa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Hxe;)V
    .locals 3

    invoke-interface {p0}, LX/0Hxe;->F0()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    move-result-object v2

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final LIZIZ(LX/0HtH;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 0

    invoke-interface {p0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object p0

    invoke-interface {p0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object p0

    return-object p0
.end method

.method public static final LIZJ(LX/0Hxe;)Z
    .locals 2

    invoke-interface {p0}, LX/0Hxe;->t()LX/0lHe;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lK9;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static LIZLLL(LX/0Hxe;Ljava/util/List;ZZLX/0lJa;ZLandroid/os/Bundle;Landroid/os/Bundle;LX/0lfr;I)V
    .locals 17

    move-object/from16 v10, p7

    move/from16 v4, p9

    move-object/from16 v8, p8

    move-object/from16 v3, p6

    move-object/from16 v11, p4

    and-int/lit8 v0, v4, 0x10

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v11, v9

    :cond_0
    and-int/lit8 v0, v4, 0x20

    const/4 v13, 0x0

    move-object/from16 p0, p0

    if-eqz v0, :cond_b

    invoke-interface/range {p0 .. p0}, LX/0Hxe;->i0()LX/0lL9;

    move-result-object v0

    invoke-static {v0}, LX/0lM3;->LIZLLL(LX/0lL9;)I

    move-result v2

    :goto_0
    and-int/lit16 v0, v4, 0x80

    move-object/from16 v15, p1

    if-eqz v0, :cond_a

    invoke-static {v15}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_1
    and-int/lit16 v0, v4, 0x100

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v14, 0x1

    :goto_2
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_1

    const/16 p5, 0x0

    :cond_1
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_2

    move-object v3, v9

    :cond_2
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_3

    move-object v10, v9

    :cond_3
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_4

    move-object v8, v9

    :cond_4
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move/from16 p1, p2

    if-eqz p1, :cond_5

    invoke-interface/range {p0 .. p0}, LX/0Hxe;->i0()LX/0lL9;

    move-result-object v5

    new-instance v4, LX/0lMO;

    const/16 v0, 0x38

    invoke-direct {v4, v15, v2, v13, v0}, LX/0lMO;-><init>(Ljava/util/List;III)V

    invoke-interface {v5, v4}, LX/0lL9;->LJJIJLIJ(LX/0lMO;)V

    :cond_5
    if-eqz p3, :cond_8

    if-eqz v6, :cond_8

    invoke-interface/range {p0 .. p0}, LX/0Hxe;->t()LX/0lHe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0lHe;->EC()LX/0HyW;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v0, LX/0Hxd;

    invoke-direct {v0, v2, v6}, LX/0Hxd;-><init>(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v4, v0}, LX/0HyW;->LIZ(LX/0HyX;)V

    :cond_6
    invoke-interface/range {p0 .. p0}, LX/0Hxe;->t()LX/0lHe;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0lK9;->prepare()V

    :cond_7
    invoke-interface/range {p0 .. p0}, LX/0Hxe;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0lL9;->LJJLIIIJ(I)V

    invoke-static {v6}, LX/0HxS;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p5, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v14, LX/0Hxb;

    move-object/from16 v16, v6

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    invoke-direct/range {v14 .. v21}, LX/0Hxb;-><init>(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0Hxe;ZLX/0lfr;Landroid/os/Bundle;LX/0lJa;)V

    invoke-interface/range {p0 .. p0}, LX/0Hxe;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0, v1, v9, v14}, LX/0lL9;->LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    :cond_8
    return-void

    :cond_9
    const/4 v14, 0x0

    goto :goto_2

    :cond_a
    move-object v6, v9

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-interface/range {p0 .. p0}, LX/0Hxe;->A3()LX/0HxH;

    move-result-object v1

    if-eqz p1, :cond_e

    const/4 v7, 0x1

    :goto_3
    if-nez v8, :cond_d

    sget-object v8, LX/0lfr;->MANUAL_SET:LX/0lfr;

    :cond_d
    const/16 p0, 0x3e4

    move-object v12, v9

    move v14, v13

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-static/range {v6 .. v17}, LX/0lHk;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Ljava/util/List;Landroid/os/Bundle;LX/0lJa;LX/0lJO;IZLX/0lMm;Ljava/lang/String;I)LX/0lJH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HxH;->LIZ(LX/0FB7;)V

    return-void

    :cond_e
    const/4 v7, -0x1

    goto :goto_3

    :cond_f
    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {p0 .. p0}, LX/0Hxe;->t()LX/0lHe;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0lK9;->prepare()V

    :cond_10
    invoke-interface/range {p0 .. p0}, LX/0Hxe;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0lL9;->LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_11
    invoke-static {v6}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getParentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0Hxc;

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move-object/from16 p4, v15

    move/from16 p5, p1

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    invoke-direct/range {p2 .. p8}, LX/0Hxc;-><init>(LX/0Hxe;Ljava/util/List;ZLX/0lfr;Landroid/os/Bundle;LX/0lJa;)V

    invoke-interface/range {p0 .. p0}, LX/0Hxe;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0, v2, v9, v1}, LX/0lL9;->LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    return-void

    :cond_12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_13

    invoke-static {v2, v3}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_13
    if-eqz v10, :cond_14

    invoke-static {v2, v10}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_14
    invoke-interface/range {p0 .. p0}, LX/0Hxe;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0lL9;->LJJIIJ(Z)V

    invoke-interface/range {p0 .. p0}, LX/0Hxe;->A3()LX/0HxH;

    move-result-object v1

    if-eqz p1, :cond_16

    const/4 v4, 0x1

    :goto_4
    if-nez v8, :cond_15

    sget-object v8, LX/0lfr;->AUTO_SELECT:LX/0lfr;

    :cond_15
    const/4 v10, 0x0

    const/16 v14, 0x3e4

    move-object v3, v6

    move-object v5, v8

    move-object v6, v9

    move-object v7, v2

    move-object v8, v11

    move-object v9, v9

    move v11, v10

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v3 .. v14}, LX/0lHk;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Ljava/util/List;Landroid/os/Bundle;LX/0lJa;LX/0lJO;IZLX/0lMm;Ljava/lang/String;I)LX/0lJH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HxH;->LIZ(LX/0FB7;)V

    return-void

    :cond_16
    const/4 v4, -0x1

    goto :goto_4

    :cond_17
    invoke-static {v6}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_18

    invoke-static {v0, v3}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_18
    if-eqz v10, :cond_19

    invoke-static {v0, v10}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_19
    invoke-interface/range {p0 .. p0}, LX/0Hxe;->A3()LX/0HxH;

    move-result-object v1

    if-eqz p1, :cond_1b

    const/4 v7, 0x1

    :goto_5
    if-nez v8, :cond_1a

    sget-object v8, LX/0lfr;->MANUAL_SET:LX/0lfr;

    :cond_1a
    const/4 v13, 0x0

    const/16 p0, 0x364

    move-object v6, v6

    move-object v8, v8

    move-object v9, v9

    move-object v10, v0

    move-object v11, v11

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-static/range {v6 .. v17}, LX/0lHk;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Ljava/util/List;Landroid/os/Bundle;LX/0lJa;LX/0lJO;IZLX/0lMm;Ljava/lang/String;I)LX/0lJH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HxH;->LIZ(LX/0FB7;)V

    return-void

    :cond_1b
    const/4 v7, -0x1

    goto :goto_5
.end method

.method public static final LJ(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0Hxe;ZLX/0lfr;Landroid/os/Bundle;LX/0lJa;Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;)V
    .locals 9

    move-object v4, p4

    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getCollection()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p2, v2}, LX/0Hxa;->LJI(LX/0Hxe;Ljava/util/List;)V

    invoke-interface {p2}, LX/0Hxe;->i0()LX/0lL9;

    move-result-object v1

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0lL9;->LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    invoke-interface {p2}, LX/0Hxe;->A3()LX/0HxH;

    move-result-object v1

    if-nez p3, :cond_1

    const/4 v3, -0x1

    :cond_1
    if-nez v4, :cond_2

    sget-object v4, LX/0lfr;->MANUAL_SET:LX/0lfr;

    :cond_2
    const/4 v5, 0x0

    const/4 p0, 0x0

    const/16 p4, 0x3e4

    move-object v6, p5

    move-object v7, p6

    move-object v2, p1

    move-object v8, v5

    move p1, p0

    move-object p2, v5

    move-object p3, v5

    invoke-static/range {v2 .. v13}, LX/0lHk;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Ljava/util/List;Landroid/os/Bundle;LX/0lJa;LX/0lJO;IZLX/0lMm;Ljava/lang/String;I)LX/0lJH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HxH;->LIZ(LX/0FB7;)V

    return-void
.end method

.method public static final LJFF(LX/0Hxe;Ljava/util/List;ZLX/0lfr;Landroid/os/Bundle;LX/0lJa;Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;)V
    .locals 7

    move-object v4, p3

    invoke-virtual {p6}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p6}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getCollection()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/0Hxe;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v1

    invoke-virtual {p6}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getCollection()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lM1;->LJIJ(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p6}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getBindEffects()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, LX/0Hxe;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v1

    invoke-virtual {p6}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getBindEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lM1;->LJIIIZ(Ljava/util/List;)V

    :cond_2
    invoke-interface {p0}, LX/0Hxe;->A3()LX/0HxH;

    move-result-object v1

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    :goto_0
    if-nez v4, :cond_3

    sget-object v4, LX/0lfr;->MANUAL_SET:LX/0lfr;

    :cond_3
    const/4 v5, 0x0

    const/4 p2, 0x0

    const/16 p6, 0x3e4

    move-object p0, p5

    move-object v6, p4

    move-object p1, v5

    move p3, p2

    move-object p4, v5

    move-object p5, v5

    invoke-static/range {v2 .. v13}, LX/0lHk;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Ljava/util/List;Landroid/os/Bundle;LX/0lJa;LX/0lJO;IZLX/0lMm;Ljava/lang/String;I)LX/0lJH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HxH;->LIZ(LX/0FB7;)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public static final LJI(LX/0Hxe;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hxe;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p0}, LX/0Hxe;->i0()LX/0lL9;

    move-result-object p0

    invoke-interface {p0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object p0

    invoke-interface {p0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object p0

    invoke-interface {p0, p1}, LX/0lM1;->LJIJ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final LJII(LX/0Hxe;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    invoke-interface {p0}, LX/0Hxe;->F0()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    move-result-object v2

    new-instance v1, LY/ARunnableS50S0200000_7;

    const/16 v0, 0x28

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final LJIIIIZZ(Landroid/os/Bundle;LX/0lfr;Lgql/q;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    move-object v3, p2

    invoke-interface {v3}, Lgql/q;->F0()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    move-result-object v0

    new-instance v1, LY/ARunnableS12S0400000_7;

    const/4 p2, 0x5

    move-object v2, p3

    move-object p1, p1

    move-object p0, p0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS12S0400000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final LJIIIZ(LX/0Hxe;LX/0FB7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hxe;",
            "LX/0FB7<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0Hxe;->A3()LX/0HxH;

    move-result-object p0

    invoke-interface {p0, p1}, LX/0HxH;->LIZ(LX/0FB7;)V

    return-void
.end method

.method public static final LJIIJ(Lcom/ss/android/ugc/gamora/recorder/sticker/x;LX/0FB7;)V
    .locals 3

    invoke-virtual {p0}, LX/0lHL;->F0()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    move-result-object v2

    new-instance v1, LY/ARunnableS50S0200000_7;

    const/16 v0, 0x29

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
