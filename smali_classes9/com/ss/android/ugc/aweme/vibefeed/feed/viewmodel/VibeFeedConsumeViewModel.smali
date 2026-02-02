.class public final Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0JFw;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/02g4;

.field public final LLILIL:LX/02g4;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:LX/0JG2;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/0JG5;

.field public LLILZ:LX/0JFv;

.field public LLILZIL:LX/040L;

.field public LLILZLL:LX/02EO;

.field public LLIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x173

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LL:LX/02g4;

    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILIL:LX/02g4;

    const/16 v0, 0x172

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILL:LX/05ta;

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, LX/0JG5;->MUTUAL_FEED_SCENE_PRIVATE:LX/0JG5;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLL:LX/0JG5;

    new-instance v0, LX/0JFv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LX/0JFv;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILZ:LX/0JFv;

    new-instance v0, LX/02EO;

    invoke-direct {v0, v1, v1, v1}, LX/02EO;-><init>(ZZZ)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILZLL:LX/02EO;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0JFw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0JFw;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/02x5;

    move-object/from16 v5, p0

    if-eqz v0, :cond_9

    move-object v4, v3

    check-cast v4, LX/02x5;

    iget v2, v4, LX/02x5;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/02x5;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/02x5;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/02x5;->LLILL:I

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_a

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0JEk;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/0JEk;->LIZIZ:LX/0JEd;

    :cond_1
    sget-object v0, LX/0JEd;->SUCCESS:LX/0JEd;

    if-ne v2, v0, :cond_3

    iget-object v0, v1, LX/0JEk;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryPageResponse;->summaryStats:Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;

    if-eqz v2, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLIZIL:LX/0JG2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0JG2;->LJII(Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;)V

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JFw;

    iget-object v1, v0, LX/0JFw;->LLILZ:LX/0JGg;

    sget-object v0, LX/0JGg;->UNLOCKED:LX/0JGg;

    if-ne v1, v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x190

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/model/SummaryStats;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILIL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0JEn;

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v8

    const-string v1, ""

    if-nez v8, :cond_5

    move-object v8, v1

    :cond_5
    iget-object v9, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLIZ:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLIZIL:LX/0JG2;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0JG2;->getConversationId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v1

    :cond_7
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLIZIL:LX/0JG2;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0JG2;->LJIJJLI()Ljava/lang/String;

    move-result-object v15

    :goto_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLL:LX/0JG5;

    iput v6, v4, LX/02x5;->LLILL:I

    const/4 v11, 0x1

    const/4 v14, 0x0

    move v12, v11

    move v13, v11

    move/from16 v16, v14

    move-object/from16 v18, v4

    move-object/from16 v17, v0

    invoke-interface/range {v7 .. v18}, LX/0JEn;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;ZLX/0JG5;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_8
    move-object v15, v2

    goto :goto_1

    :cond_9
    new-instance v4, LX/02x5;

    invoke-direct {v4, v5, v3}, LX/02x5;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final iu2(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/vibefeed/model/VibeStatDelta;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0JFX;

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLIZIL:LX/0JG2;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0JG2;->getConversationId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLIZIL:LX/0JG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JG2;->LJJI()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, ","

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLL:LX/0JG5;

    move-object v8, p2

    move-object v5, p1

    invoke-interface/range {v1 .. v8}, LX/0JFX;->LLIFFJFJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0JG5;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_2
    move-object v4, v7

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final ju2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "ci_share_feed_group_summary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_1
    const-string v0, "ci_share_feed_group_notice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_2
    const-string v0, "ci_share_feed_summary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILZLL:LX/02EO;

    iput-boolean v1, v0, LX/02EO;->LIZJ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLIZIL:LX/0JG2;

    if-eqz v1, :cond_0

    sget-object v0, LX/0JGB;->SEND_CO_LIKE_CARD:LX/0JGB;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0JG2;->LJIJJ(Ljava/util/List;)V

    return-void

    :sswitch_3
    const-string v0, "ci_share_feed_notice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILZLL:LX/02EO;

    iput-boolean v1, v0, LX/02EO;->LIZ:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLIZIL:LX/0JG2;

    if-eqz v1, :cond_0

    sget-object v0, LX/0JGB;->SEND_REMINDER:LX/0JGB;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0JG2;->LJIJJ(Ljava/util/List;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fc97f60 -> :sswitch_3
        -0x670b0922 -> :sswitch_2
        -0x511a6ba0 -> :sswitch_1
        0x40285b1e -> :sswitch_0
    .end sparse-switch
.end method

.method public final ku2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLIZIL:LX/0JG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JG2;->LJI()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final lu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-object v1, Lokio/ByteString;->Companion:LX/0yvR;

    const/4 v2, 0x0

    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, LX/0bPH;->LIZLLL(Lokio/ByteString;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendDynamicMessageCard template = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v2

    check-cast v2, LX/0iLn;

    iget-object v0, v2, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object p1, v0, LX/0iLk;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/0iLn;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;

    invoke-virtual {v2, p3}, LX/0iLn;->LJIIZILJ(Ljava/lang/String;)LX/0b62;

    if-nez p4, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p4

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "ci_share_feed_group_summary"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0JFw;

    iget-object v5, v0, LX/0JFw;->LLIZLLLIL:Ljava/util/List;

    if-eqz v5, :cond_1

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "s:visible"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2, v3}, LX/0iLn;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ci_share_feed_summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v1, "intercept_report_send_message"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0iLn;->LJIIL(Landroid/util/SparseArray;)LX/0b62;

    new-instance v0, LX/0JGC;

    invoke-direct {v0, p0, p1}, LX/0JGC;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0iLn;->LJIILIIL(LX/0iLq;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->ju2(Ljava/lang/String;)V

    return v2
.end method

.method public final mu2(Ljava/lang/String;LX/0JGA;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0JGA;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[sendInteractReachMsg] reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/0JGA;->REACH_TYPE_ONLY_INLINE_MSG:LX/0JGA;

    move-object/from16 v9, p2

    move-object v5, p0

    if-eq v9, v2, :cond_0

    sget-object v0, LX/0JGA;->REACH_TYPE_GROUP_ONLY_INLINE_MSG:LX/0JGA;

    if-ne v9, v0, :cond_1

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILZLL:LX/02EO;

    iget-boolean v0, v0, LX/02EO;->LIZIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0JGA;->REACH_TYPE_INLINE_MSG_BOTH_LIKE_CARD:LX/0JGA;

    if-eq v9, v0, :cond_2

    sget-object v0, LX/0JGA;->REACH_TYPE_GROUP_INLINE_MSG_BOTH_LIKE_CARD:LX/0JGA;

    if-ne v9, v0, :cond_3

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILZLL:LX/02EO;

    iget-boolean v0, v0, LX/02EO;->LIZJ:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/0JGA;->REACH_TYPE_INLINE_MSG_REMINDER_CARD:LX/0JGA;

    if-eq v9, v0, :cond_4

    sget-object v0, LX/0JGA;->REACH_TYPE_GROUP_INLINE_MSG_REMINDER_CARD:LX/0JGA;

    if-ne v9, v0, :cond_5

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILZLL:LX/02EO;

    iget-boolean v0, v0, LX/02EO;->LIZ:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLIZIL:LX/0JG2;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0JG2;->LJIIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLIZIL:LX/0JG2;

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0JG2;->LJIJJLI()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    const-string v8, ""

    :cond_7
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLIZIL:LX/0JG2;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0JG2;->LJFF()Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    move-result-object v10

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLIZIL:LX/0JG2;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0JG2;->getConversationId()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v6

    if-eq v9, v2, :cond_a

    sget-object v0, LX/0JGA;->REACH_TYPE_GROUP_ONLY_INLINE_MSG:LX/0JGA;

    if-eq v9, v0, :cond_a

    if-eqz p4, :cond_8

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    new-instance v4, LX/0JG7;

    move-object/from16 v12, p6

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    invoke-direct/range {v4 .. v14}, LX/0JG7;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JGA;Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v14, v14, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_9
    return-void

    :cond_a
    new-instance v4, Lcom/ss/android/ugc/aweme/vibefeed/model/InlineMessageInfo;

    if-eqz v10, :cond_d

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;->likedCnt:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v10, :cond_b

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;->sendMsgCnt:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v10, :cond_c

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;->sendReminderToday:Ljava/lang/Boolean;

    :cond_c
    invoke-static {v14}, LX/0JHf;->LJFF(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/InlineMessageInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    new-instance v3, LX/0Zxy;

    invoke-direct {v3}, LX/0Zxy;-><init>()V

    const-string v0, "cur_user_id"

    invoke-virtual {v3, v0, v6}, LX/0Zxy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "to_user_id"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Zxy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversation_id"

    invoke-virtual {v3, v0, v7}, LX/0Zxy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feed_id"

    invoke-virtual {v3, v0, v8}, LX/0Zxy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0JGA;->getValue()I

    move-result v0

    iget-object v2, v3, LX/0Zxy;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "reach_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inline_msg_info"

    invoke-virtual {v3, v0, v1}, LX/0Zxy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLL:LX/0JG5;

    invoke-virtual {v0}, LX/0JG5;->getValue()I

    move-result v0

    iget-object v2, v3, LX/0Zxy;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "mutual_feed_scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0Zxy;->LIZ()LX/0aBy;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILZLL:LX/02EO;

    iget-boolean v0, v0, LX/02EO;->LIZIZ:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11oR;->LJI(Landroid/content/Context;)LX/11oR;

    move-result-object v2

    new-instance v1, LX/11kV;

    const-class v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/reach/InlineMsgRequestWorker;

    invoke-direct {v1, v0}, LX/11kV;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, LX/11kX;->LJ(LX/0aBy;)LX/11kX;

    invoke-virtual {v1}, LX/11kX;->LIZ()LX/11ka;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11oR;->LJ(Ljava/util/List;)LX/11oz;

    return-void

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    move-object v7, v14

    goto/16 :goto_1

    :cond_f
    move-object v10, v14

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final ou2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[storeConsumeManager] reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLIZIL:LX/0JG2;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, LX/0JG2;->LJIILL(Ljava/lang/String;)V

    invoke-static {}, LX/0JGF;->LIZ()LX/0JFP;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0JFP;->LJII(LX/0JG2;)V

    :cond_0
    return-void
.end method

.method public final pu2(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLIZIL:LX/0JG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JG2;->LJIILJJIL()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLL:LX/0JG5;

    invoke-virtual {v0}, LX/0JG5;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0JH3;->LIZ()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0JGg;->LOCKED:LX/0JGg;

    goto :goto_1

    :cond_4
    invoke-static {v6, v4}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    sget-object v2, LX/0JGg;->UNLOCKED:LX/0JGg;

    goto :goto_1

    :cond_5
    if-gt v2, v1, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    sget-object v2, LX/0JGg;->PARTIAL_UNLOCKED:LX/0JGg;

    goto :goto_1

    :cond_6
    sget-object v2, LX/0JGg;->LOCKED:LX/0JGg;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLIZ:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/0JGg;->UNLOCKED:LX/0JGg;

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x191

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JGg;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    sget-object v2, LX/0JGg;->LOCKED:LX/0JGg;

    goto :goto_1
.end method
