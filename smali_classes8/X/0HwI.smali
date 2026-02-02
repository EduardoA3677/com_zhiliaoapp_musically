.class public final LX/0HwI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tVE;

.field public final LIZIZ:LX/14n2;

.field public final LIZJ:LX/0HwG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HwG<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

.field public final LJ:LX/0HwN;

.field public final LJFF:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tVE;LX/0HYk;LX/0HwG;LX/0HwN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HwI;->LIZ:LX/0tVE;

    invoke-interface {p2}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    iput-object v0, p0, LX/0HwI;->LIZIZ:LX/14n2;

    iput-object p3, p0, LX/0HwI;->LIZJ:LX/0HwG;

    invoke-interface {p2}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v0

    iput-object v0, p0, LX/0HwI;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object p4, p0, LX/0HwI;->LJ:LX/0HwN;

    invoke-interface {p2}, LX/0Hot;->e61()LX/0HpB;

    move-result-object v0

    iput-object v0, p0, LX/0HwI;->LJFF:LX/0HpB;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0HwB;)V
    .locals 18

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0HwI;->LJ:LX/0HwN;

    iget-boolean v0, v0, LX/0HwN;->LJIIL:Z

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v9, LX/0HwI;->LJFF:LX/0HpB;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/0HwI;->LIZJ:LX/0HwG;

    new-instance v0, LX/0HwL;

    invoke-direct {v0, v8}, LX/0HwL;-><init>(LX/0HwB;)V

    invoke-virtual {v1, v0}, LX/0HwG;->H3(LX/0Hwa;)V

    return-void

    :cond_0
    iget-object v0, v9, LX/0HwI;->LJ:LX/0HwN;

    iget-object v0, v0, LX/0HwN;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/0HwI;->LIZJ:LX/0HwG;

    invoke-virtual {v0}, LX/0HwG;->RF()V

    :cond_1
    iget-object v7, v9, LX/0HwI;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v10, v9, LX/0HwI;->LIZIZ:LX/14n2;

    iget v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mHardEncode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    :goto_0
    iget-object v4, v8, LX/0HwB;->LIZ:Lz6k/p;

    iget-object v3, v9, LX/0HwI;->LJ:LX/0HwN;

    iget-object v5, v8, LX/0HwB;->LJ:Ljava/lang/String;

    new-instance v2, LY/AObjectS322S0200000_7;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v8, v0}, LY/AObjectS322S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordMode:I

    if-ne v0, v1, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xfe

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/14n2;I)V

    invoke-interface {v10, v1}, LX/14n2;->v3(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, v3, LX/0HwN;->LIZIZ:LX/0HwM;

    iget v14, v0, LX/0HwM;->LIZIZ:F

    iget v15, v0, LX/0HwM;->LIZJ:I

    iget v3, v0, LX/0HwM;->LIZLLL:I

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enableRecordingMp4:Z

    if-nez v0, :cond_4

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lz6k/p;->value()F

    move-result v0

    float-to-double v11, v0

    xor-int/lit8 v13, v6, 0x1

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0xff

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LY/AObjectS322S0200000_7;I)V

    move/from16 v16, v3

    move-object/from16 v17, v1

    invoke-interface/range {v10 .. v17}, LX/14n2;->Te(DZFIILkotlin/jvm/internal/AwS517S0100000_7;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LL:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/WorkspaceImpl;->en()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v4}, Lz6k/p;->value()F

    move-result v0

    float-to-double v3, v0

    new-instance v1, Lkotlin/jvm/internal/AwS116S1100000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS116S1100000_7;-><init>(LY/AObjectS322S0200000_7;Ljava/lang/String;I)V

    invoke-interface {v10, v5, v3, v4, v1}, LX/14n2;->x3(Ljava/lang/String;DLkotlin/jvm/internal/AwS116S1100000_7;)V

    return-void
.end method

.method public onEvent(LX/0HwB;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0HwI;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZJ()J

    move-result-wide v4

    iget-object v1, v0, LX/0HwI;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZLLL()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    new-instance v2, LX/0EJK;

    const-string v1, "record_full"

    invoke-direct {v2, v1}, LX/0EJK;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/0HwI;->LIZJ:LX/0HwG;

    invoke-virtual {v0, v2}, LX/0HwG;->f10(LX/0EJK;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/0HwI;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LJ()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/0HwI;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LJ()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    move-object/from16 v6, p1

    iget-boolean v7, v6, LX/0HwB;->LJFF:Z

    iget-object v1, v0, LX/0HwI;->LJ:LX/0HwN;

    iget-object v1, v1, LX/0HwN;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/0HwI;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJIIJJI()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    iget-object v1, v0, LX/0HwI;->LIZJ:LX/0HwG;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/0HwG;->C6(Z)V

    iget-object v1, v0, LX/0HwI;->LIZJ:LX/0HwG;

    invoke-virtual {v1, v2}, LX/0HwG;->D6(Z)V

    iget-object v1, v0, LX/0HwI;->LIZJ:LX/0HwG;

    invoke-virtual {v1}, LX/0HwG;->N3()V

    iget-object v1, v0, LX/0HwI;->LJ:LX/0HwN;

    iget-object v1, v1, LX/0HwN;->LJI:LX/0Hwv;

    invoke-interface {v1}, LX/0Hwv;->run()V

    invoke-virtual {v0, v6}, LX/0HwI;->LIZ(LX/0HwB;)V

    return-void

    :cond_3
    iget-object v2, v0, LX/0HwI;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordMode:I

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJIIJJI()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0HwI;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetAudioPath:Ljava/lang/String;

    :goto_1
    if-eqz v10, :cond_2

    iget-object v1, v0, LX/0HwI;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJII()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, v0, LX/0HwI;->LIZIZ:LX/14n2;

    const-string v8, ""

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v17, -0x1

    move-wide v11, v9

    move v15, v13

    move/from16 v16, v13

    invoke-interface/range {v7 .. v18}, LX/14n2;->u3(Ljava/lang/String;JJZZZIJ)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, LX/0HwI;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->getMusicPath()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    iget-object v9, v0, LX/0HwI;->LIZIZ:LX/14n2;

    iget-object v1, v0, LX/0HwI;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJ()J

    move-result-wide v11

    iget-object v1, v0, LX/0HwI;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZJ()J

    move-result-wide v13

    iget-object v3, v0, LX/0HwI;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isLoopSwitchOnByAIGC:Z

    if-nez v1, :cond_7

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isLoopSwitchOnByGameEffect:Z

    if-nez v1, :cond_7

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isLoopSwitchOnByMusic:Z

    if-nez v1, :cond_7

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZJ()J

    move-result-wide v1

    iget v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->maxMusicLoopDuration:I

    if-lez v5, :cond_6

    int-to-long v3, v5

    cmp-long v8, v1, v3

    if-gtz v8, :cond_6

    int-to-long v3, v5

    cmp-long v8, v1, v3

    if-gtz v8, :cond_6

    long-to-int v3, v1

    sub-int/2addr v5, v3

    :goto_3
    iget-object v1, v0, LX/0HwI;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    int-to-long v1, v1

    const/16 v16, 0x1

    move/from16 v18, v5

    move-wide/from16 v19, v1

    move/from16 v17, v7

    invoke-interface/range {v9 .. v20}, LX/14n2;->u3(Ljava/lang/String;JJZZZIJ)V

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/4 v15, 0x1

    goto :goto_2
.end method
