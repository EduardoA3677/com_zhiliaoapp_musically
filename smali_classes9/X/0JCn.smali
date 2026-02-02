.class public final LX/0JCn;
.super LX/0Mxf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Mxf<",
        "Ljava/lang/String;",
        "LX/0JCH;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:I

.field public final LIZJ:J

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, -0x1

    const v0, 0x7fffffff

    invoke-direct {p0, v0, v1, v2}, LX/0JCn;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, LX/0Mxf;-><init>()V

    iput p1, p0, LX/0JCn;->LIZIZ:I

    iput-wide p2, p0, LX/0JCn;->LIZJ:J

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x4c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JCn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JCn;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0JCn;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0JCt;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-wide v1, p0, LX/0JCn;->LIZJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/0JCt;->LIZIZ:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/0JCn;->LIZJ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, LX/0Mxf;->remove(Ljava/lang/Object;)LX/0JCt;

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, v6, LX/0JCt;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0JCH;

    iget-object v1, v0, LX/0JCH;->LIZ:Lcom/ss/android/ugc/aweme/topic/book/detail/api/BookDetailResp;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/topic/book/detail/api/BookDetailResp;->detail:Lcom/ss/android/ugc/aweme/topic/book/model/BookDetail;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/topic/book/model/BookDetail;->id:Ljava/lang/String;

    :cond_2
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/topic/book/detail/api/BookDetailResp;->isCollected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v3, LX/0JCH;

    iget-object v0, v6, LX/0JCt;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0JCH;

    iget-object v2, v0, LX/0JCH;->LIZ:Lcom/ss/android/ugc/aweme/topic/book/detail/api/BookDetailResp;

    if-eqz v2, :cond_3

    sget-object v0, LX/0JD5;->BOOK:LX/0JD5;

    invoke-static {v0, v4}, LX/0JD0;->LIZIZ(LX/0JD5;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/topic/book/detail/api/BookDetailResp;->detail:Lcom/ss/android/ugc/aweme/topic/book/model/BookDetail;

    new-instance v5, Lcom/ss/android/ugc/aweme/topic/book/detail/api/BookDetailResp;

    invoke-direct {v5, v1, v0}, Lcom/ss/android/ugc/aweme/topic/book/detail/api/BookDetailResp;-><init>(ZLcom/ss/android/ugc/aweme/topic/book/model/BookDetail;)V

    :cond_3
    invoke-direct {v3, v5}, LX/0JCH;-><init>(Lcom/ss/android/ugc/aweme/topic/book/detail/api/BookDetailResp;)V

    return-object v3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_5
    move-object v4, v5

    if-nez v1, :cond_2

    move-object v1, v5

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/Object;)LX/0JCt;
    .locals 1

    iget-object v0, p0, LX/0JCn;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JCt;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;)LX/0JCq;
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance v2, LX/0JCq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, p1, p2, v0, v1}, LX/0JCq;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v0, p0, LX/0JCn;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
