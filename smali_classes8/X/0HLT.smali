.class public final LX/0HLT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HKI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0HKI;Ljava/util/List;Ljava/util/List;LX/0HKG;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HKI;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0HKG;",
            ")Z"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/08V3;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {p0, v0}, LX/0HLT;->LJ(LX/0HKI;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LX/0HLh;->LIZ:LX/0HLh;

    invoke-virtual {v4, v1, v5}, LX/0HLh;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p3}, LX/0HKI;->LJFF(LX/0HKG;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/0HLT;->LJ(LX/0HKI;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v1, v5}, LX/0HLh;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p3, LX/0HKG;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0HKH;

    if-eqz v0, :cond_3

    :goto_0
    instance-of v0, v1, LX/0HKH;

    if-eqz v0, :cond_4

    move-object v3, v1

    :cond_4
    check-cast v3, LX/0HKH;

    if-eqz v3, :cond_b

    iget-boolean v0, v3, LX/0HKH;->LIZ:Z

    if-ne v0, v2, :cond_b

    const/4 v1, 0x1

    :goto_1
    sget-object v0, LX/0HLX;->LIZ:Ljava/util/Map;

    invoke-interface {p0}, LX/0HKI;->scene()Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-static {}, LX/0HLX;->LIZIZ()Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_6
    return v2

    :cond_7
    sget-object v1, LX/0HL8;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0HLX;->LIZIZ()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_8
    sget-object v0, LX/0HLW;->TEMPLATE_TAB:LX/0HLW;

    invoke-static {v0}, LX/0HLX;->LIZLLL(LX/0HLW;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_9
    sget-object v0, LX/0HLW;->AUTOCUT_LIST:LX/0HLW;

    invoke-static {v0}, LX/0HLX;->LIZLLL(LX/0HLW;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_a
    sget-object v0, LX/0HLW;->TEMPLATE_ANCHOR:LX/0HLW;

    invoke-static {v0}, LX/0HLX;->LIZLLL(LX/0HLW;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    move-object v1, v3

    goto :goto_0

    :cond_d
    return v3
.end method

.method public static LIZIZ(LX/0HKI;Ljava/util/List;Ljava/util/List;LX/0HKG;)Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HKI;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0HKG;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/08V3;->LIZ()Z

    move-result v0

    move-object/from16 v10, p3

    if-eqz v0, :cond_7

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    invoke-static {p0, v0}, LX/0HLT;->LJ(LX/0HKI;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0HLh;->LIZ:LX/0HLh;

    invoke-virtual {v0, v2, v1}, LX/0HLh;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const/4 v9, -0x1

    if-nez v0, :cond_6

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v5, 0x20

    const/4 v7, 0x1

    if-le v1, v0, :cond_3

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v2, 0x0

    :goto_1
    ushr-int v0, v1, v2

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_2

    mul-int/lit8 v1, v4, 0x20

    add-int/2addr v1, v2

    :cond_0
    :goto_2
    invoke-static {}, LX/08V3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move-object/from16 v0, p2

    invoke-static {p0, v0, v10}, LX/0HLT;->LIZJ(LX/0HKI;Ljava/util/List;LX/0HKG;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_6

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, -0x1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_0

    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v11

    const/4 v4, 0x0

    :goto_5
    ushr-long v2, v12, v4

    long-to-int v0, v2

    ushr-int v2, v11, v4

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_4

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_4

    mul-int/lit8 v1, v5, 0x20

    add-int/2addr v1, v4

    if-eq v1, v9, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x20

    if-ge v4, v0, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    goto :goto_2

    :cond_7
    invoke-interface {p0, v10}, LX/0HKI;->LJFF(LX/0HKG;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static LIZJ(LX/0HKI;Ljava/util/List;LX/0HKG;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HKI;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0HKG;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, LX/0HKG;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0HKH;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/0HKH;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LX/0HKH;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/0HKH;->LIZ:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :goto_1
    sget-object v0, LX/0HLX;->LIZ:Ljava/util/Map;

    invoke-interface {p0}, LX/0HKI;->scene()Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    move-result-object v0

    invoke-static {v0, v1}, LX/0HLX;->LIZJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Z)Ljava/util/List;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public static LIZLLL(LX/0HKI;Ljava/util/List;Ljava/util/ArrayList;LX/0HKG;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HKI;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0HKG;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/08V3;->LIZ()Z

    move-result v0

    move-object/from16 v8, p3

    if-eqz v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    invoke-static {p0, v0}, LX/0HLT;->LJ(LX/0HKI;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0HLh;->LIZ:LX/0HLh;

    invoke-virtual {v0, v2, v1}, LX/0HLh;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_5

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v6, 0x20

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-le v1, v0, :cond_2

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    :goto_1
    ushr-int v0, v2, v3

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_0

    mul-int/lit8 v0, v4, 0x20

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_5

    goto :goto_1

    :cond_1
    invoke-interface {p0, v8}, LX/0HKI;->LJFF(LX/0HKG;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_5

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v11

    const/4 v2, 0x0

    :cond_3
    ushr-long v0, v12, v2

    long-to-int v10, v0

    ushr-int v1, v11, v2

    rem-int/lit8 v0, v10, 0x2

    if-ne v0, v5, :cond_4

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_4

    mul-int/lit8 v0, v3, 0x20

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, LX/08V3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, p2

    invoke-static {p0, v0, v8}, LX/0HLT;->LIZJ(LX/0HKI;Ljava/util/List;LX/0HKG;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v7
.end method

.method public static LJ(LX/0HKI;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HKI;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LX/0HKI;->scene()Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    move-result-object v0

    sget-object p0, LX/0HL7;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0HLh;->LIZ:LX/0HLh;

    invoke-virtual {v0, p1}, LX/0HLh;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0HLh;->LIZ:LX/0HLh;

    invoke-virtual {v0, p1}, LX/0HLh;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(LX/0HKI;)Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HKI;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/08V3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    invoke-static {p0, v0}, LX/0HLT;->LJ(LX/0HKI;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/08V3;->LIZ()Z

    move-result v0

    const/16 v4, 0xa

    if-eqz v0, :cond_0

    invoke-static {}, LX/0HLX;->LIZ()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {p0}, LX/0HKI;->scene()Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->TEMPLATE_TAB:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    if-ne v1, v0, :cond_4

    new-instance v0, Lkotlin/Pair;

    const/4 v8, 0x0

    const/16 v12, 0x3f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0HLX;->LIZ:Ljava/util/Map;

    invoke-interface {p0}, LX/0HKI;->scene()Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0HLX;->LIZJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;Z)Ljava/util/List;

    move-result-object v8

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->TEMPLATE_TAB:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    if-ne v1, v0, :cond_1

    const/4 v9, 0x0

    const/16 v13, 0x3f

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/0HKI;->LIZJ()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
