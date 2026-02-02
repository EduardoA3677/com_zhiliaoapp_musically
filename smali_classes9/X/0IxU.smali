.class public final LX/0IxU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.upvote.util.RepostLazyLoadUtil$runPitayaTask$1$onResult$1"
    f = "RepostLazyLoadUtil.kt"
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/pitaya/api/bean/PTYError;

.field public final synthetic LLILL:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil<",
            "TT;TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/pitaya/api/bean/PTYError;",
            "Lcom/bytedance/pitaya/api/bean/PTYTaskData;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil<",
            "TT;TITEM;>;",
            "LX/02wT<",
            "-",
            "LX/0IxU;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0IxU;->LL:Z

    iput-object p2, p0, LX/0IxU;->LLILIL:Lcom/bytedance/pitaya/api/bean/PTYError;

    iput-object p3, p0, LX/0IxU;->LLILL:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    iput-object p4, p0, LX/0IxU;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0IxU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0IxU;

    iget-boolean v1, p0, LX/0IxU;->LL:Z

    iget-object v2, p0, LX/0IxU;->LLILIL:Lcom/bytedance/pitaya/api/bean/PTYError;

    iget-object v3, p0, LX/0IxU;->LLILL:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    iget-object v4, p0, LX/0IxU;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0IxU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0IxU;-><init>(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;LX/02wT;)V

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
    .locals 8

    const-string v7, "RepostLazyLoadUtil@3911.runPitayaTask$1$onResult$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0IxU;->LL:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    const/4 v6, 0x0

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "success"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v6

    iget-object v0, p0, LX/0IxU;->LLILIL:Lcom/bytedance/pitaya/api/bean/PTYError;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "errorCode"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v2

    iget-object v0, p0, LX/0IxU;->LLILIL:Lcom/bytedance/pitaya/api/bean/PTYError;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "errorInfo"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "repost_guide_clientAI_task_result"

    invoke-static {v0, v5}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_0
    iget-boolean v0, p0, LX/0IxU;->LL:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_1
    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/0IxU;->LLILL:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "trace_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v0, p0, LX/0IxU;->LLILL:Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "show_repost"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/0IxU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZJ()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iput-object v3, v0, LX/0IxW;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0IxU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LIZJ()Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/vm/RepostEventVMNew;->LLILLIZIL:LX/0IxW;

    iput-boolean v2, v0, LX/0IxW;->LJIIJJI:Z

    iget-object v1, p0, LX/0IxU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iget-object v0, p0, LX/0IxU;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0IxU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJI:LX/0Itp;

    if-eqz v1, :cond_7

    const-string v0, "repost_pitaya result:0"

    invoke-virtual {v1, v0}, LX/0IrP;->LIZJ(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/0IxU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iget-object v0, p0, LX/0IxU;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJII(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v1, p0, LX/0IxU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iget-object v0, p0, LX/0IxU;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJII(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    iget-object v1, p0, LX/0IxU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    iget-object v0, p0, LX/0IxU;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;->LJII(Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
