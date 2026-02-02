.class public final LX/0J6M;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ui.feed.photos.assem.PhotoSlideViewPagerComponent$preloadHorizontalImage$1"
    f = "PhotoSlideViewPagerComponent.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;Landroid/content/Context;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;",
            "Landroid/content/Context;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0J6M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J6M;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    iput-object p2, p0, LX/0J6M;->LLILIL:Landroid/content/Context;

    iput p3, p0, LX/0J6M;->LLILL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0J6M;

    iget-object v2, p0, LX/0J6M;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    iget-object v1, p0, LX/0J6M;->LLILIL:Landroid/content/Context;

    iget v0, p0, LX/0J6M;->LLILL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0J6M;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;Landroid/content/Context;ILX/02wT;)V

    return-object v3
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
    .locals 6

    const-string v5, "PhotoSlideViewPagerComponent@2e84.preloadHorizontalImage$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0J6M;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/0J6M;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0J6M;->LL:Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSlideViewPagerComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget v1, p0, LX/0J6M;->LLILL:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/0NAe;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;IZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
