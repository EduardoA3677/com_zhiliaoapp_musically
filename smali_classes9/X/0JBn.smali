.class public final LX/0JBn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0uto;LX/0PAw;)Ljava/lang/Object;
    .locals 16

    new-instance v11, LX/15BK;

    invoke-static/range {p5 .. p5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v11, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v11}, LX/15BK;->LJIILIIL()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v4, p4

    move-object/from16 v3, p0

    if-eqz v4, :cond_0

    sget-object v0, LX/08sP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0vpY;->LIZ:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move v8, v7

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v3 .. v10}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    :goto_0
    move-object/from16 v12, p3

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v12

    goto :goto_2

    :goto_1
    const-string v0, "shop_image"

    :goto_2
    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v1, v2, LX/129q;->LJIIJJI:I

    iput v0, v2, LX/129q;->LJIIL:I

    :cond_2
    new-instance v10, LX/0JBo;

    move-object v13, v3

    invoke-direct/range {v10 .. v15}, LX/0JBo;-><init>(LX/15BK;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v10}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v11}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static/range {p5 .. p5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    return-object v1
.end method
