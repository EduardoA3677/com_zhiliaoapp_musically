.class public final LX/0HGk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.view.widget.BulletinLottieImageWidget$showStaticImage$1"
    f = "BulletinLottieImageWidget.kt"
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
.field public final synthetic LL:LX/0HGo;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

.field public final synthetic LLILL:LX/02oX;


# direct methods
.method public constructor <init>(LX/0HGo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;LX/02oX;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HGo;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;",
            "LX/02oX;",
            "LX/02wT<",
            "-",
            "LX/0HGk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HGk;->LL:LX/0HGo;

    iput-object p2, p0, LX/0HGk;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    iput-object p3, p0, LX/0HGk;->LLILL:LX/02oX;

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

    new-instance v3, LX/0HGk;

    iget-object v2, p0, LX/0HGk;->LL:LX/0HGo;

    iget-object v1, p0, LX/0HGk;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    iget-object v0, p0, LX/0HGk;->LLILL:LX/02oX;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0HGk;-><init>(LX/0HGo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;LX/02oX;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0HGk;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "BulletinLottieImageWidget@f8b2.showStaticImage$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0HGk;->LL:LX/0HGo;

    iget-object v0, v0, LX/0HGo;->LIZLLL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, LX/0HGk;->LL:LX/0HGo;

    iget-object v1, v0, LX/0HGo;->LIZLLL:LX/13dw;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v7, p0, LX/0HGk;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    if-nez v7, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;->imagePath:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0HGk;->LL:LX/0HGo;

    iget-object v0, v0, LX/0HGo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-BulletinLottieImageWidget: showStaticImage, startLoadImage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HGk;->LL:LX/0HGo;

    iget-object v6, v0, LX/0HGo;->LIZ:LX/02uK;

    iget-object v0, p0, LX/0HGk;->LLILL:LX/02oX;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-array v3, v2, [LX/0mTi;

    new-instance v2, LX/0HGj;

    iget-object v1, p0, LX/0HGk;->LL:LX/0HGo;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0HGj;-><init>(LX/0HGo;LX/02wT;)V

    aput-object v2, v3, v8

    invoke-static {v7, v6, v5, v4, v3}, LX/02oN;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;LX/02uK;Ljava/util/List;LX/0PBG;[LX/0mTi;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
