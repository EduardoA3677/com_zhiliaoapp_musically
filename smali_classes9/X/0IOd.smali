.class public final LX/0IOd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.minis.performance.nativegame.MinisNativeGameDownloadManager$downloadNativePkgSync$1"
    f = "MinisNativeGameDownloadManager.kt"
    l = {
        0x1c6,
        0x1ca
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;",
            "Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0IOd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IOd;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0IOd;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0IOd;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0IOd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    iput-object p5, p0, LX/0IOd;->LLILLL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    iput-object p6, p0, LX/0IOd;->LLILZ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iput-boolean p7, p0, LX/0IOd;->LLILZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0IOd;

    iget-object v1, p0, LX/0IOd;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/0IOd;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0IOd;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0IOd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    iget-object v5, p0, LX/0IOd;->LLILLL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    iget-object v6, p0, LX/0IOd;->LLILZ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-boolean v7, p0, LX/0IOd;->LLILZIL:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0IOd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZLX/02wT;)V

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
    .locals 15

    move-object/from16 v5, p1

    const-string v4, "MinisNativeGameDownloadManager@99.downloadNativePkgSync$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, LX/0IOd;->LL:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v7, LX/0IZ1;->LIZ:LX/0IZ1;

    iget-object v8, p0, LX/0IOd;->LLILIL:Landroid/content/Context;

    iget-object v9, p0, LX/0IOd;->LLILL:Ljava/lang/String;

    iget-object v10, p0, LX/0IOd;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, p0, LX/0IOd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    iget-object v12, p0, LX/0IOd;->LLILLL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    iget-object v13, p0, LX/0IOd;->LLILZ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-boolean v14, p0, LX/0IOd;->LLILZIL:Z

    iput v2, p0, LX/0IOd;->LL:I

    invoke-virtual/range {v7 .. v15}, LX/0IZ1;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v3, LX/0IZ1;->LIZ:LX/0IZ1;

    iget-object v5, p0, LX/0IOd;->LLILIL:Landroid/content/Context;

    iget-object v6, p0, LX/0IOd;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/0IOd;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0IOd;->LLILLL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    iget-object v12, p0, LX/0IOd;->LLILZ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-boolean v13, p0, LX/0IOd;->LLILZIL:Z

    iput v1, p0, LX/0IOd;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    sget-object v9, LX/0IZ1;->LJIIIZ:Ljava/lang/String;

    invoke-static {v6}, LX/0IZ1;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v14, LX/0IOe;

    invoke-direct {v14, v7, v3}, LX/0IOe;-><init>(Ljava/lang/String;LX/15BK;)V

    invoke-static/range {v5 .. v14}, LX/0IZ1;->LJII(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZLX/0IYy;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_5

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v5, v0, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :goto_0
    :try_start_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/0IZ1;->LIZ:LX/0IZ1;

    iget-object v1, p0, LX/0IOd;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0IOd;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0IZ1;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/0IOd;->LLILIL:Landroid/content/Context;

    iget-object v7, p0, LX/0IOd;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0IZ1;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IOd;->LLILLL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;->md5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0IOd;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0IZ1;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/0IOd;->LLILLIZIL:Ljava/lang/String;

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p0, LX/0IOd;->LLILLL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    const-string v11, ""

    :cond_7
    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/0IZ1;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
