.class public final LX/0Icf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.cards.answer.image.download.TakoImageDownloader$downloadImage$1$1"
    f = "TakoImageDownloader.kt"
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
.field public final synthetic LL:LX/0h24;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0h23;


# direct methods
.method public constructor <init>(LX/0h24;Landroid/app/Activity;Ljava/lang/String;LX/0h23;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h24;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "LX/0h23;",
            "LX/02wT<",
            "-",
            "LX/0Icf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Icf;->LL:LX/0h24;

    iput-object p2, p0, LX/0Icf;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0Icf;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Icf;->LLILLIZIL:LX/0h23;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Icf;

    iget-object v1, p0, LX/0Icf;->LL:LX/0h24;

    iget-object v2, p0, LX/0Icf;->LLILIL:Landroid/app/Activity;

    iget-object v3, p0, LX/0Icf;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0Icf;->LLILLIZIL:LX/0h23;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Icf;-><init>(LX/0h24;Landroid/app/Activity;Ljava/lang/String;LX/0h23;LX/02wT;)V

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
    .locals 8

    const-string v1, "TakoImageDownloader@2329.downloadImage$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS71S1300000_20;

    iget-object v3, p0, LX/0Icf;->LL:LX/0h24;

    iget-object v4, p0, LX/0Icf;->LLILIL:Landroid/app/Activity;

    iget-object v5, p0, LX/0Icf;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0Icf;->LLILLIZIL:LX/0h23;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS71S1300000_20;-><init>(LX/0h24;Landroid/app/Activity;Ljava/lang/String;LX/0h23;I)V

    :try_start_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS71S1300000_20;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
