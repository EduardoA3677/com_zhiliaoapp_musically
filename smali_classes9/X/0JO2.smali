.class public final LX/0JO2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.SuggestAuthPage$setupBackgroundImage$1"
    f = "SuggestAuthPage.kt"
    l = {}
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;",
            "LX/02wT<",
            "-",
            "LX/0JO2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JO2;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0JO2;

    iget-object v0, p0, LX/0JO2;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;

    invoke-direct {v1, v0, p2}, LX/0JO2;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;LX/02wT;)V

    iput-object p1, v1, LX/0JO2;->LL:Ljava/lang/Object;

    return-object v1
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
    .locals 7

    const-string v6, "SuggestAuthPage@a836.setupBackgroundImage$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0JO2;->LL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v0, p0, LX/0JO2;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0JO2;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;->getFfpAssetConfig()Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;->getSuggestAuthPageRTLBGDark()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;->getFfpAssetConfig()Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;->getSuggestAuthPageLTRBGDark()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0JO2;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;->getFfpAssetConfig()Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;->getSuggestAuthPageRTLBGLight()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FFPImageAssetCDNConfig;->getFfpAssetConfig()Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/FFPImageAssetCDNConfigSettings$FindFriendsAssetConfig;->getSuggestAuthPageLTRBGLight()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0JO1;

    iget-object v0, p0, LX/0JO2;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v0, v1}, LX/0JO1;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
