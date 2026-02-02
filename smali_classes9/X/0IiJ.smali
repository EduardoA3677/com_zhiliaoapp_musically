.class public final LX/0IiJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.helper.RecFeedShareComponentController$updateSharersFollow$1"
    f = "RecFeedShareComponentController.kt"
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0IiJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IiJ;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0IiJ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    iput p3, p0, LX/0IiJ;->LLILL:I

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

    new-instance v3, LX/0IiJ;

    iget-object v2, p0, LX/0IiJ;->LL:Ljava/util/List;

    iget-object v1, p0, LX/0IiJ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    iget v0, p0, LX/0IiJ;->LLILL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0IiJ;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;ILX/02wT;)V

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
    .locals 10

    const-string v9, "RecFeedShareComponentController@885d.updateSharersFollow$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IiJ;->LL:Ljava/util/List;

    iget-object v5, p0, LX/0IiJ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    iget v4, p0, LX/0IiJ;->LLILL:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v3, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "refresh sharer("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSharer()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), toStatus:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "common_feed"

    const-string v0, "@LinkRelation_OldLogic"

    invoke-virtual {v3, v1, v0, v2}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v6, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

    if-eqz v3, :cond_0

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLLLIIL()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :goto_1
    invoke-static {v6}, LX/0Lu5;->LIZJ(LX/0NQV;)Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06001c

    invoke-virtual {v1, v2, v0, v2}, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationVM;->ru2(IIZ)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLLLIIL()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
