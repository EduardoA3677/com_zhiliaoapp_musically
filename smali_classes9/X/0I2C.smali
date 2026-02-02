.class public final LX/0I2C;
.super LX/0I2c;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0I27;

.field public final LIZJ:Z

.field public LIZLLL:LX/14w8;


# direct methods
.method public constructor <init>(LX/0I27;Z)V
    .locals 2

    invoke-direct {p0}, LX/0I2c;-><init>()V

    iput-object p1, p0, LX/0I2C;->LIZIZ:LX/0I27;

    iput-boolean p2, p0, LX/0I2C;->LIZJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " 0.init "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    iget-object v0, p1, LX/0I27;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MusicBgmOperation.filePath can not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0I27;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 7

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;-><init>()V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    sget-object v0, LX/0FjN;->AUDIO:LX/0FjN;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    iget-object v0, p1, LX/0I27;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0I27;->LJIIZILJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0I27;->LJIIZILJ:Ljava/lang/String;

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LIZJ:J

    invoke-static {v0, v1, v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceAV_setFileInfo(JLcom/bytedance/ies/nle/editor_jni/NLEResourceAV;Ljava/lang/String;)V

    :cond_0
    iget-wide v2, p1, LX/0I27;->LJ:J

    iget-wide v0, p1, LX/0I27;->LIZLLL:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    new-instance v0, LX/0I1t;

    invoke-direct {v0, p1}, LX/0I1t;-><init>(LX/0I27;)V

    invoke-static {v5, p1}, LX/0I1t;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0I27;)V

    invoke-virtual {p0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-object v5
.end method


# virtual methods
.method public final LIZ(LX/0muH;)V
    .locals 2

    invoke-interface {p1}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->prepare()I

    iget-object v1, p0, LX/0I2C;->LIZLLL:LX/14w8;

    sget-object v0, LX/14w8;->STARTED:LX/14w8;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->play()I

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0muH;)V
    .locals 2

    invoke-interface {p1}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->LIZIZ()LX/14w8;

    move-result-object v1

    iput-object v1, p0, LX/0I2C;->LIZLLL:LX/14w8;

    sget-object v0, LX/14w8;->STARTED:LX/14w8;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->pause()I

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 12

    const-string v0, " 2.add track start "

    invoke-virtual {p0, v0}, LX/0I2c;->LJFF(Ljava/lang/String;)V

    iget-object v9, p0, LX/0I2C;->LIZIZ:LX/0I27;

    new-instance v8, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0xa7

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(LX/0I2C;I)V

    iget-boolean v0, p0, LX/0I2C;->LIZJ:Z

    const/4 v11, 0x1

    const-wide/16 v3, -0x2

    const-wide/16 v1, 0x0

    const-string v7, "AudioTrackType"

    if-eqz v0, :cond_1

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    iget-object v0, v9, LX/0I27;->LIZ:LX/0Fzy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :goto_0
    invoke-static {v6, v9}, LX/0I2C;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0I27;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v11, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_0
    invoke-virtual {v8, v6, v1}, Lkotlin/jvm/internal/AwS551S0100000_8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0Fvp;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, LX/0I27;->LIZ:LX/0Fzy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-nez v6, :cond_4

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    iget-object v0, v9, LX/0I27;->LIZ:LX/0Fzy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_0
.end method
