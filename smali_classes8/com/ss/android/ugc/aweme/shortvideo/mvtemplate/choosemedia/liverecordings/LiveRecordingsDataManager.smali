.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRepository;

.field public final LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsService;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/Long;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LL:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRepository;->LIZ:LX/0GDP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRepository;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRepository;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRepository;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsService;->LIZ:LX/0G7p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0G7p;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsService;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsService;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILZIL:Z

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsService;->isEnable()Z

    move-result v0

    if-ne v0, v1, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRepository;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsConfigResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsConfigResponse;->showTab:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILLIZIL:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsConfigResponse;->coverUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsConfigResponse;->createTime:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILLL:Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILLL:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILLJJLI:Ljava/lang/String;

    if-nez v6, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-nez v0, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0GjW;->LIVE_RECORDINGS:LX/0GjW;

    const/4 v0, 0x4

    invoke-direct {v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;-><init>(Ljava/lang/String;LX/0GjW;I)V

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->isLiveRecordingsGuide:Z

    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    return-object v0

    :cond_2
    return-object v0
.end method

.method public final LIZIZ(LX/0GNn;IZLX/0GDR;)V
    .locals 10

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, LX/0GIF;

    const/4 v9, 0x0

    move-object v8, p4

    move v7, p3

    move v6, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LX/0GIF;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;LX/0GNn;IZLX/0GDR;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ()Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILLL:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRepository;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRepository;->LIZ()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsService;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsService;->isEnable()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRepository;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRepository;->LJI()V

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRepository;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRepository;->onDestroy()V

    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILLIZIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILLL:Ljava/lang/Long;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLIZ:Ljava/util/List;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILZIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
