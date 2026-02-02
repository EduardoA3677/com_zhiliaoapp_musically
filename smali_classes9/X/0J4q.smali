.class public final LX/0J4q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:LX/0ruP;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0ruP;)V
    .locals 0

    iput-object p1, p0, LX/0J4q;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0J4q;->LLILIL:LX/0ruP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0AI1;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, p0

    iget-object v6, v1, LX/0J4q;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v1, LX/0J4q;->LLILIL:LX/0ruP;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v0, LX/0J4p;->LIZ:Ljava/util/HashMap;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, LX/0J4p;->LIZIZ([Ljava/lang/reflect/Field;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/0J4p;->LIZ:Ljava/util/HashMap;

    :cond_1
    const-string v2, "."

    const/4 v7, 0x0

    invoke-static {v9, v2, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/16 v1, 0x5d

    const/16 v10, 0x5b

    const/4 v8, 0x6

    if-eqz v0, :cond_9

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v7, v8}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v15

    sget-object v9, LX/0J4p;->LIZ:Ljava/util/HashMap;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v3, v6

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v13, v11, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz v9, :cond_0

    invoke-static {v2, v10, v7, v7, v8}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v12

    invoke-static {v2, v1, v7, v8}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v10

    if-lez v12, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v10, v0, :cond_8

    invoke-virtual {v2, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v2, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object v2, v1

    :goto_2
    invoke-static {v3, v2, v9}, LX/0J4p;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v10, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v10}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I86;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/0I86;->LIZIZ:Ljava/util/HashMap;

    :goto_4
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I86;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0I86;->LIZ:Ljava/lang/String;

    :goto_5
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v11, v0, :cond_3

    if-eqz v3, :cond_3

    if-nez v10, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, LX/0J4p;->LIZIZ([Ljava/lang/reflect/Field;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v0, LX/0I86;

    invoke-direct {v0, v1, v10}, LX/0I86;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v9, v10

    move v11, v13

    const/16 v1, 0x5d

    const/16 v10, 0x5b

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v9, v10, v7, v7, v8}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    invoke-static {v9, v1, v7, v8}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-lez v3, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_c

    invoke-virtual {v9, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v9, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v9, v1

    :goto_6
    sget-object v0, LX/0J4p;->LIZ:Ljava/util/HashMap;

    invoke-static {v6, v9, v0}, LX/0J4p;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_a

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    :goto_7
    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;->getFeatureMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FeedItemFeatureInfoImpl@e939.initFeedFeature$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0J4q;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
