.class public final Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/ur/school/service/UserCampusService;


# instance fields
.field public final LIZ:LX/0IWr;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/03rU<",
            "LX/0IWl;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/03rU<",
            "LX/0IWl;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0IWr;

    invoke-direct {v0}, LX/0IWr;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LIZ:LX/0IWr;

    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LIZIZ:LX/05ta;

    const/16 v0, 0x1a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LIZJ:LX/05ta;

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LIZLLL:LX/05ta;

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJI:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJII:Ljava/util/Map;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJIIIIZZ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0IWl;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LIZ:LX/0IWr;

    iget-object v0, v0, LX/0IWr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0IWr;->LIZIZ:[Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v6, :cond_2

    array-length v0, v6

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_3

    array-length v0, v6

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    aget-object v4, v6, v3

    aget-object v3, v6, v2

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1, v6}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_0
    new-instance v1, LX/0IWl;

    new-instance v0, LX/0IRV;

    invoke-direct {v0, v3, v4}, LX/0IRV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, v5}, LX/0IWl;-><init>(LX/0IRV;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1

    :cond_1
    move-object v2, v5

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0IWl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0IXI;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/0IXI;

    iget v2, v6, LX/0IXI;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0IXI;->LLILL:I

    :goto_0
    iget-object v5, v6, LX/0IXI;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0IXI;->LLILL:I

    const-string v2, "LoadableAutoBackupCampusService"

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v6, LX/0IXI;

    invoke-direct {v6, p0, p1}, LX/0IXI;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/ur/school/api/UserCampusInfoAPI;->LIZ:LX/0IXJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IXJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/school/api/UserCampusInfoAPI;

    :try_start_0
    iput v1, v6, LX/0IXI;->LLILL:I

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/ur/school/api/UserCampusInfoAPI;->getUserCampusInfo(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/ur/school/api/UserSchoolInfoResponse;
    :try_end_0
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v5, Lcom/ss/android/ugc/ur/school/api/UserSchoolInfoResponse;->schoolName:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/ur/school/api/UserSchoolInfoResponse;->schoolId:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    new-instance v3, LX/0IWl;

    new-instance v2, LX/0IRV;

    invoke-direct {v2, v1, v0}, LX/0IRV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/ur/school/api/UserSchoolInfoResponse;->graduateYear:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/ss/android/ugc/ur/school/api/UserSchoolInfoResponse;->enableSchoolGroup:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v0}, LX/0IWl;-><init>(LX/0IRV;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_4
    return-object v3

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    invoke-virtual {v0, v2, v1}, LX/0jVS;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :catch_1
    move-exception v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    invoke-virtual {v0, v2, v1}, LX/0jVS;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0IXH;

    move-object v5, p0

    if-eqz v0, :cond_7

    move-object v11, p2

    check-cast v11, LX/0IXH;

    iget v2, v11, LX/0IXH;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v11, LX/0IXH;->LLILLIZIL:I

    :goto_0
    iget-object v4, v11, LX/0IXH;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v11, LX/0IXH;->LLILLIZIL:I

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_5

    if-ne v1, v6, :cond_8

    iget-object p1, v11, LX/0IXH;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v11, LX/0IXH;->LL:Ljava/lang/Object;

    iput v0, v11, LX/0IXH;->LLILLIZIL:I

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v11, LX/0IXH;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v5, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJFF:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v7}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, LX/03KX;

    iput-object p1, v11, LX/0IXH;->LL:Ljava/lang/Object;

    iput v2, v11, LX/0IXH;->LLILLIZIL:I

    invoke-interface {v0, v7, v11}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget-object p1, v11, LX/0IXH;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03KX;

    if-eqz v0, :cond_0

    iput-object p1, v11, LX/0IXH;->LL:Ljava/lang/Object;

    iput v6, v11, LX/0IXH;->LLILLIZIL:I

    invoke-interface {v0, v7, v11}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_7
    new-instance v11, LX/0IXH;

    invoke-direct {v11, v5, p2}, LX/0IXH;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;LX/02wT;)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0IWl;LX/0IWp;)V
    .locals 3

    sget-object v0, LX/0IWp;->INTO_MEMORY:LX/0IWp;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/0IWp;->INTO_ALL:LX/0IWp;

    if-ne p3, v0, :cond_4

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IYB;

    invoke-virtual {v0}, LX/0IYB;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_has_added_school"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJFF:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, LX/03KX;

    invoke-interface {v0, p2}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03rU;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/0IWp;->INTO_DISK:LX/0IWp;

    if-eq p3, v0, :cond_5

    sget-object v0, LX/0IWp;->INTO_ALL:LX/0IWp;

    if-ne p3, v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LIZ:LX/0IWr;

    invoke-virtual {v0, p1, p2}, LX/0IWr;->LIZ(Ljava/lang/String;LX/0IWl;)V

    :cond_6
    return-void
.end method

.method public final LJ(Ljava/lang/String;LX/0IWl;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0IWl;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    instance-of v0, v4, LX/0IXF;

    move-object/from16 v9, p0

    if-eqz v0, :cond_b

    move-object v15, v4

    check-cast v15, LX/0IXF;

    iget v3, v15, LX/0IXF;->LLILLJJLI:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_b

    sub-int/2addr v3, v2

    iput v3, v15, LX/0IXF;->LLILLJJLI:I

    :goto_0
    iget-object v8, v15, LX/0IXF;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v2, v15, LX/0IXF;->LLILLJJLI:I

    const/4 v4, 0x5

    const/4 v0, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v10, :cond_3

    if-eq v2, v7, :cond_5

    if-eq v2, v0, :cond_8

    if-ne v2, v4, :cond_c

    iget-object v1, v15, LX/0IXF;->LL:Ljava/lang/Object;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v6, v15, LX/0IXF;->LLILIL:LX/0IWl;

    iget-object v1, v15, LX/0IXF;->LL:Ljava/lang/Object;

    :try_start_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/0IWq; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v6, LX/0IWl;->LIZ:LX/0IRV;

    iget-object v11, v2, LX/0IRV;->LIZIZ:Ljava/lang/String;

    iget-object v13, v6, LX/0IWl;->LIZIZ:Ljava/lang/Integer;

    iput-object v1, v15, LX/0IXF;->LL:Ljava/lang/Object;

    iput-object v6, v15, LX/0IXF;->LLILIL:LX/0IWl;

    iput v3, v15, LX/0IXF;->LLILLJJLI:I

    const/4 v12, 0x0

    move-object v14, v12

    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    goto/16 :goto_2
    :try_end_1
    .catch LX/0IWq; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-object v1, v15, LX/0IXF;->LL:Ljava/lang/Object;

    iput-object v6, v15, LX/0IXF;->LLILIL:LX/0IWl;

    iput v10, v15, LX/0IXF;->LLILLJJLI:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v15}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v6, v15, LX/0IXF;->LLILIL:LX/0IWl;

    iget-object v1, v15, LX/0IXF;->LL:Ljava/lang/Object;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v6, LX/0IWl;->LIZ:LX/0IRV;

    iget-object v11, v2, LX/0IRV;->LIZIZ:Ljava/lang/String;

    iget-object v13, v6, LX/0IWl;->LIZIZ:Ljava/lang/Integer;

    iput-object v1, v15, LX/0IXF;->LL:Ljava/lang/Object;

    iput-object v6, v15, LX/0IXF;->LLILIL:LX/0IWl;

    iput v7, v15, LX/0IXF;->LLILLJJLI:I

    const/4 v12, 0x0

    move-object v14, v12

    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_5
    iget-object v6, v15, LX/0IXF;->LLILIL:LX/0IWl;

    iget-object v1, v15, LX/0IXF;->LL:Ljava/lang/Object;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object v3, v9, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJFF:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v6}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v2, LX/03KX;

    iput-object v1, v15, LX/0IXF;->LL:Ljava/lang/Object;

    iput-object v6, v15, LX/0IXF;->LLILIL:LX/0IWl;

    iput v0, v15, LX/0IXF;->LLILLJJLI:I

    invoke-interface {v2, v6, v15}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_8
    iget-object v6, v15, LX/0IXF;->LLILIL:LX/0IWl;

    iget-object v1, v15, LX/0IXF;->LL:Ljava/lang/Object;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v6}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v2, LX/03KX;

    iput-object v1, v15, LX/0IXF;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v15, LX/0IXF;->LLILIL:LX/0IWl;

    iput v4, v15, LX/0IXF;->LLILLJJLI:I

    invoke-interface {v2, v6, v15}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_b
    new-instance v15, LX/0IXF;

    invoke-direct {v15, v9, v4}, LX/0IXF;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    return-object v5
.end method

.method public final LJFF(Ljava/lang/String;LX/0IWl;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0IWl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    instance-of v0, v3, LX/0IXE;

    move-object v6, p0

    if-eqz v0, :cond_9

    move-object v12, v3

    check-cast v12, LX/0IXE;

    iget v2, v12, LX/0IXE;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v12, LX/0IXE;->LLILLJJLI:I

    :goto_0
    iget-object v1, v12, LX/0IXE;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v12, LX/0IXE;->LLILLJJLI:I

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_3

    if-eq v0, v5, :cond_6

    if-ne v0, v3, :cond_a

    iget-object p1, v12, LX/0IXE;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p2, LX/0IWl;->LIZ:LX/0IRV;

    iget-object v8, v0, LX/0IRV;->LIZIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0IWl;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object p1, v12, LX/0IXE;->LL:Ljava/lang/Object;

    iput-object p2, v12, LX/0IXE;->LLILIL:LX/0IWl;

    iput v7, v12, LX/0IXE;->LLILLJJLI:I

    move-object/from16 v11, p4

    move-object/from16 v9, p3

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object p2, v12, LX/0IXE;->LLILIL:LX/0IWl;

    iget-object p1, v12, LX/0IXE;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IYB;

    invoke-virtual {v0}, LX/0IYB;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_has_added_school"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, v6, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJFF:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, LX/03KX;

    iput-object p1, v12, LX/0IXE;->LL:Ljava/lang/Object;

    iput-object p2, v12, LX/0IXE;->LLILIL:LX/0IWl;

    iput v5, v12, LX/0IXE;->LLILLJJLI:I

    invoke-interface {v0, p2, v12}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_6
    iget-object p2, v12, LX/0IXE;->LLILIL:LX/0IWl;

    iget-object p1, v12, LX/0IXE;->LL:Ljava/lang/Object;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {p2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v1, LX/03KX;

    iput-object p1, v12, LX/0IXE;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, LX/0IXE;->LLILIL:LX/0IWl;

    iput v3, v12, LX/0IXE;->LLILLJJLI:I

    invoke-interface {v1, p2, v12}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_9
    new-instance v12, LX/0IXE;

    invoke-direct {v12, v6, v3}, LX/0IXE;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(Ljava/lang/String;)LX/0IWl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IWl;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IWl;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/03JP<",
            "LX/0IWl;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v5, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJFF:Ljava/util/Map;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v4

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJIIIIZZ:LX/02sS;

    new-instance v1, LX/0IXD;

    invoke-direct {v1, p0, p1, v4, v3}, LX/0IXD;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;Ljava/lang/String;LX/03rU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, LX/02gW;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v3}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, LX/02gW;

    new-instance v1, LX/0IXB;

    invoke-direct {v1, v3}, LX/0IXB;-><init>(LX/02wT;)V

    new-instance v0, LX/02ja;

    invoke-direct {v0, v4, v2, v1}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    invoke-static {v0, p2, p3}, LX/03KA;->LJJIIJ(LX/02gW;LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p6

    instance-of v0, v3, LX/0IXG;

    move-object v11, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0IXG;

    iget v2, v4, LX/0IXG;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0IXG;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0IXG;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0IXG;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0IXG;

    invoke-direct {v4, v11, v3}, LX/0IXG;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Jlc; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    new-instance v5, LX/0IXC;

    const/4 v12, 0x0

    move-object/from16 v10, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    move-object v7, p2

    move v6, p1

    invoke-direct/range {v5 .. v12}, LX/0IXC;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/school/datasource/LoadableAutoBackupCampusService;LX/02wT;)V

    iput v0, v4, LX/0IXG;->LLILL:I

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v5, v4}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2
    :try_end_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Jlc; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catch_0
    move-exception v3

    new-instance v2, LX/0IWq;

    invoke-virtual {v3}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/0IWq;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v2

    :catch_1
    move-exception v2

    new-instance v1, LX/0IWq;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v0}, LX/0IWq;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v1

    :catch_2
    move-exception v3

    new-instance v2, LX/0IWq;

    const v0, 0x7f125aea

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/0IWq;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v2
.end method
