.class public final Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public celebrationExitDetail:Ljava/util/concurrent/ConcurrentMap;
    .annotation runtime LX/0B9U;
        value = "exit_cele_date"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public date:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "date"
    .end annotation
.end field

.field public extraParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;",
            ">;"
        }
    .end annotation
.end field

.field public lastPullDate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_pull_date"
    .end annotation
.end field

.field public readyCelebration:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ready_celebration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public recentCelebration:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recent_celebration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public todayCelebration:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "today_celebration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v5, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v6, v5

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->recentCelebration:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->todayCelebration:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->readyCelebration:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->celebrationExitDetail:Ljava/util/concurrent/ConcurrentMap;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->date:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->lastPullDate:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->extraParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getCelebrationExitDetail()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->celebrationExitDetail:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getLastPullDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->lastPullDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadyCelebration()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->readyCelebration:Ljava/util/List;

    return-object v0
.end method

.method public final getRecentCelebration()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->recentCelebration:Ljava/util/List;

    return-object v0
.end method

.method public final getTodayCelebration()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->todayCelebration:Ljava/util/List;

    return-object v0
.end method

.method public final setCelebrationExitDetail(Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->celebrationExitDetail:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->date:Ljava/lang/String;

    return-void
.end method

.method public final setExtraParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/story/celebration/CelebrationExtraParams;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->extraParams:Ljava/util/Map;

    return-void
.end method

.method public final setLastPullDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->lastPullDate:Ljava/lang/String;

    return-void
.end method

.method public final setReadyCelebration(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->readyCelebration:Ljava/util/List;

    return-void
.end method

.method public final setRecentCelebration(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->recentCelebration:Ljava/util/List;

    return-void
.end method

.method public final setTodayCelebration(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/data/RecentCelebrationData;->todayCelebration:Ljava/util/List;

    return-void
.end method
