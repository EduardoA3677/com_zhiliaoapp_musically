.class public final LX/0JGc;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lorg/json/JSONObject;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

.field public final synthetic LLILZ:LX/0D2z;

.field public final synthetic LLILZIL:LX/0JGo;


# direct methods
.method public constructor <init>(ZLorg/json/JSONObject;Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;LX/0D2z;LX/0JGo;)V
    .locals 2

    iput-boolean p1, p0, LX/0JGc;->LLILLIZIL:Z

    iput-object p2, p0, LX/0JGc;->LLILLJJLI:Lorg/json/JSONObject;

    iput-object p3, p0, LX/0JGc;->LLILLL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

    iput-object p4, p0, LX/0JGc;->LLILZ:LX/0D2z;

    iput-object p5, p0, LX/0JGc;->LLILZIL:LX/0JGo;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_3

    iget-boolean v0, p0, LX/0JGc;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    sget-object v5, LX/0JGA;->REACH_TYPE_GROUP_INLINE_MSG_REMINDER_CARD:LX/0JGA;

    :goto_0
    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v1, p0, LX/0JGc;->LLILLJJLI:Lorg/json/JSONObject;

    const/4 v0, 0x0

    const-string v3, "enter_type"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0JGc;->LLILLJJLI:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "shared_feed"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    iget-object v3, p0, LX/0JGc;->LLILLL:Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;

    const-string v4, "click btn"

    new-instance v7, Lkotlin/jvm/internal/AwS484S0100000_8;

    iget-object v1, p0, LX/0JGc;->LLILZ:LX/0D2z;

    const/16 v0, 0x67d

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0D2z;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS332S0200000_8;

    iget-object v2, p0, LX/0JGc;->LLILZIL:LX/0JGo;

    iget-object v1, p0, LX/0JGc;->LLILZ:LX/0D2z;

    const/16 v0, 0xcb

    invoke-direct {v8, v2, v1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0JGo;LX/0D2z;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS484S0100000_8;

    iget-object v1, p0, LX/0JGc;->LLILZ:LX/0D2z;

    const/16 v0, 0x67e

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0D2z;I)V

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/vibefeed/feed/viewmodel/VibeFeedConsumeViewModel;->mu2(Ljava/lang/String;LX/0JGA;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    sget-object v5, LX/0JGA;->REACH_TYPE_INLINE_MSG_REMINDER_CARD:LX/0JGA;

    goto :goto_0
.end method
