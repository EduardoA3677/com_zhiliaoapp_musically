.class public final LX/0JPB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JPR;


# instance fields
.field public final synthetic LL:LX/0JPH;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0JPH;Lkotlin/jvm/functions/Function1;LX/0t7j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JPH;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0t7j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0JPB;->LL:LX/0JPH;

    iput-object p2, p0, LX/0JPB;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0JPB;->LLILL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Td(ZLcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0JPB;->LL:LX/0JPH;

    invoke-virtual {v0}, LX/0JPH;->LIZIZ()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedAddToFavoritesPopToast onItemSelect isNewCreated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , collection id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0JPB;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0JPB;->LLILIL:Lkotlin/jvm/functions/Function1;

    const-string v0, "click_bubble_more_add"

    if-eqz v1, :cond_2

    move-object v6, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "click_bubble_more_create"

    :cond_1
    iget-object v0, p0, LX/0JPB;->LL:LX/0JPH;

    iget-object v1, p0, LX/0JPB;->LLILL:LX/0t7j;

    xor-int/lit8 v2, p1, 0x1

    move v5, p4

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, LX/0JPH;->LIZLLL(LX/0t7j;ZLcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;Ljava/util/List;ZLjava/lang/String;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public wJ()V
    .locals 3

    iget-object v1, p0, LX/0JPB;->LL:LX/0JPH;

    iget-object v0, p0, LX/0JPB;->LLILL:LX/0t7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JPH;->LJII(LX/0t7j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0JPB;->LLILL:LX/0t7j;

    const v0, 0x7f120f62

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0JPB;->LLILL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method
