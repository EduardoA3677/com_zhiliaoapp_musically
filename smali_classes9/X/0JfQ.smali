.class public final LX/0JfQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JfQ;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LX/0JfP;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/0JfP;

    iget v2, v5, LX/0JfP;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0JfP;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0JfP;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0JfP;->LLILL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0JfP;

    invoke-direct {v5, p0, p3}, LX/0JfP;-><init>(LX/0JfQ;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteRequestBody;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteRequestBody;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0JfQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteApi;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_5

    iput v2, v5, LX/0JfP;->LLILL:I

    invoke-interface {v0, v1, v5}, Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteApi;->templateAddToFavorite(Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;

    goto :goto_2

    :cond_5
    iput v3, v5, LX/0JfP;->LLILL:I

    invoke-interface {v0, v1, v5}, Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteApi;->templateRemoveFromFavorite(Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;

    :goto_2
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "api is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/template/net/TemplateFavoriteResponse;-><init>(Ljava/lang/Integer;)V

    return-object v1
.end method
