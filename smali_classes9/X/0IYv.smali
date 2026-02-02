.class public final LX/0IYv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.minis.performance.nativegame.MinisNativeGameDownloadManager$downloadNativePkg$3"
    f = "MinisNativeGameDownloadManager.kt"
    l = {
        0x114
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Landroid/content/Context;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

.field public final synthetic LLIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0IZ0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZZLandroid/content/Context;Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;LX/00zH;ZLX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;",
            "ZZ",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;Z",
            "LX/00zH<",
            "LX/0IZ0;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0IYv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IYv;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0IYv;->LLILL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    iput-object p3, p0, LX/0IYv;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0IYv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iput-boolean p5, p0, LX/0IYv;->LLILLL:Z

    iput-boolean p6, p0, LX/0IYv;->LLILZ:Z

    iput-object p7, p0, LX/0IYv;->LLILZIL:Landroid/content/Context;

    iput-object p8, p0, LX/0IYv;->LLILZLL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    iput-object p9, p0, LX/0IYv;->LLIZ:LX/00zH;

    iput-boolean p10, p0, LX/0IYv;->LLIZLLLIL:Z

    iput-object p11, p0, LX/0IYv;->LLJ:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0IYv;

    iget-object v1, p0, LX/0IYv;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0IYv;->LLILL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    iget-object v3, p0, LX/0IYv;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0IYv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-boolean v5, p0, LX/0IYv;->LLILLL:Z

    iget-boolean v6, p0, LX/0IYv;->LLILZ:Z

    iget-object v7, p0, LX/0IYv;->LLILZIL:Landroid/content/Context;

    iget-object v8, p0, LX/0IYv;->LLILZLL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    iget-object v9, p0, LX/0IYv;->LLIZ:LX/00zH;

    iget-boolean v10, p0, LX/0IYv;->LLIZLLLIL:Z

    iget-object v11, p0, LX/0IYv;->LLJ:LX/00zH;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/0IYv;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZZLandroid/content/Context;Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;LX/00zH;ZLX/00zH;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p1

    const-string v7, "MinisNativeGameDownloadManager@99.downloadNativePkg$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget v1, v0, LX/0IYv;->LL:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v8, LX/0IZ1;->LIZ:LX/0IZ1;

    iget-object v3, v0, LX/0IYv;->LLILIL:Ljava/lang/String;

    iget-object v2, v0, LX/0IYv;->LLILL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    iget-object v1, v0, LX/0IYv;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1}, LX/0IZ1;->LJIIJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v4, v0, LX/0IYv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v3, v0, LX/0IYv;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v2, v0, LX/0IYv;->LLILLL:Z

    iget-boolean v1, v0, LX/0IYv;->LLILZ:Z

    invoke-static {v4, v3, v2, v1, v5}, LX/113D;->LIZJ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/lang/String;ZZZ)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v9, v0, LX/0IYv;->LLILZIL:Landroid/content/Context;

    iget-object v10, v0, LX/0IYv;->LLILIL:Ljava/lang/String;

    iget-object v11, v0, LX/0IYv;->LLILLIZIL:Ljava/lang/String;

    iget-object v12, v0, LX/0IYv;->LLILL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    iget-object v13, v0, LX/0IYv;->LLILZLL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    iget-object v2, v0, LX/0IYv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-boolean v1, v0, LX/0IYv;->LLILLL:Z

    iput v5, v0, LX/0IYv;->LL:I

    move-object v14, v2

    move v15, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, LX/0IZ1;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v2, LX/0IZ1;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, LX/0IYv;->LLILZLL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->md5:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_4

    iget-object v6, v0, LX/0IYv;->LLJ:LX/00zH;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IYy;

    iget-object v3, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0IZ0;

    new-instance v2, Ljava/lang/Exception;

    const-string v1, "decompress dependency pkg fail"

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, LX/0IYy;->LIZ(LX/0IZ0;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    sget-object v2, LX/0IZ1;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, LX/0IYv;->LLILZLL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->md5:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    iget-object v2, v0, LX/0IYv;->LLILZLL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->url:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, ""

    if-nez v9, :cond_6

    move-object v9, v15

    :cond_6
    :try_start_2
    iget-object v10, v2, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->md5:Ljava/lang/String;

    sget-object v12, LX/0IZ1;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0IYv;->LLIZ:LX/00zH;

    iget-object v13, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v15, v1

    :cond_7
    sget-object v2, LX/0IZ1;->LIZ:LX/0IZ1;

    iget-object v1, v0, LX/0IYv;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0IZ1;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v16, LX/0IYw;

    iget-object v5, v0, LX/0IYv;->LLILLJJLI:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v14, v0, LX/0IYv;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v4, v0, LX/0IYv;->LLILLL:Z

    iget-boolean v3, v0, LX/0IYv;->LLILZ:Z

    iget-object v2, v0, LX/0IYv;->LLILIL:Ljava/lang/String;

    iget-object v1, v0, LX/0IYv;->LLILZIL:Landroid/content/Context;

    move-object/from16 v18, v16

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    move/from16 v21, v4

    move/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v24}, LX/0IYw;-><init>(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/lang/String;ZZLjava/lang/String;Landroid/content/Context;)V

    new-instance v8, LX/0IZ0;

    const/16 v18, 0x300

    move-object v11, v10

    invoke-direct/range {v8 .. v18}, LX/0IZ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zaq;Ljava/lang/String;I)V

    sget-object v2, LX/0IZ1;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, LX/0IYv;->LLIZ:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, LX/0IYv;->LLIZLLLIL:Z

    if-eqz v1, :cond_8

    sget-object v2, LX/0IZ1;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, LX/0IYv;->LLIZ:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v8}, LX/0zZu;->LIZ(LX/0IZ0;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    sget-object v2, LX/0IZ1;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, LX/0IYv;->LLJ:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0IZ0;

    iget-object v1, v1, LX/0IZ0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_9

    iget-object v4, v0, LX/0IYv;->LLJ:LX/00zH;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IYy;

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0IZ0;

    invoke-interface {v2, v1, v5}, LX/0IYy;->LIZ(LX/0IZ0;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_9
    sget-object v1, LX/0IZ1;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/0IYv;->LLJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0IZ0;

    iget-object v0, v0, LX/0IZ0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
