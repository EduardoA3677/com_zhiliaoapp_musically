.class public final LX/0IZA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.minis.page.main.fragment.MiniGameFragment$bindNativeGameViewModel$1$4"
    f = "MiniGameFragment.kt"
    l = {
        0x53d
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
.field public LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;",
            "Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;",
            "LX/02wT<",
            "-",
            "LX/0IZA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IZA;->LLILL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iput-object p2, p0, LX/0IZA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0IZA;

    iget-object v1, p0, LX/0IZA;->LLILL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iget-object v0, p0, LX/0IZA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-direct {v2, v1, v0, p2}, LX/0IZA;-><init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/02wT;)V

    return-object v2
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
    .locals 14

    const-string v6, "MiniGameFragment@6eb9.bindNativeGameViewModel$1$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0IZA;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_9

    iget-object v1, p0, LX/0IZA;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->cP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->AP(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v3, LX/112Y;->ERROR_NATIVE_DOWNLAOD_FAILED:LX/112Y;

    const/4 v2, 0x0

    const/16 v0, 0x3f1

    invoke-virtual {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->ao(LX/112Y;ILjava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IZA;->LLILL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v9, p0, LX/0IZA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v1, p0, LX/0IZA;->LLILL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    sget-object v4, LX/0IZ1;->LIZ:LX/0IZ1;

    if-eqz v9, :cond_4

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v11, :cond_5

    :cond_4
    const-string v11, ""

    :cond_5
    iget-object v10, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->LLLLZLL:Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLFF:LX/112S;

    sget-object v0, LX/112S;->LOAD_START:LX/112S;

    if-ne v3, v0, :cond_8

    const/4 v13, 0x1

    :goto_1
    iput-object v1, p0, LX/0IZA;->LL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iput v5, p0, LX/0IZA;->LLILIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisTtmgConfigSettings$MinisTtmgConfigModel;->minisDownloaderNew:Z

    if-nez v0, :cond_6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    if-ne p1, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    if-nez v10, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_7
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/0ILL;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v13}, LX/0ILL;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Lcom/ss/android/ugc/aweme/minis/model/MinisPkgConfig;Ljava/lang/String;LX/02wT;Z)V

    invoke-static {p0, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
