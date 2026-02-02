.class public final LX/0HW0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0Hfd;LX/0HhF;LX/0HeV;)V
    .locals 16

    sget-object v10, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v11, 0x0

    sget-object v0, LX/0HVk;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v9, "shoot_mode_switch"

    new-instance v0, LX/0HZy;

    move-object/from16 v1, p0

    iget-object v8, v1, LX/0HZy;->LIZ:LX/0HKN;

    invoke-direct {v0, v8, v9}, LX/0HZy;-><init>(LX/0HKN;Ljava/lang/String;)V

    const-class v12, LX/0HVt;

    const-class v13, LX/0HVu;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "register component "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " api "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/0FBr;

    invoke-direct {v4}, LX/0FBr;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v3, 0x17b

    move-object/from16 v5, p1

    invoke-direct {v14, v4, v0, v5, v3}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    invoke-virtual/range {v8 .. v14}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v3, p2

    iget-object v4, v3, LX/0HeV;->LIZ:LX/0HVq;

    iget-object v4, v4, LX/0HVq;->LIZ:LX/0HVp;

    iget-object v4, v4, LX/0HVp;->LIZIZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HW1;

    iget-object v4, v4, LX/0HW1;->LIZJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AsA;

    iget-object v4, v4, LX/0AsA;->LIZJ:LX/0HVm;

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v8, LX/0HVm;->STORY:LX/0HVm;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v6, LX/0HW4;

    invoke-direct {v6}, LX/0HW4;-><init>()V

    const-class p0, LX/0HW8;

    const-class p1, LX/0HW9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v12, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v13, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x367

    invoke-direct {v5, v9, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object v14, v10

    move-object v15, v11

    move-object/from16 p2, v5

    invoke-virtual/range {v12 .. v18}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    sget-object v4, LX/0HVk;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v8, LX/0HVm;->ABROLL:LX/0HVm;

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v7, LX/0HW3;

    invoke-direct {v7}, LX/0HW3;-><init>()V

    const-class p0, LX/0HW7;

    const-class p1, LX/0HWC;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    iget-object v12, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v13, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v4, 0x369

    invoke-direct {v5, v6, v0, v4}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object v14, v10

    move-object v15, v11

    move-object/from16 p2, v5

    invoke-virtual/range {v12 .. v18}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    sget-object v4, LX/0HVk;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v12, LX/0HW6;

    const-class v13, LX/0HWP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0FBr;

    invoke-direct {v2}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v9, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v14, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v1, 0x364

    invoke-direct {v14, v2, v0, v1}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    invoke-virtual/range {v8 .. v14}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_3
    iget-object v0, v3, LX/0HeV;->LIZ:LX/0HVq;

    iget-object v0, v0, LX/0HVq;->LIZ:LX/0HVp;

    iget-object v0, v0, LX/0HVp;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HW1;

    sget-object v4, LX/0HVk;->LIZIZ:Ljava/util/HashMap;

    iget-object v3, v5, LX/0HW1;->LIZIZ:LX/0HVv;

    sget-object v1, LX/0HVz;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    new-instance v2, LX/0HW2;

    sget-object v1, LX/0HVk;->LIZ:Ljava/util/HashMap;

    iget-object v0, v5, LX/0HW1;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AsA;

    iget-object v0, v0, LX/0AsA;->LIZJ:LX/0HVm;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HTr;

    if-eqz v0, :cond_4

    invoke-direct {v2, v0}, LX/0HW2;-><init>(LX/0HTr;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "top camera mode must exist"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    return-void
.end method
