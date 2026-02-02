.class public final LX/0H9D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;


# instance fields
.field public final synthetic LIZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0Ga0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0H9J;

.field public final synthetic LIZJ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0H9K;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:J

.field public final synthetic LJIIIIZZ:Ljava/lang/String;

.field public final synthetic LJIIIZ:Ljava/lang/String;

.field public final synthetic LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0aNE;LX/0H9J;LX/03he;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aNE<",
            "LX/0Ga0;",
            ">;",
            "LX/0H9J;",
            "LX/03he<",
            "LX/0H9K;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0H9D;->LIZ:LX/0aNE;

    iput-object p2, p0, LX/0H9D;->LIZIZ:LX/0H9J;

    iput-object p3, p0, LX/0H9D;->LIZJ:LX/03he;

    iput-object p4, p0, LX/0H9D;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0H9D;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0H9D;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0H9D;->LJI:Ljava/lang/String;

    iput-wide p8, p0, LX/0H9D;->LJII:J

    iput-object p10, p0, LX/0H9D;->LJIIIIZZ:Ljava/lang/String;

    iput-object p11, p0, LX/0H9D;->LJIIIZ:Ljava/lang/String;

    iput-object p12, p0, LX/0H9D;->LJIIJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0H9D;->LIZJ:LX/03he;

    new-instance v3, LX/0H9K;

    iget-object v4, v2, LX/0H9D;->LJ:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v14, 0x0

    move-object v0, v3

    const/16 v20, 0x3ffc

    move-object/from16 v19, p2

    move/from16 v18, p1

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-direct/range {v3 .. v20}, LX/0H9K;-><init>(Ljava/lang/String;ILcom/bytedance/ies/nle/editor_jni/NLETemplateModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;I)V

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0H9D;->LIZJ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 1

    iget-object v0, p0, LX/0H9D;->LIZIZ:LX/0H9J;

    iget-object v0, v0, LX/0H9J;->LJII:LX/0GaF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0GaF;->onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V

    :cond_0
    return-void
.end method

.method public final onProgress(FLjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0H9D;->LIZ:LX/0aNE;

    new-instance v3, LX/0Ga0;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "stage_download_template"

    invoke-direct {v3, v0, p1, v2, v1}, LX/0Ga0;-><init>(Ljava/lang/String;FLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;I)V

    invoke-virtual {v4, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    if-nez v7, :cond_1

    iget-object v1, v0, LX/0H9D;->LIZJ:LX/03he;

    iget-object v12, v0, LX/0H9D;->LIZLLL:Ljava/lang/String;

    if-nez v12, :cond_0

    move-object v12, v6

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "templateId = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0H9D;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", templateUrl = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0H9D;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", md5 = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0H9D;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    new-instance v2, LX/0H9K;

    iget-object v3, v0, LX/0H9D;->LJ:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-wide v6, v0, LX/0H9D;->LJII:J

    iget-object v8, v0, LX/0H9D;->LJFF:Ljava/lang/String;

    iget-object v9, v0, LX/0H9D;->LJIIIIZZ:Ljava/lang/String;

    iget-object v10, v0, LX/0H9D;->LJIIIZ:Ljava/lang/String;

    iget-object v11, v0, LX/0H9D;->LJIIJ:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v17, 0x6c

    const/16 v19, 0x3c0c

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-direct/range {v2 .. v19}, LX/0H9K;-><init>(Ljava/lang/String;ILcom/bytedance/ies/nle/editor_jni/NLETemplateModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;I)V

    invoke-interface {v1, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0H9D;->LIZJ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void

    :cond_1
    iget-object v5, v0, LX/0H9D;->LIZ:LX/0aNE;

    new-instance v4, LX/0Ga0;

    const/high16 v3, 0x42c80000    # 100.0f

    const/16 v2, 0x8

    const-string v1, "stage_download_template"

    invoke-direct {v4, v1, v3, v7, v2}, LX/0Ga0;-><init>(Ljava/lang/String;FLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;I)V

    invoke-virtual {v5, v4}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Download template success: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v1, v2}, LX/0H9B;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v1, v0, LX/0H9D;->LIZJ:LX/03he;

    iget-object v14, v0, LX/0H9D;->LIZLLL:Ljava/lang/String;

    if-nez v14, :cond_2

    move-object v14, v6

    :cond_2
    new-instance v4, LX/0H9K;

    iget-object v5, v0, LX/0H9D;->LJ:Ljava/lang/String;

    const/4 v6, 0x2

    iget-wide v8, v0, LX/0H9D;->LJII:J

    iget-object v10, v0, LX/0H9D;->LJFF:Ljava/lang/String;

    iget-object v11, v0, LX/0H9D;->LJIIIIZZ:Ljava/lang/String;

    iget-object v12, v0, LX/0H9D;->LJIIIZ:Ljava/lang/String;

    iget-object v13, v0, LX/0H9D;->LJIIJ:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v21, 0xfc08

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v15

    move-object/from16 v20, v16

    invoke-direct/range {v4 .. v21}, LX/0H9K;-><init>(Ljava/lang/String;ILcom/bytedance/ies/nle/editor_jni/NLETemplateModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;I)V

    invoke-interface {v1, v4}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0H9D;->LIZJ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method
