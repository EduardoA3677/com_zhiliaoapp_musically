.class public final Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil$runPitayaTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic $triggerSource:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil<",
            "TT;TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil<",
            "TT;TITEM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil$runPitayaTask$1;->$triggerSource:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil$runPitayaTask$1;->this$0:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 9

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0IxU;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil$runPitayaTask$1;->$triggerSource:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil$runPitayaTask$1;->this$0:Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;

    const/4 v8, 0x0

    move-object v5, p3

    move-object v4, p2

    move v3, p1

    invoke-direct/range {v2 .. v8}, LX/0IxU;-><init>(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/util/RepostLazyLoadUtil;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
