.class public final LX/0Hxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xqc;


# instance fields
.field public final synthetic LIZ:Lh7/n;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/0HJv;

.field public final synthetic LJ:Landroid/content/Context;

.field public final synthetic LJFF:Z


# direct methods
.method public constructor <init>(Lh7/n;Ljava/lang/String;LX/0HJv;Landroid/content/Context;Z)V
    .locals 1

    iput-object p1, p0, LX/0Hxm;->LIZ:Lh7/n;

    iput-object p2, p0, LX/0Hxm;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, LX/0Hxm;->LIZJ:I

    iput-object p3, p0, LX/0Hxm;->LIZLLL:LX/0HJv;

    iput-object p4, p0, LX/0Hxm;->LJ:Landroid/content/Context;

    iput-boolean p5, p0, LX/0Hxm;->LJFF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/MusicPublishBridgeServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMusicPublishBridgeService;->enableBAUserMusicExperienceOpt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCommerceMusic()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Hxm;->LIZ:Lh7/n;

    invoke-virtual {v0, v2}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/0Hxm;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0ScW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0Hxm;->LIZJ:I

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicPriority(I)V

    invoke-static {p1}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    const-string v0, "aweme_music"

    invoke-static {v2, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "path"

    invoke-static {v0, p2, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Hxm;->LIZ:Lh7/n;

    invoke-virtual {v0, v2}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LX/0Hxm;->LIZLLL:LX/0HJv;

    invoke-virtual {v0}, LX/0HJv;->dismiss()V

    const/4 v1, 0x0

    const/16 v0, 0x5e0

    invoke-static {v1, v0}, LX/0Hxj;->LJIIJ(ZI)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, LX/0Hxm;->LJ:Landroid/content/Context;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x38

    invoke-direct {v1, v2, v0}, LY/ARunnableS62S0100000_6;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/0Hxm;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Hxm;->LIZ:Lh7/n;

    invoke-virtual {v0, p1}, Lh7/n;->LIZLLL(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/0Hxm;->LIZ:Lh7/n;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    return-void
.end method
