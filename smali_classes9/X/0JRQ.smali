.class public final LX/0JRQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0JRR;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0JRR;LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;Z)V
    .locals 1

    iput-object p1, p0, LX/0JRQ;->LL:LX/0JRR;

    iput-object p2, p0, LX/0JRQ;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0JRQ;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    iput-boolean p4, p0, LX/0JRQ;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, LX/0JRQ;->LL:LX/0JRR;

    iget-wide v0, v7, LX/0JRR;->LLILZIL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x190

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iput-wide v5, v7, LX/0JRR;->LLILZIL:J

    invoke-static {}, LX/0JOX;->LIZ()Z

    move-result v0

    const-string v1, "enter_from"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JRQ;->LLILIL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v2, "collection_video"

    goto :goto_0

    :catch_0
    :cond_1
    move-object v2, v6

    :goto_0
    const/4 v4, 0x3

    new-array v7, v4, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, v7, v1

    iget-object v0, p0, LX/0JRQ;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string v0, "collection_id"

    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v7, v3

    iget-object v0, p0, LX/0JRQ;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :cond_2
    invoke-static {v6}, LX/0JRj;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v0, "collection_type"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v5, v7, v0

    const-string v0, "collection_manage_videos"

    invoke-static {v0, v7}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    const-string v0, "click manage button"

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0JRX;->LIZIZ()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, p0, LX/0JRQ;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->collaborativeUserList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x1

    :goto_1
    iget-object v0, p0, LX/0JRQ;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v7, 0x1

    :goto_2
    iget-object v0, p0, LX/0JRQ;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Um()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v6, 0x1

    :goto_3
    iget-object v3, p0, LX/0JRQ;->LLILIL:LX/0t7j;

    iget-boolean v4, p0, LX/0JRQ;->LLILLIZIL:Z

    new-instance v8, LX/0JRU;

    iget-object v0, p0, LX/0JRQ;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-direct {v8, v0, v3, v2}, LX/0JRU;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;LX/0t7j;Ljava/lang/String;)V

    invoke-static/range {v3 .. v8}, LX/0JRt;->LIZ(LX/0t7j;ZZZZLX/0JRu;)V

    iget-object v0, p0, LX/0JRQ;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Tm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->ju2(Z)V

    :cond_3
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0JRQ;->LLILL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Tm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;->ju2(Z)V

    goto :goto_4
.end method
