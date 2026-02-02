.class public final LX/0Hyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hyq;


# instance fields
.field public final synthetic LIZ:LX/0Hyd;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;


# direct methods
.method public constructor <init>(LX/0Hyd;Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)V
    .locals 0

    iput-object p1, p0, LX/0Hyh;->LIZ:LX/0Hyd;

    iput-object p2, p0, LX/0Hyh;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 7

    iget-object v0, p0, LX/0Hyh;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->setMusicStart(I)V

    iget-object v1, p0, LX/0Hyh;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    const/4 v6, 0x0

    if-ltz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->setMuted(Z)V

    if-gez p1, :cond_0

    iget-object v1, p0, LX/0Hyh;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->setMusic(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_0
    iget-object v0, p0, LX/0Hyh;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusic()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v5, p0, LX/0Hyh;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    int-to-long v3, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getDuration()J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->setMusicStart(I)V

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v1, "StitchTrimmingRootScene"

    const-string v0, "music startTime is out of range, reset to 0!"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Hyh;->LIZ:LX/0Hyd;

    invoke-virtual {v0}, LX/0Hyd;->LLLIILIL()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0Hyh;->LIZ:LX/0Hyd;

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121cdb

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1390

    invoke-static {v3, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    iget-object v1, p0, LX/0Hyh;->LIZ:LX/0Hyd;

    iget-object v0, v1, LX/0Hyd;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoTitleBarViewModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoTitleBarViewModel;->Xu2(Z)V

    iget-object v0, v1, LX/0Hyd;->LLJJJJ:LX/0HJv;

    invoke-static {v0}, LX/0EhF;->LIZ(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Hyd;->LLLIIL(Z)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
