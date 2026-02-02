.class public LY/ACallableS61S1100000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACallableS61S1100000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS61S1100000_8;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ACallableS61S1100000_8;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS61S1100000_8;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LY/ACallableS61S1100000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Sve;

    iget-object v5, v0, LX/0Sve;->LJIIL:LX/0I42;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS61S1100000_8;->s0:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    new-array v2, v1, [I

    iget v0, v5, LX/0I42;->LIZIZ:I

    aput v0, v2, v3

    new-array v1, v1, [I

    iget v0, v5, LX/0I42;->LIZJ:I

    aput v0, v1, v3

    invoke-static {v4, v2, v1}, Lcom/ss/android/vesdk/VEEditor;->LJIILJJIL([Ljava/lang/String;[I[I)[Lcom/ss/android/vesdk/LoudnessDetectResult;

    move-result-object v0

    return-object v0
.end method

.method public static final call$1(LY/ACallableS61S1100000_8;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StoryGuideCardTracker@8f5a.sendEventTrackingAsync$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS61S1100000_8;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS61S1100000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS61S1100000_8;)Ljava/lang/Object;
    .locals 7

    const-string v6, "FollowingFeedPerfMonitor@e9b1.reportLandingEvent$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    sget-wide v2, LX/0IeP;->LIZ:J

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJII:J

    sub-long/2addr v2, v0

    const-string v0, "time_from_launch_to_following_feed"

    invoke-virtual {v5, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-object v0, LX/01Ld;->PAGE_CREATION_TO_VIEW_VISIBLE:LX/01Ld;

    invoke-virtual {v0}, LX/01Ld;->getValue()Ljava/lang/String;

    move-result-object v4

    sget-wide v2, LX/0IeP;->LIZIZ:J

    sget-wide v0, LX/0IeP;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-object v0, LX/01Ld;->PAGE_CREATION_TO_FIRST_FRAME_RENDER:LX/01Ld;

    invoke-virtual {v0}, LX/01Ld;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0IeP;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-object v1, LX/0IeP;->LIZLLL:Ljava/lang/String;

    const-string v0, "cache_invalidation"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, LX/0IeP;->LIZJ:I

    const-string v0, "is_use_preload_data"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LY/ACallableS61S1100000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0IRi;

    invoke-virtual {v0}, LX/0IRi;->getValue()I

    move-result v1

    const-string v0, "result"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LY/ACallableS61S1100000_8;->s0:Ljava/lang/String;

    const-string v0, "to_page"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "follow_feed_landing"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS61S1100000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS61S1100000_8;->call$2(LY/ACallableS61S1100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS61S1100000_8;->call$1(LY/ACallableS61S1100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS61S1100000_8;->call$0(LY/ACallableS61S1100000_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
