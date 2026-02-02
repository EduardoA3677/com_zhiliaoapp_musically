.class public final LX/0H6v;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0H0s;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0H0s;",
        ">;",
        "LX/0H0s;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZ:LX/0H71;

.field public static final synthetic LLILZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0H0s;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0H0v;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0aNS;

.field public final LLILLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/035F;",
            "LX/030t<",
            "LX/01S8<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0H6v;

    const-string v2, "chatSession"

    const-string v0, "getChatSession()Lcom/ss/android/ugc/tools/chat/room/model/ChatSession;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0H6v;->LLILZIL:[LX/10fb;

    new-instance v0, LX/0H71;

    invoke-direct {v0}, LX/0H71;-><init>()V

    sput-object v0, LX/0H6v;->LLILZ:LX/0H71;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0H6v;->LL:LX/0scK;

    iput-object p0, p0, LX/0H6v;->LLILIL:LX/0H0s;

    invoke-virtual {p0}, LX/0H6v;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Gzw;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H6v;->LLILL:LX/03u5;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0H6v;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0H6v;->LLILLJJLI:LX/0aNS;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0H6v;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final L2(LX/0aNS;)LX/0PRY;
    .locals 1

    new-instance v0, LX/0P9L;

    invoke-direct {v0, p1}, LX/0P9L;-><init>(LX/0aNS;)V

    return-object v0
.end method


# virtual methods
.method public Dz1(LX/0i9W;LX/0H70;)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0H6w;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0H6w;-><init>(LX/0H6v;LX/0i9W;LX/0H70;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final F3(LX/0i9W;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71b

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    invoke-static {v0}, LX/0bJm;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final H3(LX/0i9W;Lokio/ByteString;)V
    .locals 3

    invoke-virtual {p1, p2}, LX/0i9W;->setContentPB(Lokio/ByteString;)V

    const/16 v1, 0x1f5

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v2

    new-instance v1, LX/0hvc;

    const-string v0, "CreationChatSendMessageComponent"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0H6y;

    invoke-direct {v0}, LX/0H6y;-><init>()V

    check-cast v2, LX/0bYy;

    invoke-virtual {v2, v1, p1, v0}, LX/0bYy;->LJII(LX/0hvc;LX/0i9W;LX/03tA;)V

    return-void
.end method

.method public Jt2(LX/0H0v;)V
    .locals 2

    iget-object v1, p0, LX/0H6v;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M2(LX/0i9W;)V
    .locals 7

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentInvisible:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v1

    check-cast v1, LX/0bYy;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, LX/0bYy;->LIZIZ(LX/0i9W;ZLX/03tA;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getMsgId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v0, LX/0H0r;->DELETE_SYSTEM_CONTENT:LX/0H0r;

    invoke-virtual {p0, v0, p1}, LX/0H6v;->Tr2(LX/0H0r;LX/0i9W;)LX/02gW;

    return-void

    :cond_1
    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0xff7

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;ZZLcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->encode()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0H6v;->H3(LX/0i9W;Lokio/ByteString;)V

    return-void
.end method

.method public final S2(LX/0i9W;)V
    .locals 7

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->systemContentInvisible:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v1

    check-cast v1, LX/0bYy;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, LX/0bYy;->LIZIZ(LX/0i9W;ZLX/03tA;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getMsgId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v0, LX/0H0r;->DELETE_USER_CONTENT:LX/0H0r;

    invoke-virtual {p0, v0, p1}, LX/0H6v;->Tr2(LX/0H0r;LX/0i9W;)LX/02gW;

    return-void

    :cond_1
    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xffb

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;ZZLcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;I)Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->encode()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0H6v;->H3(LX/0i9W;Lokio/ByteString;)V

    return-void
.end method

.method public Tr2(LX/0H0r;LX/0i9W;)LX/02gW;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H0r;",
            "LX/0i9W;",
            ")",
            "LX/02gW<",
            "LX/01S8<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    new-instance v2, LX/035F;

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, LX/035F;-><init>(LX/0H0r;Ljava/lang/String;)V

    iget-object v1, p0, LX/0H6v;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0H6x;

    invoke-direct {v0, p0, p2, p1, v2}, LX/0H6x;-><init>(LX/0H6v;LX/0i9W;LX/0H0r;LX/035F;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/030t;

    new-instance v1, LX/035E;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/035E;-><init>(LX/030t;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public aA1(LX/0H0V;LX/0Gzw;)V
    .locals 12

    new-instance v9, LX/0H0R;

    invoke-virtual {p0}, LX/0H6v;->y3()LX/0Gzw;

    move-result-object v0

    move-object v10, p1

    invoke-direct {v9, v10, v0}, LX/0H0R;-><init>(LX/0H0V;LX/0Gzw;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/send/service/IMSendMessageService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/send/service/IMSendMessageService;

    if-eqz v7, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    iget-object v0, p0, LX/0H6v;->LLILLJJLI:LX/0aNS;

    invoke-direct {p0, v0}, LX/0H6v;->L2(LX/0aNS;)LX/0PRY;

    move-result-object v1

    new-instance v6, LX/0H1n;

    move-object v8, p2

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/0H1n;-><init>(Lcom/ss/android/ugc/aweme/im/send/service/IMSendMessageService;LX/0Gzw;LX/0H0R;LX/0H0V;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v5, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null IMSendMessageService service"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bw(LX/0H0r;LX/0i9W;)LX/02gW;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H0r;",
            "LX/0i9W;",
            ")",
            "LX/02gW<",
            "LX/01S8<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    new-instance v1, LX/035F;

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/035F;-><init>(LX/0H0r;Ljava/lang/String;)V

    iget-object v0, p0, LX/0H6v;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/030t;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/035D;

    invoke-direct {v0, v2, v1}, LX/035D;-><init>(LX/030t;LX/02wT;)V

    new-instance v1, LX/03JD;

    invoke-direct {v1, v0}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-object v1
.end method

.method public g71(LX/0i9W;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0H1m;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0H1m;-><init>(LX/0i9W;LX/0H6v;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0H6v;->LLILIL:LX/0H0s;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0H6v;->LL:LX/0scK;

    return-object v0
.end method

.method public k3()LX/0H0s;
    .locals 1

    iget-object v0, p0, LX/0H6v;->LLILIL:LX/0H0s;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0H6v;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final y3()LX/0Gzw;
    .locals 3

    iget-object v2, p0, LX/0H6v;->LLILL:LX/03u5;

    sget-object v1, LX/0H6v;->LLILZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gzw;

    return-object v0
.end method

.method public y62(LX/0H0v;)V
    .locals 1

    iget-object v0, p0, LX/0H6v;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
