.class public final LX/0J3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;
.implements LX/01ec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LX/02wT<",
        "-",
        "LX/03TZ;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "LX/01ec;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Iuc;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Iuc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0J3f;->LL:LX/0Iuc;

    const/16 v0, 0x2af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0J3f;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/0J3f;->LL:LX/0Iuc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Iuc;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0J3f;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0J3f;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0J3h;->LIZ()LX/0J3i;

    move-result-object v0

    invoke-virtual {v0}, LX/0J3i;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v7, "week_end_timestamp"

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v7, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, LX/0J3h;->LIZ()LX/0J3i;

    move-result-object v3

    invoke-virtual {v3}, LX/0J3i;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v5, "favorite_guide_shown_all_count"

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3}, LX/0J3i;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    cmp-long v0, v10, v1

    const-string v5, "favorite_guide_shown_count_per_week"

    if-eqz v0, :cond_1

    cmp-long v0, v8, v10

    if-gtz v0, :cond_1

    invoke-static {}, LX/0J3h;->LIZ()LX/0J3i;

    move-result-object v0

    invoke-virtual {v0}, LX/0J3i;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v0}, LX/0J3i;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    new-instance v1, LX/03Ta;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03Ta;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {}, LX/0J3h;->LIZ()LX/0J3i;

    move-result-object v0

    invoke-virtual {v0}, LX/0J3i;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v0, 0x240c8400

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v4, v7, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0J3h;->LIZ()LX/0J3i;

    move-result-object v0

    invoke-virtual {v0}, LX/0J3i;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
