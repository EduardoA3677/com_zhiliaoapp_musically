.class public final LX/0JT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Ljava/lang/Boolean;

.field public final synthetic LIZJ:LX/0JSy;

.field public final synthetic LIZLLL:LX/0meJ;


# direct methods
.method public constructor <init>(LX/0meJ;JLjava/lang/Boolean;LX/0JSx;)V
    .locals 0

    iput-object p1, p0, LX/0JT0;->LIZLLL:LX/0meJ;

    iput-wide p2, p0, LX/0JT0;->LIZ:J

    iput-object p4, p0, LX/0JT0;->LIZIZ:Ljava/lang/Boolean;

    iput-object p5, p0, LX/0JT0;->LIZJ:LX/0JSy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 5

    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchCategoryFontData fail err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v1, "type"

    const-string v0, "tool_performance_edit_font_list_fetch_time"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0JT0;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "totaltime"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_operation_cost_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/17A8;->LIZ:LX/17A8;

    const-string v2, "text"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v1, v0}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/0JT0;->LIZJ:LX/0JSy;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0JT0;->LIZLLL:LX/0meJ;

    iget-object v0, v0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v2, v1}, LX/0JSy;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    const-string v1, "type"

    const-string v0, "tool_performance_edit_font_list_fetch_time"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v4, p0

    iget-wide v0, v4, LX/0JT0;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "totaltime"

    invoke-virtual {v6, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_operation_cost_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0JT0;->LIZLLL:LX/0meJ;

    iget-object v12, v0, LX/0meJ;->LIZ:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotalEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v10, LX/0JSs;

    const/4 v13, 0x0

    sget-object v14, LX/0lfp;->NOT_DOWNLOAD:LX/0lfp;

    const/16 v16, 0x0

    move v15, v13

    invoke-direct/range {v10 .. v16}, LX/0JSs;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;ZLX/0lfp;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v6, LX/0JSu;

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v2, v1, v0}, LX/0JSu;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextEditFontListAbility -> fetchCategoryFontData -> onSuccess: categoryList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, v4, LX/0JT0;->LIZLLL:LX/0meJ;

    iget-object v0, v4, LX/0JT0;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v0}, LX/0meJ;->LJJJ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;Ljava/lang/Boolean;)V

    iget-object v2, v4, LX/0JT0;->LIZJ:LX/0JSy;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v4, LX/0JT0;->LIZLLL:LX/0meJ;

    iget-object v0, v0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3, v1}, LX/0JSy;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
