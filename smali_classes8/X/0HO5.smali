.class public final LX/0HO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJP;


# instance fields
.field public final synthetic LIZ:LX/0HNw;

.field public final synthetic LIZIZ:LX/0HOK;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;


# direct methods
.method public constructor <init>(LX/0HNw;LX/0HOK;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 0

    iput-object p1, p0, LX/0HO5;->LIZ:LX/0HNw;

    iput-object p2, p0, LX/0HO5;->LIZIZ:LX/0HOK;

    iput-object p3, p0, LX/0HO5;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutComponent download music onFailed: code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v2, p0, LX/0HO5;->LIZ:LX/0HNw;

    const/4 v1, 0x0

    const/16 v0, 0x3ef

    invoke-virtual {v2, v0, p1, p2, v1}, LX/0HNw;->j4(ILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutComponent download music onSuccess: musicPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v1, p0, LX/0HO5;->LIZ:LX/0HNw;

    iget-object v0, v1, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v2, v0, LX/0Gag;->LIZLLL:LX/0HO1;

    if-eqz v2, :cond_0

    iput-object p1, v2, LX/0HO1;->LJFF:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, LX/0HNw;->LLILLL:LX/0HOD;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/0HOD;->LIZJ:F

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0HO1;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0HO5;->LIZ:LX/0HNw;

    iget-object v1, v0, LX/0HNw;->LLILLIZIL:LX/0HO8;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0HNw;->M2()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0HO8;->LJJ(I)V

    :cond_1
    iget-object v1, p0, LX/0HO5;->LIZIZ:LX/0HOK;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0HO5;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HNv;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0HO5;->LIZ:LX/0HNw;

    iget-object v0, p0, LX/0HO5;->LIZIZ:LX/0HOK;

    invoke-virtual {v1, v0}, LX/0HNw;->u4(LX/0HOK;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
