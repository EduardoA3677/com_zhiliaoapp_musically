.class public final LX/0ILL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.minis.performance.nativegame.MinisNativeGameDownloadManager$dealNativeRemoteDebugDependencyPkg$2"
    f = "MinisNativeGameDownloadManager.kt"
    l = {
        0x18c
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;Ljava/lang/String;LX/02wT;Z)V
    .locals 1

    iput-object p3, p0, LX/0ILL;->LLILL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    iput-object p1, p0, LX/0ILL;->LLILLIZIL:Landroid/content/Context;

    iput-object p4, p0, LX/0ILL;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, LX/0ILL;->LLILLL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iput-boolean p6, p0, LX/0ILL;->LLILZ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0ILL;

    iget-object v3, p0, LX/0ILL;->LLILL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    iget-object v1, p0, LX/0ILL;->LLILLIZIL:Landroid/content/Context;

    iget-object v4, p0, LX/0ILL;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/0ILL;->LLILLL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-boolean v6, p0, LX/0ILL;->LLILZ:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/0ILL;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;Ljava/lang/String;LX/02wT;Z)V

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
    .locals 13

    const-string v4, "MinisNativeGameDownloadManager@99.dealNativeRemoteDebugDependencyPkg$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0ILL;->LLILIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v3, p0, LX/0ILL;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ILL;->LLILL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;->packages:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/0IZ1;->LIZ:LX/0IZ1;

    iget-object v6, p0, LX/0ILL;->LLILLIZIL:Landroid/content/Context;

    iget-object v7, p0, LX/0ILL;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, p0, LX/0ILL;->LLILL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    iget-object v11, p0, LX/0ILL;->LLILLL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-boolean v12, p0, LX/0ILL;->LLILZ:Z

    iput-object v3, p0, LX/0ILL;->LL:Ljava/lang/Object;

    iput v1, p0, LX/0ILL;->LLILIL:I

    invoke-virtual/range {v5 .. v13}, LX/0IZ1;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;Lcom/ss/android/ugc/aweme/minis/model/MinisPkg;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
