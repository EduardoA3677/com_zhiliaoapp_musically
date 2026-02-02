.class public final LX/0HYX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HYg;


# instance fields
.field public final synthetic LIZ:Lmak/a;


# direct methods
.method public constructor <init>(Lmak/a;)V
    .locals 0

    iput-object p1, p0, LX/0HYX;->LIZ:Lmak/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v2, LX/0Hzg;->LIZIZ:LX/0Hzg;

    const-string v1, "TTLHReuseCamera"

    const-string v0, "OnLiveStartListener#OnLiveCaptureStarted"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HYX;->LIZ:Lmak/a;

    iget-object v1, v0, Lmak/a;->LLJJ:Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, Lmak/a;->LLLIIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;->hu2()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->D31()V

    :cond_1
    return-void
.end method
