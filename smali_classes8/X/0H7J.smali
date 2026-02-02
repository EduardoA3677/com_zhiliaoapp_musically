.class public final LX/0H7J;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.aimoji.ui.SaveAiMojiStickersViewModel$saveAiMojiToAlbum$1"
    f = "SaveAiMojiStickersViewModel.kt"
    l = {
        0x3e,
        0x41
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0H7J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H7J;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;

    iput-object p2, p0, LX/0H7J;->LLILL:Landroid/content/Context;

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

    new-instance v2, LX/0H7J;

    iget-object v1, p0, LX/0H7J;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;

    iget-object v0, p0, LX/0H7J;->LLILL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p2}, LX/0H7J;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;Landroid/content/Context;LX/02wT;)V

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
    .locals 8

    const-string v7, "SaveAiMojiStickersViewModel@b6f4.saveAiMojiToAlbum$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0H7J;->LL:I

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0H7J;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;->LLILLJJLI:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0H7J;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;->LLILLJJLI:Z

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0PoQ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PoQ;-><init>(F)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0H7J;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bAd;

    iput v5, p0, LX/0H7J;->LL:I

    invoke-virtual {v0, p0}, LX/0bAd;->LJJLIIIJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v5

    :cond_3
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0H7J;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;

    iget-object v0, p0, LX/0H7J;->LLILL:Landroid/content/Context;

    iput v4, p0, LX/0H7J;->LL:I

    invoke-virtual {v1, v0, v2, p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;->hu2(Landroid/content/Context;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    move-object v2, v5

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0H7J;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/0PoR;

    new-instance v2, Ljava/lang/Throwable;

    const-string v1, "Failed to load API"

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v3, v6, v2}, LX/0PoR;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
