.class public final LX/0H9p;
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
    .locals 1

    iput-object p1, p0, LX/0H9p;->LIZJ:LX/0GnC;

    iput-object p2, p0, LX/0H9p;->LIZLLL:Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0H9p;->LIZ:Ljava/util/Map;

    const-string v0, "COMBINE_EFFECT"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0H9p;->LIZIZ:Ljava/util/Set;

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
    .locals 37

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0H9p;->LIZIZ:Ljava/util/Set;

    move-object/from16 v15, p1

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0H9p;->LIZJ:LX/0GnC;

    iget-object v8, v0, LX/0GnC;->LJ:Ljava/lang/String;

    iget-object v7, v0, LX/0GnC;->LJII:Ljava/lang/Integer;

    iget-object v0, v6, LX/0H9p;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0H9p;->LJFF(J)J

    move-result-wide v18

    iget-object v0, v6, LX/0H9p;->LIZJ:LX/0GnC;

    iget-object v5, v0, LX/0GnC;->LJIILL:Ljava/util/List;

    iget-object v4, v0, LX/0GnC;->LJIILLIIL:Ljava/util/List;

    move-object/from16 v0, p2

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0EqI;->LIZIZ:Ljava/util/Map;

    :goto_1
    sget-object v0, LX/0H9s;->SUCCESS:LX/0H9s;

    invoke-virtual {v0}, LX/0H9s;->getValue()I

    move-result v23

    const/16 v25, 0x0

    iget-object v0, v6, LX/0H9p;->LIZJ:LX/0GnC;

    iget v2, v0, LX/0GnC;->LJJI:I

    iget-object v1, v0, LX/0GnC;->LIZJ:Ljava/lang/String;

    iget v0, v0, LX/0GnC;->LJJII:I

    const/16 v24, 0x0

    move/from16 v26, v2

    move-object/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    invoke-static/range {v15 .. v28}, LX/03ym;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/lang/String;ILjava/lang/String;I)V

    iget-object v0, v6, LX/0H9p;->LIZJ:LX/0GnC;

    iget-object v0, v0, LX/0GnC;->LJJ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0H9v;

    iget v1, v2, LX/0H9v;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0H9v;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v11, v6, LX/0H9p;->LIZJ:LX/0GnC;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9v;

    iget-object v10, v11, LX/0GnC;->LJ:Ljava/lang/String;

    iget-object v9, v11, LX/0GnC;->LJII:Ljava/lang/Integer;

    iget-wide v1, v0, LX/0H9v;->LIZIZ:J

    iget-object v8, v0, LX/0H9v;->LIZ:Ljava/lang/String;

    iget v7, v0, LX/0H9v;->LIZJ:I

    iget v5, v0, LX/0H9v;->LIZLLL:I

    iget-object v4, v0, LX/0H9v;->LJ:Ljava/lang/String;

    iget-object v3, v11, LX/0GnC;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0H9v;->LJFF:Ljava/util/Map;

    move-object/from16 v26, v15

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-wide/from16 v29, v1

    move-object/from16 v31, v8

    move/from16 v32, v7

    move/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v0

    invoke-static/range {v26 .. v36}, LX/03ym;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    iget-object v5, v6, LX/0H9p;->LIZLLL:Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;

    iget-object v0, v6, LX/0H9p;->LIZJ:LX/0GnC;

    iget-object v4, v0, LX/0GnC;->LJ:Ljava/lang/String;

    iget-object v3, v0, LX/0GnC;->LJII:Ljava/lang/Integer;

    iget-object v2, v0, LX/0GnC;->LJI:Ljava/lang/String;

    iget-object v1, v0, LX/0GnC;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v6, LX/0H9p;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_5
    invoke-static {v13, v14}, LX/0H9p;->LJFF(J)J

    move-result-wide v6

    const/4 v14, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v5, v24

    move-object v8, v3

    move-object v9, v15

    move-object v10, v4

    move-object v11, v2

    move-object v12, v1

    move-object/from16 v13, v25

    invoke-static/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;->LJJIIJZLJL(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0H9p;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0H9p;->LIZ:Ljava/util/Map;

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

    iget-object v0, v2, LX/0H9p;->LIZIZ:Ljava/util/Set;

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0H9p;->LIZJ:LX/0GnC;

    iget-object v4, v0, LX/0GnC;->LJ:Ljava/lang/String;

    iget-object v5, v0, LX/0GnC;->LJII:Ljava/lang/Integer;

    iget-object v0, v2, LX/0H9p;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0H9p;->LJFF(J)J

    move-result-wide v6

    iget-object v0, v2, LX/0H9p;->LIZJ:LX/0GnC;

    iget-object v8, v0, LX/0GnC;->LJIILL:Ljava/util/List;

    iget-object v9, v0, LX/0GnC;->LJIILLIIL:Ljava/util/List;

    const/4 v10, 0x0

    sget-object v0, LX/0H9s;->CANCELED:LX/0H9s;

    invoke-virtual {v0}, LX/0H9s;->getValue()I

    move-result v11

    iget-object v0, v2, LX/0H9p;->LIZJ:LX/0GnC;

    iget-object v15, v0, LX/0GnC;->LIZJ:Ljava/lang/String;

    iget v0, v0, LX/0GnC;->LJJII:I

    const/4 v12, 0x0

    move-object v13, v10

    move v14, v12

    move/from16 v16, v0

    invoke-static/range {v3 .. v16}, LX/03ym;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/lang/String;ILjava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;LX/0Eub;)V
    .locals 33

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0H9p;->LIZIZ:Ljava/util/Set;

    move-object/from16 v9, p1

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v12, LX/0H9p;->LIZJ:LX/0GnC;

    iget-object v14, v0, LX/0GnC;->LJ:Ljava/lang/String;

    iget-object v13, v0, LX/0GnC;->LJII:Ljava/lang/Integer;

    iget-object v0, v12, LX/0H9p;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0H9p;->LJFF(J)J

    move-result-wide v22

    iget-object v0, v12, LX/0H9p;->LIZJ:LX/0GnC;

    iget-object v11, v0, LX/0GnC;->LJIILL:Ljava/util/List;

    iget-object v10, v0, LX/0GnC;->LJIILLIIL:Ljava/util/List;

    const/4 v0, 0x0

    move-object/from16 v8, p2

    if-eqz v8, :cond_2

    iget-object v7, v8, LX/0Eub;->LIZJ:Ljava/util/Map;

    :goto_1
    sget-object v1, LX/0H9s;->FAILED:LX/0H9s;

    invoke-virtual {v1}, LX/0H9s;->getValue()I

    move-result v27

    const/4 v1, 0x0

    if-eqz v8, :cond_1

    iget v6, v8, LX/0Eub;->LIZ:I

    iget-object v5, v8, LX/0Eub;->LIZIZ:Ljava/lang/String;

    :goto_2
    iget-object v2, v12, LX/0H9p;->LIZJ:LX/0GnC;

    iget v4, v2, LX/0GnC;->LJJI:I

    iget-object v3, v2, LX/0GnC;->LIZJ:Ljava/lang/String;

    iget v2, v2, LX/0GnC;->LJJII:I

    move/from16 v28, v6

    move-object/from16 v29, v5

    move/from16 v30, v4

    move-object/from16 v31, v3

    move/from16 v32, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v21, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    invoke-static/range {v19 .. v32}, LX/03ym;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/lang/String;ILjava/lang/String;I)V

    iget-object v2, v12, LX/0H9p;->LIZJ:LX/0GnC;

    iget-object v2, v2, LX/0GnC;->LJJ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0H9v;

    iget v3, v4, LX/0H9v;->LIZJ:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    iget-object v2, v4, LX/0H9v;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v7, v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v15, v12, LX/0H9p;->LIZJ:LX/0GnC;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0H9v;

    iget-object v14, v15, LX/0GnC;->LJ:Ljava/lang/String;

    iget-object v13, v15, LX/0GnC;->LJII:Ljava/lang/Integer;

    iget-wide v2, v4, LX/0H9v;->LIZIZ:J

    iget-object v11, v4, LX/0H9v;->LIZ:Ljava/lang/String;

    iget v10, v4, LX/0H9v;->LIZJ:I

    iget v7, v4, LX/0H9v;->LIZLLL:I

    iget-object v6, v4, LX/0H9v;->LJ:Ljava/lang/String;

    iget-object v5, v15, LX/0GnC;->LIZJ:Ljava/lang/String;

    iget-object v4, v4, LX/0H9v;->LJFF:Ljava/util/Map;

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v7

    move-object/from16 v21, v13

    move-wide/from16 v22, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    invoke-static/range {v19 .. v29}, LX/03ym;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    iget-object v7, v12, LX/0H9p;->LIZLLL:Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;

    iget-object v2, v12, LX/0H9p;->LIZJ:LX/0GnC;

    iget-object v6, v2, LX/0GnC;->LJ:Ljava/lang/String;

    iget-object v5, v2, LX/0GnC;->LJII:Ljava/lang/Integer;

    iget-object v4, v2, LX/0GnC;->LJI:Ljava/lang/String;

    iget-object v3, v2, LX/0GnC;->LJIIJJI:Ljava/lang/String;

    iget-object v2, v12, LX/0H9p;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :cond_6
    invoke-static/range {v17 .. v18}, LX/0H9p;->LJFF(J)J

    move-result-wide v11

    const/16 v19, 0x0

    if-eqz v8, :cond_7

    iget v1, v8, LX/0Eub;->LIZ:I

    iget-object v0, v8, LX/0Eub;->LIZIZ:Ljava/lang/String;

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v1

    move-object v13, v5

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/service/TemplateServiceImpl;->LJJIIJZLJL(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method
