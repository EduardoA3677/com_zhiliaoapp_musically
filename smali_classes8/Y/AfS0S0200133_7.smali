.class public LY/AfS0S0200133_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public d3:D

.field public d4:D

.field public d5:D

.field public f6:F

.field public f7:F

.field public f8:F

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JDDFFFDLkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "JDDFFFD",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0HBE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p14, p0, LY/AfS0S0200133_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S0200133_7;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/AfS0S0200133_7;->j2:J

    iput-wide p4, v0, LY/AfS0S0200133_7;->d3:D

    iput-wide p6, v0, LY/AfS0S0200133_7;->d4:D

    iput p8, v0, LY/AfS0S0200133_7;->f6:F

    iput p9, v0, LY/AfS0S0200133_7;->f7:F

    iput p10, v0, LY/AfS0S0200133_7;->f8:F

    iput-wide p11, v0, LY/AfS0S0200133_7;->d5:D

    iput-object p13, v0, LY/AfS0S0200133_7;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S0200133_7;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v14, p1

    const-string v17, "StaticImageVideoAutoMusicLoader$Companion@d094.startAedCheckByServer$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v14, Lcom/ss/android/ugc/aweme/shortvideo/model/AutoApplyMusicResponse;

    move-object/from16 v0, p0

    iget-object v13, v0, LY/AfS0S0200133_7;->l0:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-wide v8, v0, LY/AfS0S0200133_7;->j2:J

    iget-wide v15, v0, LY/AfS0S0200133_7;->d3:D

    iget-wide v6, v0, LY/AfS0S0200133_7;->d4:D

    iget v12, v0, LY/AfS0S0200133_7;->f6:F

    iget v11, v0, LY/AfS0S0200133_7;->f7:F

    iget v10, v0, LY/AfS0S0200133_7;->f8:F

    iget-wide v4, v0, LY/AfS0S0200133_7;->d5:D

    iget-object v3, v0, LY/AfS0S0200133_7;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "aedCheckByServerResult: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cost:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aed check by server"

    invoke-static {v0, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/0HB4;->LJIILIIL:Lcom/ss/android/ugc/aweme/shortvideo/model/AutoApplyMusicResponse;

    const/4 v0, 0x0

    sput-boolean v0, LX/0HB4;->LJIILJJIL:Z

    move-object/from16 p0, v14

    move/from16 p1, v0

    move-wide/from16 v22, v6

    move-wide/from16 v20, v15

    move-wide/from16 v18, v8

    invoke-static/range {v18 .. v25}, LX/0HBM;->LIZLLL(JDDLcom/ss/android/ugc/aweme/shortvideo/model/AutoApplyMusicResponse;Z)V

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/model/AutoApplyMusicResponse;->needAutoApplyMusic:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0HBE;->SUCCESS:LX/0HBE;

    sput-object v0, LX/0HB4;->LJIIL:LX/0HBE;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, LX/0HBE;->TAKING:LX/0HBE;

    sput-object v2, LX/0HB4;->LJIIL:LX/0HBE;

    iget v1, v14, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v1, :cond_2

    float-to-double v1, v11

    cmpg-double v0, v1, v4

    if-gez v0, :cond_0

    float-to-double v1, v12

    cmpg-double v0, v1, v4

    if-gez v0, :cond_0

    float-to-double v1, v10

    cmpg-double v0, v1, v4

    if-gez v0, :cond_0

    sget-object v0, LX/0HBE;->SUCCESS:LX/0HBE;

    sput-object v0, LX/0HB4;->LJIIL:LX/0HBE;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v13, :cond_0

    sget-wide v1, LX/0HAs;->LJIIIZ:J

    invoke-static {v1, v2, v13, v0}, LX/0HAs;->LJIILL(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS0S0200133_7;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v6, p1

    const-string v16, "StaticImageVideoAutoMusicLoader$Companion@d094.startAedCheckByServer$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    move-object/from16 v4, p0

    iget-object v5, v4, LY/AfS0S0200133_7;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-wide v2, v4, LY/AfS0S0200133_7;->j2:J

    iget-wide v12, v4, LY/AfS0S0200133_7;->d3:D

    iget-wide v0, v4, LY/AfS0S0200133_7;->d4:D

    move-wide/from16 v24, v0

    iget v11, v4, LY/AfS0S0200133_7;->f6:F

    iget v10, v4, LY/AfS0S0200133_7;->f7:F

    iget v9, v4, LY/AfS0S0200133_7;->f8:F

    iget-wide v0, v4, LY/AfS0S0200133_7;->d5:D

    iget-object v4, v4, LY/AfS0S0200133_7;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v8, LX/0HBE;->TAKING:LX/0HBE;

    sput-object v8, LX/0HB4;->LJIIL:LX/0HBE;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const-string v7, "aed check by server time out"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v7, "aedCheckByServerError: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", cost:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", isTimeout:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", lastTimeout:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, LX/0HB4;->LJIILJJIL:Z

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "aed check by server"

    invoke-static {v6, v7}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_1

    const/4 v6, 0x1

    sput-boolean v6, LX/0HB4;->LJIILJJIL:Z

    new-instance v17, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v2

    const/16 v23, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move/from16 v19, v18

    move-object/from16 v24, v23

    move-object/from16 p0, v23

    move-object/from16 p1, v23

    invoke-direct/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;-><init>(IIIJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static/range {v17 .. v17}, LX/0HBl;->LIZ(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;)V

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v9

    move-wide/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v23}, LX/0HBM;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;FFFDLkotlin/jvm/functions/Function1;)V

    float-to-double v3, v10

    cmpg-double v2, v3, v0

    if-gez v2, :cond_0

    float-to-double v3, v11

    cmpg-double v2, v3, v0

    if-gez v2, :cond_0

    float-to-double v3, v9

    cmpg-double v2, v3, v0

    if-gez v2, :cond_0

    sget-object v0, LX/0HBE;->SUCCESS:LX/0HBE;

    sput-object v0, LX/0HB4;->LJIIL:LX/0HBE;

    :cond_0
    :goto_0
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LX/0HB4;->LJIILJJIL:Z

    const/16 v19, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v2

    new-instance v17, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    const/16 p0, 0x0

    move/from16 v20, v19

    move-object/from16 p1, p0

    move/from16 v18, v0

    invoke-direct/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;-><init>(IIIJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static/range {v17 .. v17}, LX/0HBl;->LIZ(Lcom/ss/android/ugc/aweme/services/audio/VoiceDetectionResultForServer;)V

    const-string v1, "processAedFail"

    invoke-static {v6, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_0

    sget-wide v1, LX/0HAs;->LJIIIZ:J

    invoke-static {v1, v2, v5, v0}, LX/0HAs;->LJIILL(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0200133_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0200133_7;

    invoke-static {v0, p1}, LY/AfS0S0200133_7;->accept$1(LY/AfS0S0200133_7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0200133_7;

    invoke-static {v0, p1}, LY/AfS0S0200133_7;->accept$0(LY/AfS0S0200133_7;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
