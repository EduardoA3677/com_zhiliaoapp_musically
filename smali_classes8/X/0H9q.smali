.class public final LX/0H9q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H9l;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0GnC;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;


# direct methods
.method public constructor <init>(LX/0GnC;Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;)V
    .locals 5

    iput-object p1, p0, LX/0H9q;->LIZJ:LX/0GnC;

    iput-object p2, p0, LX/0H9q;->LIZLLL:Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0H9q;->LIZ:Ljava/util/Map;

    const-string v4, "TRANSITION_FRAME_PRE"

    const-string v3, "TEMPLATE_I2I"

    const-string v2, "COMBINE_EFFECT"

    const-string v1, "I2V_PRE"

    const-string v0, "TEMPLATE_FL2V"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0H9q;->LIZIZ:Ljava/util/Set;

    return-void
.end method

.method public static final LJFF(J)J
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final LIZ(LX/01M5;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0EqI;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0H9q;->LIZIZ:Ljava/util/Set;

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0H9q;->LIZJ:LX/0GnC;

    iget-object v9, v1, LX/0GnC;->LJ:Ljava/lang/String;

    iget-object v10, v1, LX/0GnC;->LJII:Ljava/lang/Integer;

    iget-object v1, v0, LX/0H9q;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, LX/0H9q;->LJFF(J)J

    move-result-wide v11

    iget-object v1, v0, LX/0H9q;->LIZJ:LX/0GnC;

    iget-object v13, v1, LX/0GnC;->LJIILL:Ljava/util/List;

    iget-object v14, v1, LX/0GnC;->LJIILLIIL:Ljava/util/List;

    move-object/from16 v1, p2

    if-eqz v1, :cond_2

    iget-object v15, v1, LX/0EqI;->LIZIZ:Ljava/util/Map;

    :goto_1
    sget-object v1, LX/0H9s;->SUCCESS:LX/0H9s;

    invoke-virtual {v1}, LX/0H9s;->getValue()I

    move-result v16

    const/16 v18, 0x0

    iget-object v1, v0, LX/0H9q;->LIZJ:LX/0GnC;

    iget-object v1, v1, LX/0GnC;->LIZJ:Ljava/lang/String;

    const/16 v17, 0x0

    move/from16 v19, v17

    move-object/from16 v20, v1

    move/from16 v21, v17

    invoke-static/range {v8 .. v21}, LX/03ym;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/lang/String;ILjava/lang/String;I)V

    iget-object v5, v0, LX/0H9q;->LIZLLL:Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;

    iget-object v1, v0, LX/0H9q;->LIZJ:LX/0GnC;

    iget-object v4, v1, LX/0GnC;->LJ:Ljava/lang/String;

    iget-object v3, v1, LX/0GnC;->LJII:Ljava/lang/Integer;

    iget-object v2, v1, LX/0GnC;->LJI:Ljava/lang/String;

    iget-object v1, v1, LX/0GnC;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v0, LX/0H9q;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_0
    invoke-static {v6, v7}, LX/0H9q;->LJFF(J)J

    move-result-wide v11

    const/16 v19, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v10, v17

    move-object v13, v3

    move-object v14, v8

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v18

    invoke-static/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;->LJJIIJZLJL(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0H9q;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0H9q;->LIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0H9q;->LIZIZ:Ljava/util/Set;

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0H9q;->LIZJ:LX/0GnC;

    iget-object v4, v0, LX/0GnC;->LJ:Ljava/lang/String;

    iget-object v5, v0, LX/0GnC;->LJII:Ljava/lang/Integer;

    iget-object v0, v2, LX/0H9q;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0H9q;->LJFF(J)J

    move-result-wide v6

    iget-object v0, v2, LX/0H9q;->LIZJ:LX/0GnC;

    iget-object v8, v0, LX/0GnC;->LJIILL:Ljava/util/List;

    iget-object v9, v0, LX/0GnC;->LJIILLIIL:Ljava/util/List;

    const/4 v10, 0x0

    sget-object v0, LX/0H9s;->CANCELED:LX/0H9s;

    invoke-virtual {v0}, LX/0H9s;->getValue()I

    move-result v11

    iget-object v0, v2, LX/0H9q;->LIZJ:LX/0GnC;

    iget-object v15, v0, LX/0GnC;->LIZJ:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v13, v10

    move v14, v12

    move/from16 v16, v12

    invoke-static/range {v3 .. v16}, LX/03ym;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/lang/String;ILjava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;LX/0Eub;)V
    .locals 27

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0H9q;->LIZIZ:Ljava/util/Set;

    move-object/from16 v12, p1

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/0H9q;->LIZJ:LX/0GnC;

    iget-object v13, v0, LX/0GnC;->LJ:Ljava/lang/String;

    iget-object v14, v0, LX/0GnC;->LJII:Ljava/lang/Integer;

    iget-object v0, v8, LX/0H9q;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0H9q;->LJFF(J)J

    move-result-wide v15

    iget-object v0, v8, LX/0H9q;->LIZJ:LX/0GnC;

    iget-object v9, v0, LX/0GnC;->LJIILL:Ljava/util/List;

    iget-object v7, v0, LX/0GnC;->LJIILLIIL:Ljava/util/List;

    const/4 v5, 0x0

    move-object/from16 v6, p2

    if-eqz v6, :cond_4

    iget-object v4, v6, LX/0Eub;->LIZJ:Ljava/util/Map;

    :goto_1
    sget-object v0, LX/0H9s;->FAILED:LX/0H9s;

    invoke-virtual {v0}, LX/0H9s;->getValue()I

    move-result v20

    const/4 v0, 0x0

    if-eqz v6, :cond_3

    iget v3, v6, LX/0Eub;->LIZ:I

    iget-object v2, v6, LX/0Eub;->LIZIZ:Ljava/lang/String;

    :goto_2
    iget-object v1, v8, LX/0H9q;->LIZJ:LX/0GnC;

    iget-object v1, v1, LX/0GnC;->LIZJ:Ljava/lang/String;

    const/16 v26, 0x0

    move-object/from16 v24, v1

    move/from16 v25, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move/from16 v21, v3

    move-object/from16 v22, v2

    move/from16 v23, v0

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v25}, LX/03ym;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/lang/String;ILjava/lang/String;I)V

    iget-object v9, v8, LX/0H9q;->LIZLLL:Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;

    iget-object v1, v8, LX/0H9q;->LIZJ:LX/0GnC;

    iget-object v7, v1, LX/0GnC;->LJ:Ljava/lang/String;

    iget-object v4, v1, LX/0GnC;->LJII:Ljava/lang/Integer;

    iget-object v3, v1, LX/0GnC;->LJI:Ljava/lang/String;

    iget-object v2, v1, LX/0GnC;->LJIIJJI:Ljava/lang/String;

    iget-object v1, v8, LX/0H9q;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_0
    invoke-static {v10, v11}, LX/0H9q;->LJFF(J)J

    move-result-wide v18

    if-eqz v6, :cond_1

    iget v0, v6, LX/0Eub;->LIZ:I

    iget-object v5, v6, LX/0Eub;->LIZIZ:Ljava/lang/String;

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move/from16 v17, v0

    invoke-static/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;->LJJIIJZLJL(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    move-object v2, v5

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
