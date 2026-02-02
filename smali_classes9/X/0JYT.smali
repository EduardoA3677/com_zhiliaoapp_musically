.class public final LX/0JYT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getPerformanceService()Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;->LIZ()LX/0b88;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/07xF;

    invoke-direct {v2}, LX/07xF;-><init>()V

    new-instance v1, LX/0JYU;

    const-string v0, "aimoji_creation"

    invoke-direct {v1, v0}, LX/0JYU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "aweme_im_open_emoji_panel"

    invoke-static {v0}, LX/0Qcu;->LIZIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Qce;->stop()V

    :cond_1
    return-void
.end method
