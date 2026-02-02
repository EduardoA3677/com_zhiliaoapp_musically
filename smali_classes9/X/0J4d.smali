.class public final LX/0J4d;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.favorite.VideoFavoriteRepository$operator$1$mutateFavorite$1$1"
    f = "VideoFavoriteRepository.kt"
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
.field public final synthetic LL:LX/0wrK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wrK<",
            "LX/0J4T;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0J4V;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:J


# direct methods
.method public constructor <init>(LX/0wrK;Lkotlin/jvm/functions/Function0;LX/0J4V;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;ZJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "LX/0J4T;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0J4V;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZJ",
            "LX/02wT<",
            "-",
            "LX/0J4d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J4d;->LL:LX/0wrK;

    iput-object p2, p0, LX/0J4d;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0J4d;->LLILL:LX/0J4V;

    iput-object p4, p0, LX/0J4d;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0J4d;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0J4d;->LLILLL:I

    iput-object p7, p0, LX/0J4d;->LLILZ:Ljava/lang/String;

    iput-boolean p8, p0, LX/0J4d;->LLILZIL:Z

    iput-wide p9, p0, LX/0J4d;->LLILZLL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0J4d;

    iget-object v1, p0, LX/0J4d;->LL:LX/0wrK;

    iget-object v2, p0, LX/0J4d;->LLILIL:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/0J4d;->LLILL:LX/0J4V;

    iget-object v4, p0, LX/0J4d;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0J4d;->LLILLJJLI:Ljava/lang/String;

    iget v6, p0, LX/0J4d;->LLILLL:I

    iget-object v7, p0, LX/0J4d;->LLILZ:Ljava/lang/String;

    iget-boolean v8, p0, LX/0J4d;->LLILZIL:Z

    iget-wide v9, p0, LX/0J4d;->LLILZLL:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0J4d;-><init>(LX/0wrK;Lkotlin/jvm/functions/Function0;LX/0J4V;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;ZJLX/02wT;)V

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
    .locals 12

    const-string v11, "VideoFavoriteRepository@a69d.operator$1$mutateFavorite$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0J4d;->LL:LX/0wrK;

    check-cast v0, LX/0wrM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0J4T;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0J4T;->LIZ:Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    :goto_0
    const-string v1, "/aweme/v1/aweme/collect/"

    const-string v0, "net"

    invoke-static {v1, v0, v2}, LX/0jab;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    iget-object v0, p0, LX/0J4d;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0J4d;->LLILL:LX/0J4V;

    iget-object v7, p0, LX/0J4d;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, p0, LX/0J4d;->LLILLJJLI:Ljava/lang/String;

    iget v2, p0, LX/0J4d;->LLILLL:I

    iget-boolean v6, p0, LX/0J4d;->LLILZIL:Z

    iget-wide v3, p0, LX/0J4d;->LLILZLL:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCollectStatus()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setCollectStatus(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Zn(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    const-wide/16 v9, 0x1

    if-ne v2, v5, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_2

    add-long/2addr v3, v9

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCollectCount(J)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/utils/ReportFeedAdAction;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/utils/ReportFeedAdAction$RetrofitApi;

    :cond_3
    :goto_2
    new-instance v1, LX/0Qtg;

    const/16 v0, 0x36

    invoke-direct {v1, v0, v7}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v2, LX/0JP9;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCollectStatus()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/0JP9;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v4, LX/00zr;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCollectStatus()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-direct {v4, v2, v1, v0}, LX/00zr;-><init>(Ljava/lang/String;II)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-string v0, "from_duet_mode"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "from_duet_mode_detail"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LIZJ()V

    :cond_4
    const-string v2, "collect"

    invoke-static {v2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "first_favourite_success"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v6, :cond_0

    invoke-static {v2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_3

    sub-long/2addr v3, v9

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCollectCount(J)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
