.class public final LX/0H9E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HIg;


# instance fields
.field public final synthetic LIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0H9K;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/Boolean;

.field public final synthetic LIZLLL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0Ga0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aMQ;Ljava/lang/String;Ljava/lang/Boolean;LX/0aNE;)V
    .locals 0

    iput-object p1, p0, LX/0H9E;->LIZ:LX/03he;

    iput-object p2, p0, LX/0H9E;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0H9E;->LIZJ:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0H9E;->LIZLLL:LX/0aNE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadMusic failed: errCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0H9B;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0H9E;->LIZ:LX/03he;

    new-instance v3, LX/0H9K;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    iget-object v13, v2, LX/0H9E;->LIZIZ:Ljava/lang/String;

    const/4 v14, 0x3

    iget-object v0, v2, LX/0H9E;->LIZJ:Ljava/lang/Boolean;

    const/16 v18, 0x69

    const/16 v20, 0x11ff

    const/4 v5, 0x0

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v19, v13

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v20}, LX/0H9K;-><init>(Ljava/lang/String;ILcom/bytedance/ies/nle/editor_jni/NLETemplateModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;I)V

    invoke-interface {v1, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0H9E;->LIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 21

    const-string v1, "start requestMusic: onLoadMusicFail"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0H9B;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0H9E;->LIZ:LX/03he;

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v19

    :goto_0
    new-instance v3, LX/0H9K;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    iget-object v13, v2, LX/0H9E;->LIZIZ:Ljava/lang/String;

    const/4 v14, 0x3

    iget-object v0, v2, LX/0H9E;->LIZJ:Ljava/lang/Boolean;

    const/16 v18, 0x66

    const/16 v20, 0x19ff

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v20}, LX/0H9K;-><init>(Ljava/lang/String;ILcom/bytedance/ies/nle/editor_jni/NLETemplateModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;I)V

    invoke-interface {v1, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0H9E;->LIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void

    :cond_0
    const/16 v19, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start requestMusic: onLoadMusicSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0H9B;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v3, p0, LX/0H9E;->LIZLLL:LX/0aNE;

    new-instance v2, LX/0Ga0;

    const-string v1, "stage_fetch_music"

    const/high16 v0, 0x42c80000    # 100.0f

    const/16 v4, 0xc

    invoke-direct {v2, v1, v0, v5, v4}, LX/0Ga0;-><init>(Ljava/lang/String;FLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;I)V

    invoke-virtual {v3, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0H9E;->LIZLLL:LX/0aNE;

    new-instance v2, LX/0Ga0;

    const-string v1, "stage_download_music"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v5, v4}, LX/0Ga0;-><init>(Ljava/lang/String;FLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;I)V

    invoke-virtual {v3, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    const-string v1, "start downloadMusic"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0H9B;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ZZ)V
    .locals 24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadMusic success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0H9B;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/0H9E;->LIZLLL:LX/0aNE;

    new-instance v3, LX/0Ga0;

    const/4 v7, 0x0

    const-string v2, "stage_download_music"

    const/high16 v1, 0x42c80000    # 100.0f

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v7, v0}, LX/0Ga0;-><init>(Ljava/lang/String;FLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;I)V

    invoke-virtual {v6, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0H9E;->LIZ:LX/03he;

    new-instance v6, LX/0H9K;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    iget-object v0, v5, LX/0H9E;->LIZIZ:Ljava/lang/String;

    const/16 v17, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const v23, 0xc1ff

    move-object/from16 v19, p2

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v18, v4

    move/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v23}, LX/0H9K;-><init>(Ljava/lang/String;ILcom/bytedance/ies/nle/editor_jni/NLETemplateModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;I)V

    invoke-interface {v1, v6}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0H9E;->LIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(I)V
    .locals 6

    iget-object v5, p0, LX/0H9E;->LIZLLL:LX/0aNE;

    new-instance v4, LX/0Ga0;

    int-to-float v3, p1

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "stage_download_music"

    invoke-direct {v4, v0, v3, v2, v1}, LX/0Ga0;-><init>(Ljava/lang/String;FLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;I)V

    invoke-virtual {v5, v4}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method
