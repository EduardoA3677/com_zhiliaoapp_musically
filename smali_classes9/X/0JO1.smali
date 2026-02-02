.class public final LX/0JO1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.SuggestAuthPage$setupBackgroundImage$1$1"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;",
            "LX/02wT<",
            "-",
            "LX/0JO1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JO1;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0JO1;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;

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

    new-instance v2, LX/0JO1;

    iget-object v1, p0, LX/0JO1;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0JO1;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;

    invoke-direct {v2, v1, v0, p2}, LX/0JO1;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;LX/02wT;)V

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

    const-string v4, "SuggestAuthPage@a836.setupBackgroundImage$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JO1;->LL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v3

    new-instance v2, LX/0Jmx;

    iget-object v1, p0, LX/0JO1;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/SuggestAuthPage;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Jmx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/129q;->LJIL(LX/11eY;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
