.class public final LX/0Hzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GHX;


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;)V
    .locals 0

    iput-object p1, p0, LX/0Hzo;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-wide v3, p0, LX/0Hzo;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Hzo;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;->LIZ()LX/0Hzi;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Hzo;->LIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0Hzi;->LIZ(J)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Hzo;->LIZ:J

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
