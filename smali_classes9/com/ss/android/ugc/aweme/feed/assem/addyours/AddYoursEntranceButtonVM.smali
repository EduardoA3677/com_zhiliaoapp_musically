.class public final Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "LX/0IdH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0IdH;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IdH;-><init>(LX/0ILk;)V

    return-object v1
.end method

.method public final hu2(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    instance-of v0, v3, LX/0INv;

    if-eqz v0, :cond_5

    move-object v7, v3

    check-cast v7, LX/0INv;

    iget v2, v7, LX/0INv;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/0INv;->LLILLL:I

    :goto_0
    iget-object v8, v7, LX/0INv;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0INv;->LLILLL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_6

    iget-object v3, v7, LX/0INv;->LLILL:LX/00zH;

    iget-object v5, v7, LX/0INv;->LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;

    iget-object v0, v7, LX/0INv;->LL:LX/00zH;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    if-nez v8, :cond_0

    :goto_2
    new-instance v8, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    const/4 v9, 0x0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;->getTopicText()Ljava/lang/String;

    move-result-object v11

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v20, 0x41600000    # 14.0f

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v22, v9

    invoke-direct/range {v8 .. v23}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;JFLjava/lang/Boolean;Ljava/lang/String;I)V

    :cond_0
    iput-object v8, v3, LX/00zH;->element:Ljava/lang/Object;

    move-object v3, v0

    :cond_1
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;->getTopicText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;->getTopicId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, LX/16EJ;->LIZIZ:LX/16EJ;

    iput-object v3, v7, LX/0INv;->LL:LX/00zH;

    iput-object v5, v7, LX/0INv;->LLILIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;

    iput-object v3, v7, LX/0INv;->LLILL:LX/00zH;

    iput v4, v7, LX/0INv;->LLILLL:I

    invoke-virtual {v0, v1, v2, v7}, LX/16EJ;->LJIIL(JLX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    return-object v6

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    new-instance v7, LX/0INv;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, LX/0INv;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final iu2(LX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IdH;

    iget-object v1, v0, LX/0IdH;->LL:LX/0ILk;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x71

    invoke-direct {v2, p3, v1, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0ILk;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS150S1100000_8;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS150S1100000_8;-><init>(LX/0KGS;Ljava/lang/String;I)V

    invoke-static {p2, v2, v1}, LX/0ZQ6;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final ju2(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0IdH;

    iget-object v4, v0, LX/0IdH;->LL:LX/0ILk;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v4, LX/0ILk;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme_type"

    invoke-static {v0, v1, v3}, LX/0ZQ6;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-static {v0, v1, v3}, LX/0ZQ6;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0ILk;->LL:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "trend_id"

    invoke-static {v0, v1, v3}, LX/0ZQ6;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "trend_topic"

    iget-object v0, v4, LX/0ILk;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0ZQ6;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0ILk;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "trend_source"

    invoke-static {v0, v1, v3}, LX/0ZQ6;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "item_duration"

    invoke-static {v0, v2, v3}, LX/0ZQ6;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    return-void
.end method
