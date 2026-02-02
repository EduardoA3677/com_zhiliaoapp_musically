.class public final LX/0Im6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.common.popcard.image.ECommercePopCardImageFetcher$loadImage$1"
    f = "ECommercePopCardImageFetcher.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02ue;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Im6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Im6;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Im6;->LLILIL:LX/02ue;

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

    new-instance v2, LX/0Im6;

    iget-object v1, p0, LX/0Im6;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0Im6;->LLILIL:LX/02ue;

    invoke-direct {v2, v1, v0, p2}, LX/0Im6;-><init>(Ljava/lang/String;LX/02ue;LX/02wT;)V

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
    .locals 5

    const-string v4, "ECommercePopCardImageFetcher@64e.loadImage$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0Im7;->LIZ:Landroid/util/LruCache;

    iget-object v1, p0, LX/0Im6;->LL:Ljava/lang/String;

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LIZIZ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0Im6;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0Im6;->LLILIL:LX/02ue;

    invoke-static {v3}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    new-instance v0, LX/0Im8;

    invoke-direct {v0, v3, v2}, LX/0Im8;-><init>(Ljava/lang/String;LX/02ue;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0Im6;->LLILIL:LX/02ue;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0
.end method
