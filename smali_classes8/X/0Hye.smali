.class public final LX/0Hye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T0j;


# instance fields
.field public final synthetic LIZ:LX/0Hyd;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;


# direct methods
.method public constructor <init>(LX/0Hyd;LX/00zH;Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hyd;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Hye;->LIZ:LX/0Hyd;

    iput-object p2, p0, LX/0Hye;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0Hye;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0Hye;->LIZ:LX/0Hyd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    iget-object v3, p0, LX/0Hye;->LIZ:LX/0Hyd;

    iget-object v2, v3, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125f41

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0HJv;->LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0HJv;

    move-result-object v0

    iput-object v0, v3, LX/0Hyd;->LLJJJJ:LX/0HJv;

    iget-object v0, p0, LX/0Hye;->LIZ:LX/0Hyd;

    iget-object v1, v0, LX/0Hyd;->LLJJJJ:LX/0HJv;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0HJv;->setIndeterminate(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/0Hyd;->LLLIIL(Z)V

    :cond_1
    return-void
.end method

.method public final onCompileDone()V
    .locals 8

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    iget-object v0, p0, LX/0Hye;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Hye;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Hye;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Sdb;->LJIIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    iget-object v0, p0, LX/0Hye;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->setVideoSegment(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)V

    iget-object v0, p0, LX/0Hye;->LIZ:LX/0Hyd;

    invoke-virtual {v0}, LX/0Hyd;->LJIIJJI()LX/0T0v;

    move-result-object v0

    invoke-interface {v0}, LX/0T0v;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object v0, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, LX/0Hye;->LIZ:LX/0Hyd;

    invoke-virtual {v0}, LX/0Hyd;->LJIIJJI()LX/0T0v;

    move-result-object v0

    invoke-interface {v0}, LX/0T0v;->getPlayBoundary()LX/0Z37;

    move-result-object v0

    iget-object v0, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    iget-object v1, p0, LX/0Hye;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    sub-long/2addr v2, v4

    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->setDuration(J)V

    iget-object v0, p0, LX/0Hye;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isPGCMusic()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Hye;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0Hye;->LIZ:LX/0Hyd;

    iget-object v3, p0, LX/0Hye;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getMusicPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getVideoSegment()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getAudioPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/0Hyd;->LLLI()Lcom/ss/android/ugc/aweme/shortvideo/cut/VECutVideoPresenter;

    move-result-object v0

    new-instance v4, LX/0Hyh;

    invoke-direct {v4, v5, v3}, LX/0Hyh;-><init>(LX/0Hyd;Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Hyi;

    invoke-direct {v0, v4, v2, v1}, LX/0Hyi;-><init>(LX/0Hyh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS129S0100000_7;

    const/16 v0, 0x5f

    invoke-direct {v2, v4, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x60

    invoke-direct {v1, v4, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Hye;->LIZIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Sdb;->LJIIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/16 v4, -0x1

    goto/16 :goto_1

    :cond_3
    const-wide/16 v2, -0x1

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LX/0Hye;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->setMusic(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v0, p0, LX/0Hye;->LIZ:LX/0Hyd;

    invoke-virtual {v0}, LX/0Hyd;->LLLIILIL()V

    return-void
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/0Hye;->LIZ:LX/0Hyd;

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const v0, 0x7f121cdb

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/scene/Scene;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0Hye;->LIZ:LX/0Hyd;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1390

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    iget-object v1, p0, LX/0Hye;->LIZ:LX/0Hyd;

    iget-object v0, v1, LX/0Hyd;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoTitleBarViewModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoTitleBarViewModel;->Xu2(Z)V

    iget-object v0, v1, LX/0Hyd;->LLJJJJ:LX/0HJv;

    invoke-static {v0}, LX/0EhF;->LIZ(Landroid/app/Dialog;)V

    invoke-static {v4}, LX/0Hyd;->LLLIIL(Z)V

    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 2

    iget-object v0, p0, LX/0Hye;->LIZ:LX/0Hyd;

    iget-object v1, v0, LX/0Hyd;->LLJJJJ:LX/0HJv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, LX/0HJv;->setProgress(I)V

    :cond_0
    return-void
.end method
