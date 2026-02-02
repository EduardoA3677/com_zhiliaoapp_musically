.class public final LX/0H9C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWf;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/smartmovie/jni/Meta;

.field public final synthetic LIZIZ:LX/0HNN;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;

.field public final synthetic LJFF:J


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/smartmovie/jni/Meta;LX/0HNN;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;J)V
    .locals 0

    iput-object p1, p0, LX/0H9C;->LIZ:Lcom/bytedance/ies/smartmovie/jni/Meta;

    iput-object p2, p0, LX/0H9C;->LIZIZ:LX/0HNN;

    iput-object p3, p0, LX/0H9C;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0H9C;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0H9C;->LJ:Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;

    iput-wide p6, p0, LX/0H9C;->LJFF:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v1, LX/0Gqp;->LIZ:LX/0Gqp;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Gqp;->LJIIIIZZ(Ljava/io/File;)Z

    iget-object v3, p0, LX/0H9C;->LJ:Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->COMPRESS_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compress video failure, errorInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Gqp;->LIZ:LX/0Gqp;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Gqp;->LJIIIIZZ(Ljava/io/File;)Z

    return-void
.end method

.method public final LIZJ(LX/0EWg;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "//"

    const-string v0, "/"

    invoke-static {p2, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0H9C;->LIZIZ:LX/0HNN;

    invoke-virtual {v0}, LX/0HNN;->LIZIZ()LX/051s;

    move-result-object v1

    iget-object v0, p0, LX/0H9C;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/051s;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0H9C;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0H9C;->LJ:Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->COMPRESS_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v2

    new-instance v1, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    const-string v0, "path of compressed video != dst resizePath"

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/0H9C;->LIZIZ:LX/0HNN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "AutoCutMetaInfoDelegate compressMeta: video.compress cost="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0H9C;->LJFF:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-object v0, p0, LX/0H9C;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0H9C;->LJ:Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0H9C;->LIZ:Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-static {v0}, LX/0HOU;->LJI(Lcom/bytedance/ies/smartmovie/jni/Meta;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    invoke-direct {v1}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;-><init>()V

    const/16 v0, 0x3f5

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->onFailure(ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0H9C;->LJ:Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;->onSuccess(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(F)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutMetaInfoDelegate compressImage: path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0H9C;->LIZ:Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    return-void
.end method
