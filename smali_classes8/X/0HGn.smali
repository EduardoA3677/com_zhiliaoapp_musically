.class public final LX/0HGn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.view.widget.BulletinLottieImageWidget$showLottieImage$1$1"
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
.field public final synthetic LL:LX/13e7;

.field public final synthetic LLILIL:LX/0HGo;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13e7;LX/0HGo;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13e7;",
            "LX/0HGo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0HGn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HGn;->LL:LX/13e7;

    iput-object p2, p0, LX/0HGn;->LLILIL:LX/0HGo;

    iput-object p3, p0, LX/0HGn;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0HGn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    iput-object p5, p0, LX/0HGn;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0HGn;

    iget-object v1, p0, LX/0HGn;->LL:LX/13e7;

    iget-object v2, p0, LX/0HGn;->LLILIL:LX/0HGo;

    iget-object v3, p0, LX/0HGn;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0HGn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    iget-object v5, p0, LX/0HGn;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0HGn;-><init>(LX/13e7;LX/0HGo;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 4

    const-string v3, "BulletinLottieImageWidget@f8b2.showLottieImage$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0HGn;->LL:LX/13e7;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0HGn;->LLILIL:LX/0HGo;

    iget-object v1, v0, LX/0HGo;->LIZLLL:LX/13dw;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0HGo;->LJII:LY/ALAdapterS5S0100000_7;

    invoke-virtual {v1, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v2, p0, LX/0HGn;->LLILIL:LX/0HGo;

    iget-object v1, v2, LX/0HGo;->LJ:LX/0HGr;

    sget-object v0, LX/0HGr;->LLILIL:LX/0HGr;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/0HGo;->LIZLLL:LX/13dw;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0HGn;->LL:LX/13e7;

    invoke-virtual {v1, v0}, LX/13dw;->setComposition(LX/13e7;)V

    :cond_1
    iget-object v0, p0, LX/0HGn;->LLILL:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x20

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0HGn;->LLILIL:LX/0HGo;

    iget-object v0, v0, LX/0HGo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-BulletinLottieImageWidget: LoadLottieImage: need Awaiting_sync,  playWhenLoaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HGn;->LLILIL:LX/0HGo;

    iget-boolean v0, v0, LX/0HGo;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v1, p0, LX/0HGn;->LLILIL:LX/0HGo;

    sget-object v0, LX/0HGr;->LLILLJJLI:LX/0HGr;

    iput-object v0, v1, LX/0HGo;->LJ:LX/0HGr;

    iget-object v0, p0, LX/0HGn;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0HGn;->LLILIL:LX/0HGo;

    iget-object v0, v0, LX/0HGo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-BulletinLottieImageWidget: LoadLottieImage: Just Loaded, playWhenLoaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HGn;->LLILIL:LX/0HGo;

    iget-boolean v0, v0, LX/0HGo;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v1, p0, LX/0HGn;->LLILIL:LX/0HGo;

    sget-object v0, LX/0HGr;->LLILL:LX/0HGr;

    iput-object v0, v1, LX/0HGo;->LJ:LX/0HGr;

    iget-boolean v0, v1, LX/0HGo;->LJFF:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0HGo;->LJFF()V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0HGn;->LLILIL:LX/0HGo;

    iget-object v0, v0, LX/0HGo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-BulletinLottieImageWidget: LoadLottieImage: Lottie File parse failed, fallback to static image"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v2, p0, LX/0HGn;->LLILIL:LX/0HGo;

    iget-object v1, p0, LX/0HGn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    iget-object v0, p0, LX/0HGn;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v0}, LX/0HGo;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
