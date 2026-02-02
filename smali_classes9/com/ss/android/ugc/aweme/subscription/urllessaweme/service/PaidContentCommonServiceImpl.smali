.class public final Lcom/ss/android/ugc/aweme/subscription/urllessaweme/service/PaidContentCommonServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/subscription/service/ISubscriptionCommonService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/subscription/mainactivityassem/PGCSubsMainActivityAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/subscription/mainactivityassem/PGCSubsMainActivityAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/subscription/mainactivityassem/PGCSubsMainActivityAssem;-><init>()V

    return-object v0
.end method

.method public final LIZJ(J)I
    .locals 1

    invoke-static {p1, p2}, LX/0IuZ;->LIZ(J)I

    move-result v0

    return v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0QDD;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0IuW;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0IuW;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
