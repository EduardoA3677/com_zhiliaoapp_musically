.class public final LX/0JG7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.vibefeed.feed.viewmodel.VibeFeedConsumeViewModel$sendInteractReachMsg$1"
    f = "VibeFeedConsumeViewModel.kt"
    l = {
        0xdd,
        0xea,
        0x105
    }
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0JGA;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

.field public final synthetic LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JGA;Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0JGA;",
            "Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;",
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
            "LX/02wT<",
            "-",
            "LX/0JG7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JG7;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

    iput-object p2, p0, LX/0JG7;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0JG7;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0JG7;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0JG7;->LLILZ:LX/0JGA;

    iput-object p6, p0, LX/0JG7;->LLILZIL:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    iput-object p7, p0, LX/0JG7;->LLILZLL:Ljava/util/Map;

    iput-object p8, p0, LX/0JG7;->LLIZ:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0JG7;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0JG7;

    iget-object v1, p0, LX/0JG7;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

    iget-object v2, p0, LX/0JG7;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0JG7;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0JG7;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0JG7;->LLILZ:LX/0JGA;

    iget-object v6, p0, LX/0JG7;->LLILZIL:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    iget-object v7, p0, LX/0JG7;->LLILZLL:Ljava/util/Map;

    iget-object v8, p0, LX/0JG7;->LLIZ:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/0JG7;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0JG7;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JGA;Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/0JG7;->LLILIL:Ljava/lang/Object;

    return-object v0
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
    .locals 20

    move-object/from16 v2, p1

    const-string v10, "VibeFeedConsumeViewModel@bb27.sendInteractReachMsg$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v7, v6, LX/0JG7;->LL:I

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v3, :cond_5

    if-eq v7, v0, :cond_15

    if-ne v7, v1, :cond_14

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v6, LX/0JG7;->LLILIL:Ljava/lang/Object;

    iget-object v0, v6, LX/0JG7;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v11

    check-cast v11, LX/0JFX;

    iget-object v12, v6, LX/0JG7;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v6, LX/0JG7;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLIZ:Ljava/lang/String;

    iget-object v14, v6, LX/0JG7;->LLILLJJLI:Ljava/lang/String;

    iget-object v15, v6, LX/0JG7;->LLILLL:Ljava/lang/String;

    iget-object v2, v6, LX/0JG7;->LLILZ:LX/0JGA;

    new-instance v1, Lcom/ss/android/ugc/aweme/vibefeed/model/InlineMessageInfo;

    iget-object v0, v6, LX/0JG7;->LLILZIL:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;->likedCnt:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v6, LX/0JG7;->LLILZIL:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;->sendMsgCnt:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v6, LX/0JG7;->LLILZIL:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;->sendReminderToday:Ljava/lang/Boolean;

    :goto_2
    invoke-static {v0}, LX/0JHf;->LJFF(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v9, v8, v0}, Lcom/ss/android/ugc/aweme/vibefeed/model/InlineMessageInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/0JG7;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLL:LX/0JG5;

    iput-object v7, v6, LX/0JG7;->LLILIL:Ljava/lang/Object;

    iput v3, v6, LX/0JG7;->LL:I

    const/4 v9, 0x1

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-interface/range {v11 .. v19}, LX/0JFX;->LJLILLLLZI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JGA;Lcom/ss/android/ugc/aweme/vibefeed/model/InlineMessageInfo;LX/0JG5;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v9, 0x1

    :cond_6
    check-cast v2, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeReachResponse;

    if-nez v2, :cond_7

    iget-object v3, v6, LX/0JG7;->LLIZ:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/02ux;

    invoke-direct {v1, v3, v4}, LX/02ux;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object v4, v6, LX/0JG7;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, LX/0JG7;->LL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    iget-object v0, v6, LX/0JG7;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILZLL:LX/02EO;

    iput-boolean v9, v0, LX/02EO;->LIZIZ:Z

    iget-object v0, v6, LX/0JG7;->LLILZ:LX/0JGA;

    sget-object v1, LX/0JGE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const-string v7, ""

    if-eq v3, v9, :cond_11

    const/4 v1, 0x2

    if-eq v3, v1, :cond_e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_b

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    const/4 v3, 0x0

    :goto_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/02uw;

    iget-object v0, v6, LX/0JG7;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v4, v0, v3}, LX/02uw;-><init>(LX/02wT;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v4, v6, LX/0JG7;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, LX/0JG7;->LL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    iget-object v0, v6, LX/0JG7;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLIZIL:LX/0JG2;

    if-eqz v8, :cond_9

    new-array v3, v1, [LX/0JGB;

    sget-object v1, LX/0JGB;->SEND_INLINE_MSG:LX/0JGB;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v0, LX/0JGB;->SEND_CO_LIKE_CARD:LX/0JGB;

    aput-object v0, v3, v9

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0JG2;->LJIJJ(Ljava/util/List;)V

    :cond_9
    iget-object v3, v6, LX/0JG7;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeReachResponse;->coLikeContentPb:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    iget-object v2, v6, LX/0JG7;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v6, LX/0JG7;->LLILZLL:Ljava/util/Map;

    const-string v0, "ci_share_feed_group_summary"

    invoke-virtual {v3, v0, v7, v2, v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->lu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    goto :goto_3

    :cond_b
    iget-object v0, v6, LX/0JG7;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLIZIL:LX/0JG2;

    if-eqz v8, :cond_c

    new-array v3, v1, [LX/0JGB;

    sget-object v1, LX/0JGB;->SEND_INLINE_MSG:LX/0JGB;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v0, LX/0JGB;->SEND_CO_LIKE_CARD:LX/0JGB;

    aput-object v0, v3, v9

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0JG2;->LJIJJ(Ljava/util/List;)V

    :cond_c
    iget-object v3, v6, LX/0JG7;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeReachResponse;->coLikeContentPb:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v7, v0

    :cond_d
    iget-object v2, v6, LX/0JG7;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v6, LX/0JG7;->LLILZLL:Ljava/util/Map;

    const-string v0, "ci_share_feed_summary"

    invoke-virtual {v3, v0, v7, v2, v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->lu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    goto :goto_3

    :cond_e
    iget-object v0, v6, LX/0JG7;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLIZIL:LX/0JG2;

    if-eqz v1, :cond_f

    sget-object v0, LX/0JGB;->SEND_INLINE_MSG:LX/0JGB;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0JG2;->LJIJJ(Ljava/util/List;)V

    :cond_f
    iget-object v3, v6, LX/0JG7;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeReachResponse;->reminderContentPb:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v7, v0

    :cond_10
    iget-object v2, v6, LX/0JG7;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v6, LX/0JG7;->LLILZLL:Ljava/util/Map;

    const-string v0, "ci_share_feed_group_notice"

    invoke-virtual {v3, v0, v7, v2, v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->lu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    goto/16 :goto_3

    :cond_11
    iget-object v0, v6, LX/0JG7;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->LLILLIZIL:LX/0JG2;

    if-eqz v1, :cond_12

    sget-object v0, LX/0JGB;->SEND_INLINE_MSG:LX/0JGB;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0JG2;->LJIJJ(Ljava/util/List;)V

    :cond_12
    iget-object v3, v6, LX/0JG7;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/vibefeed/model/VibeReachResponse;->reminderContentPb:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v7, v0

    :cond_13
    iget-object v2, v6, LX/0JG7;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v6, LX/0JG7;->LLILZLL:Ljava/util/Map;

    const-string v0, "ci_share_feed_notice"

    invoke-virtual {v3, v0, v7, v2, v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->lu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    goto/16 :goto_3

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_16
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
