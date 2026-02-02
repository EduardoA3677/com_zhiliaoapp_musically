.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRepository;


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/bytedance/keva/Keva;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;

.field public final LJ:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsService;

.field public final LJFF:LX/05ta;

.field public LJI:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsConfigResponse;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LiveRecordingsRepositoryImpl"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0GNm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F5b;

    invoke-virtual {v0}, LX/0F5b;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZJ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0GNm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsService;->LIZ:LX/0G7p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0G7p;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsService;

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJFF:LX/05ta;

    return-void
.end method

.method public static LJIIIIZZ(IIJLX/0GNn;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "highlights_cnt"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null_user"

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p4, LX/0GNn;->LIZ:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shoot_way"

    iget-object v0, p4, LX/0GNn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shoot_tab_name"

    iget-object v0, p4, LX/0GNn;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    iget-object v0, p4, LX/0GNn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_recordings_tab_request"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 6

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJIIJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, "live_recordings_new_time_stamp"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJIIJ:J

    :cond_0
    return-wide v4
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null_user"

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "live_recordings_floating_banner_shown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null_user"

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "live_recordings_floating_banner_shown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsConfigResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsConfigResponse;

    return-object v0
.end method

.method public final LJ(LX/0GNn;IZ)LX/02gW;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsService;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsService;->isEnable()Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/09QI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    move v2, p3

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJIIIIZZ:J

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJII:Ljava/lang/Boolean;

    :cond_0
    new-instance v1, LX/0GNd;

    const/4 v6, 0x0

    move v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/0GNd;-><init>(ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;LX/0GNn;ILX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0

    :cond_1
    sget-object v2, LX/0GaX;->LIZIZ:LX/0GaX;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZIZ:Ljava/lang/String;

    const-string v0, "Live Recordings not enabled"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJII:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/044V;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJII:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/044V;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final LJFF()LX/02gW;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsService;->isEnable()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v2, LX/0GaX;->LIZIZ:LX/0GaX;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZIZ:Ljava/lang/String;

    const-string v0, "LiveRecordings not enabled"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/044V;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LX/0GLs;

    invoke-direct {v1, p0, v3}, LX/0GLs;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final LJI()V
    .locals 6

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJIIIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJIIJ:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v0, "live_recordings_new_time_stamp"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final LJII(ZLX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0GNq;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0GLu;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/0GLu;

    iget v2, v6, LX/0GLu;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0GLu;->LLILL:I

    :goto_0
    iget-object v5, v6, LX/0GLu;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0GLu;->LLILL:I

    const-string v3, "live_recordings_clean_all_duration"

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_5

    if-ne v0, v8, :cond_4

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZJ:Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;

    if-eqz v1, :cond_6

    iput v4, v6, LX/0GLu;->LLILL:I

    new-instance v0, LX/0GNf;

    invoke-direct {v0, v1, v5}, LX/0GNf;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;LX/02wT;)V

    invoke-static {v0, v6}, LX/03Jz;->LIZIZ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6

    return-object v7

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v0, 0x9fa52400L

    sub-long/2addr v2, v0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;

    if-eqz v4, :cond_0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput v8, v6, LX/0GLu;->LLILL:I

    new-instance v0, LX/0GNe;

    invoke-direct {v0, v4, v2, v3, v5}, LX/0GNe;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;JLX/02wT;)V

    invoke-static {v0, v6}, LX/03Jz;->LIZIZ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_0

    return-object v7

    :cond_3
    new-instance v6, LX/0GLu;

    invoke-direct {v6, p0, p2}, LX/0GLu;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-object v5
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListHighlightItem;LX/0GNq;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListHighlightItem;",
            "LX/0GNq;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    instance-of v0, v3, LX/0GNk;

    move-object/from16 v14, p0

    if-eqz v0, :cond_e

    move-object v11, v3

    check-cast v11, LX/0GNk;

    iget v2, v11, LX/0GNk;->LLJ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v11, LX/0GNk;->LLJ:I

    :goto_0
    iget-object v0, v11, LX/0GNk;->LLIZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v19

    iget v2, v11, LX/0GNk;->LLJ:I

    const/4 v1, 0x1

    const-string v18, ""

    if-eqz v2, :cond_5

    if-ne v2, v1, :cond_f

    iget-wide v3, v11, LX/0GNk;->LLILZLL:J

    iget-wide v15, v11, LX/0GNk;->LLILZIL:J

    iget-wide v5, v11, LX/0GNk;->LLILZ:J

    iget-object v9, v11, LX/0GNk;->LLILLL:LX/00zH;

    iget-object v8, v11, LX/0GNk;->LLILLJJLI:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v11, LX/0GNk;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v11, LX/0GNk;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/VideoMetaInfo;

    iget-object v12, v11, LX/0GNk;->LLILIL:LX/0GNq;

    iget-object v13, v11, LX/0GNk;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListHighlightItem;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v0, v18

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-wide v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJIIIZ:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_2

    iput-wide v3, v14, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJIIIZ:J

    :cond_2
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZ()J

    move-result-wide v18

    const-wide/16 v1, 0x0

    cmp-long v0, v18, v1

    if-nez v0, :cond_4

    const/16 v17, 0x1

    :goto_1
    sget-object v1, LX/0GaX;->LIZIZ:LX/0GaX;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "daoContent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightItem="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0GjW;->LIVE_RECORDINGS:LX/0GjW;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;-><init>(Ljava/lang/String;LX/0GjW;I)V

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/VideoMetaInfo;->width:J

    long-to-int v6, v0

    iput v6, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/VideoMetaInfo;->height:J

    long-to-int v6, v0

    iput v6, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget v1, v10, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/VideoMetaInfo;->duration:F

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iput v5, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    const/4 v0, 0x5

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->subType:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->isResized:Z

    iput-wide v3, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->modify:J

    iput-wide v3, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    iput-object v7, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->thumbnailOnlineUrl:Ljava/lang/String;

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->liveHighlightType:Ljava/lang/String;

    iput-object v8, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->onlineVideoUrl:Ljava/lang/String;

    if-nez v17, :cond_3

    cmp-long v0, v3, v18

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->newFlag:Z

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListHighlightItem;->metaInfo:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/VideoMetaInfo;

    const/4 v1, 0x0

    if-nez v10, :cond_6

    return-object v1

    :cond_6
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListHighlightItem;->fragmentId:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListHighlightItem;->coverUrl:Ljava/lang/String;

    if-nez v7, :cond_7

    return-object v1

    :cond_7
    iget-object v8, v10, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/VideoMetaInfo;->url:Ljava/lang/String;

    if-nez v8, :cond_8

    return-object v1

    :cond_8
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListHighlightItem;->fragmentType:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_3
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListHighlightItem;->createTime:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_4
    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    if-eqz v12, :cond_9

    iget-object v0, v12, LX/0GNq;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object/from16 v0, v18

    :cond_a
    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;

    move-object v1, v0

    if-eqz v1, :cond_0

    iput-object v13, v11, LX/0GNk;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListHighlightItem;

    iput-object v12, v11, LX/0GNk;->LLILIL:LX/0GNq;

    iput-object v10, v11, LX/0GNk;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/VideoMetaInfo;

    iput-object v7, v11, LX/0GNk;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, v11, LX/0GNk;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, v11, LX/0GNk;->LLILLL:LX/00zH;

    iput-wide v5, v11, LX/0GNk;->LLILZ:J

    iput-wide v15, v11, LX/0GNk;->LLILZIL:J

    iput-wide v3, v11, LX/0GNk;->LLILZLL:J

    const/4 v0, 0x1

    iput v0, v11, LX/0GNk;->LLJ:I

    new-instance v17, LX/0GNX;

    const/4 v0, 0x0

    move-object v2, v0

    move-object v1, v1

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v5, v6, v2}, LX/0GNX;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;JLX/02wT;)V

    move-object/from16 v0, v17

    invoke-static {v0, v11}, LX/03Jz;->LIZIZ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_b

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_b
    move-object/from16 v0, v19

    if-ne v1, v0, :cond_0

    return-object v19

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_4

    :cond_d
    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_e
    new-instance v11, LX/0GNk;

    invoke-direct {v11, v14, v3}, LX/0GNk;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJIIJ:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJIIIZ:J

    return-void
.end method

.method public final release()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJIIIIZZ:J

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJII:Ljava/lang/Boolean;

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0GNc;

    invoke-direct {v1, p0, v4}, LX/0GNc;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
