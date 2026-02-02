.class public final LX/0J5I;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/translation/model/MultiTranslationResult;",
        "LX/0J5A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-wide p1, p0, LX/0J5I;->LL:J

    iput-object p3, p0, LX/0J5I;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0J5I;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/translation/model/MultiTranslationResult;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/translation/model/MultiTranslationResult;->results:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;->translatedContent:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-wide v1, p0, LX/0J5I;->LL:J

    iget-object v3, p0, LX/0J5I;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0J5I;->LLILL:Ljava/lang/String;

    new-instance v0, LX/0J5A;

    invoke-direct/range {v0 .. v5}, LX/0J5A;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, LX/02dJ;

    const-string v0, "translate failed, null result"

    invoke-direct {v1, v0}, LX/02dJ;-><init>(Ljava/lang/String;)V

    throw v1
.end method
