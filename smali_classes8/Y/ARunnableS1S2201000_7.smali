.class public LY/ARunnableS1S2201000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i4:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;",
            "I",
            "Lh7/n<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p6, p0, LY/ARunnableS1S2201000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S2201000_7;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ARunnableS1S2201000_7;->l2:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS1S2201000_7;->i4:I

    iput-object p4, v0, LY/ARunnableS1S2201000_7;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS1S2201000_7;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ$1(Lh7/n;Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/n<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    new-instance v2, LY/ACallableS57S1200000_7;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, p3, v0}, LY/ACallableS57S1200000_7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    invoke-virtual {p0, p3}, Lh7/n;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, v0}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S2201000_7;)V
    .locals 3

    const-string v2, "VEMediaParserFrameProviderImpl@276f.getBitmapByExtractFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S2201000_7;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S2201000_7;)V
    .locals 6

    iget-object v0, p0, LY/ARunnableS1S2201000_7;->l2:Ljava/lang/Object;

    check-cast v0, LX/0HGT;

    iget-object v5, p0, LY/ARunnableS1S2201000_7;->l3:Ljava/lang/Object;

    check-cast v5, LX/0HGW;

    iget-object v4, p0, LY/ARunnableS1S2201000_7;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS1S2201000_7;->s1:Ljava/lang/String;

    iget v2, p0, LY/ARunnableS1S2201000_7;->i4:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CameraVideoRecorder$VideoConcatenationTask@cbff.lambda$releaseGPUResource$4$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0HGT;->LIZJ:Ljava/lang/String;

    invoke-interface {v5, v2, v4, v3, v0}, LX/0HGW;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS1S2201000_7;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    iget-object v2, p0, LY/ARunnableS1S2201000_7;->s0:Ljava/lang/String;

    invoke-static {v2}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v4, p0, LY/ARunnableS1S2201000_7;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

    iget v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;->LLILLJJLI:I

    new-instance v2, LX/0Gat;

    iget-object v1, p0, LY/ARunnableS1S2201000_7;->l3:Ljava/lang/Object;

    check-cast v1, Lh7/n;

    iget-object v0, p0, LY/ARunnableS1S2201000_7;->s1:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v0}, LX/0Gat;-><init>(Lh7/n;Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;Ljava/lang/String;)V

    invoke-static {v5, v3, v3, v2}, LX/0le3;->LJIJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/0GqO;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS1S2201000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;->LLILL:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS1S2201000_7;->s0:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/vesdk/VEMediaParser;

    if-nez v7, :cond_2

    iget-object v0, p0, LY/ARunnableS1S2201000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

    iget-object v1, p0, LY/ARunnableS1S2201000_7;->s0:Ljava/lang/String;

    new-instance v7, Lcom/ss/android/vesdk/VEMediaParser;

    invoke-direct {v7}, Lcom/ss/android/vesdk/VEMediaParser;-><init>()V

    invoke-virtual {v7, v1}, Lcom/ss/android/vesdk/VEMediaParser;->init(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;->LLILL:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v6, p0, LY/ARunnableS1S2201000_7;->l3:Ljava/lang/Object;

    check-cast v6, Lh7/n;

    iget-object v5, p0, LY/ARunnableS1S2201000_7;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

    iget-object v4, p0, LY/ARunnableS1S2201000_7;->s1:Ljava/lang/String;

    iget v3, p0, LY/ARunnableS1S2201000_7;->i4:I

    iget v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;->LLILLJJLI:I

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;->LLILIL:Z

    const/4 v0, -0x1

    invoke-virtual {v7, v3, v0, v2, v1}, Lcom/ss/android/vesdk/VEMediaParser;->getVideoFrame(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6, v5, v4, v0, v8}, LY/ARunnableS1S2201000_7;->LIZIZ$1(Lh7/n;Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S2201000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S2201000_7;->run$1(LY/ARunnableS1S2201000_7;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S2201000_7;->run$0(LY/ARunnableS1S2201000_7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S2201000_7;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
