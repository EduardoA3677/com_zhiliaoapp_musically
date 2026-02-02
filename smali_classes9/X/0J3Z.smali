.class public final LX/0J3Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;
.implements LX/01ec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
        ">;",
        "LX/01ec;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Iuc;


# direct methods
.method public constructor <init>(LX/0Iuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0J3Z;->LL:LX/0Iuc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v1, Lcom/ss/android/ugc/aweme/favorites/guide/button/sensor/FavoriteGuideButtonSensor;->LLIZ:LX/0J3a;

    iget-object v0, p0, LX/0J3Z;->LL:LX/0Iuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Iuc;->LJFF:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "vm_video_favorite"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    :goto_1
    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x6f7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/03Ta;

    invoke-direct {v0, v3}, LX/03Ta;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method
