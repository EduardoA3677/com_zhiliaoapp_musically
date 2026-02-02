.class public final Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/condition/IStandardConfigProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Iuc;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F1()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Iuc;",
            ">;",
            "LX/0MGM;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0IpJ;

    invoke-direct {v0}, LX/0IpJ;-><init>()V

    return-object v0
.end method

.method public final J()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/lifecycle/Lifecycle;",
            "LX/0J3u<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/175p;->LIZ:LX/175p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/175p;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0jmP;->LIZ:LX/0jmP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jmP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_button_follow_follow"

    return-object v0
.end method

.method public final v4()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Iuc;",
            ">;",
            "LX/0mTi<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03TZ;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/0IpK;

    invoke-direct {v2, p0}, LX/0IpK;-><init>(Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestConfigProvider;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_follow_event"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/0IpL;

    invoke-direct {v2, p0}, LX/0IpL;-><init>(Lcom/ss/android/ugc/aweme/feed/suggestfollowing/FollowingSuggestConfigProvider;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_not_interested_event"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
