.class public final LX/0HDV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJh;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LIZJ:LX/0HB4;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/01lt;

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS331S0200000_7;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0HB4;JLX/01lt;Lkotlin/jvm/internal/AwS550S0100000_7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0HDV;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0HDV;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p3, p0, LX/0HDV;->LIZJ:LX/0HB4;

    iput-wide p4, p0, LX/0HDV;->LIZLLL:J

    iput-object p6, p0, LX/0HDV;->LJ:LX/01lt;

    iput-object p7, p0, LX/0HDV;->LJFF:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, LX/0HDV;->LJI:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 5

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Capsule load failed: errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicStream"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0HDV;->LJFF:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0HDV;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0HDV;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v4, v3, v1, v0}, LX/0HAs;->LIZ(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0HDV;->LIZJ:LX/0HB4;

    iget-wide v1, p0, LX/0HDV;->LIZLLL:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3, v0}, LX/0HB4;->LJ(JZZZ)V

    iget-object v0, p0, LX/0HDV;->LIZJ:LX/0HB4;

    iget-object v3, v0, LX/0HB4;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "stream"

    iget-object v0, p0, LX/0HDV;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v3, v2, p2, v1, v0}, LX/0EqF;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v1, "MusicStream"

    const-string v0, "Capsule onRetry"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HDV;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v1, p0, LX/0HDV;->LIZJ:LX/0HB4;

    iget-object v2, p0, LX/0HDV;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-wide v3, p0, LX/0HDV;->LIZLLL:J

    iget-object v5, p0, LX/0HDV;->LJFF:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, LX/0HDV;->LJI:Landroid/content/Context;

    invoke-static/range {v0 .. v6}, LX/0HB4;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0HB4;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function2;Landroid/content/Context;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 5

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Capsule load success: isSuccessByCache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicStream"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HDV;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0HDV;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0HDV;->LIZJ:LX/0HB4;

    iget-wide v1, v0, LX/0HB4;->LIZLLL:J

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, LX/0HAs;->LJIIJJI:Landroid/util/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "setFrameDuration musicId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicCapsuleProcessTracker"

    invoke-static {v0, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HDV;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0HDV;->LIZJ:LX/0HB4;

    iget-wide v0, v0, LX/0HB4;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0HAs;->LIZ(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v2, p0, LX/0HDV;->LIZJ:LX/0HB4;

    iget-wide v0, p0, LX/0HDV;->LIZLLL:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3, p2, v3}, LX/0HB4;->LJ(JZZZ)V

    iget-object v4, p0, LX/0HDV;->LJ:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0HDV;->LIZLLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/01lt;->element:J

    return-void
.end method

.method public final LJJJJL(Ljava/lang/String;)V
    .locals 10

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;->LIZIZ()LX/0sTH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0HDV;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0sTH;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v0, p0, LX/0HDV;->LIZJ:LX/0HB4;

    iget-object v2, v0, LX/0HB4;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0HDV;->LIZLLL:J

    sub-long/2addr v3, v0

    const-string v5, "stream"

    iget-object v6, p0, LX/0HDV;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, LX/0HDV;->LIZJ:LX/0HB4;

    iget-wide v0, v0, LX/0HB4;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, p0, LX/0HDV;->LJ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v2 .. v9}, LX/0EqF;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method
