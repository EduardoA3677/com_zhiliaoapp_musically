.class public final Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H3M;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZIZ:Landroid/app/Activity;

.field public final LIZJ:LX/0Htn;

.field public final LIZLLL:LX/0He6;

.field public final LJ:LX/0HYk;

.field public final LJFF:LX/0scK;

.field public final LJI:LX/0CEP;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0t7j;LX/0Htn;LX/0He6;Lyd3/d0;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZJ:LX/0Htn;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZLLL:LX/0He6;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LJ:LX/0HYk;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LJFF:LX/0scK;

    const-class v1, LX/0CEP;

    const-string v0, "lazyControlProgressConfig"

    invoke-virtual {p6, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEP;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LJI:LX/0CEP;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0EJK;)Z
    .locals 18

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordEnableMusic:Z

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enableRecordingMp4:Z

    if-nez v0, :cond_1

    return v11

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->en()Ljava/io/File;

    move-result-object v7

    :goto_0
    const-string v4, "EditorProRecordGoNextHandler: mp4 "

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0HJr;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    invoke-virtual {v0}, LX/0FjN;->swigValue()I

    invoke-static {v1}, LX/0FTl;->LJIIIIZZ(Ljava/lang/String;)LX/0Gp1;

    move-result-object v9

    iget v0, v9, LX/0Gp1;->LJIIIIZZ:I

    if-gtz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " duration less than 0!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return v11

    :cond_2
    move-object v7, v2

    goto :goto_0

    :cond_3
    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->setThreadSafeSegmentDataList(Ljava/util/List;)V

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioPath:Ljava/lang/String;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v9, LX/0Gp1;->LJIIIIZZ:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoLength:J

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioLength:J

    iget v10, v9, LX/0Gp1;->LIZIZ:I

    iput v10, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->width:I

    iget v10, v9, LX/0Gp1;->LIZJ:I

    iput v10, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->height:I

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setStartTime(J)V

    iget v0, v9, LX/0Gp1;->LJIIIIZZ:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setEndTime(J)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, v12, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZIZ()LX/0HvB;

    move-result-object v13

    iput-object v13, v12, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    iput-object v8, v12, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->videoMetaData:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v14

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v15, v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->retakeIndex:I

    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v14, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->isPip:Z

    :goto_2
    if-eqz v14, :cond_b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILLIIL()Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->originFromNowsPage:Z

    :goto_3
    new-instance v9, LX/0Gv4;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-direct/range {v9 .. v17}, LX/0Gv4;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZLcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;LX/0HvB;ZIZZ)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LJI:LX/0CEP;

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LJFF:LX/0scK;

    const-class v0, LX/0F6R;

    invoke-virtual {v4, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0F6R;

    const-class v4, LX/0HgF;

    new-instance v2, Lkotlin/jvm/internal/AwS222S0000000_7;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Lkotlin/jvm/internal/AwS222S0000000_7;-><init>(I)V

    invoke-interface {v5, v4, v2}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZLLL:LX/0He6;

    invoke-interface {v0}, LX/0He6;->LM1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaO;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0HaO;->XV1()V

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZLLL:LX/0He6;

    invoke-interface {v0}, LX/0He6;->Mv1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hbk;

    if-eqz v2, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v0, v0}, LX/0Hbk;->F6(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZLLL:LX/0He6;

    invoke-interface {v0}, LX/0He6;->G72()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZ3;

    if-eqz v0, :cond_7

    invoke-interface {v0, v11}, LX/0HZ3;->showDockBar(Z)V

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZLLL:LX/0He6;

    invoke-interface {v0}, LX/0He6;->ja2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H46;

    if-eqz v0, :cond_8

    invoke-interface {v0, v11}, LX/0H46;->Dr2(Z)V

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LJ:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->getPreviewView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZJ:LX/0Htn;

    new-instance v1, LX/0Hts;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZIZ:Landroid/app/Activity;

    invoke-direct {v1, v0, v9}, LX/0Hts;-><init>(Landroid/app/Activity;LX/0Gv4;)V

    invoke-virtual {v2, v1}, LX/0Htn;->LIZ(LX/0Hto;)V

    const/4 v0, 0x1

    return v0

    :cond_9
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZLLL:LX/0He6;

    invoke-interface {v0}, LX/0He6;->JQ()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgF;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0HgF;->Oy(I)V

    goto :goto_4

    :cond_a
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isFromEditorProNows:Z

    goto/16 :goto_3

    :cond_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isFromEditorProNows:Z

    goto/16 :goto_3

    :cond_c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/editorpro/m;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    :cond_d
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->editorProRecordUsedForPip:Z

    goto/16 :goto_2

    :cond_e
    const/4 v15, -0x1

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not exists!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return v11

    :cond_11
    return v11
.end method
