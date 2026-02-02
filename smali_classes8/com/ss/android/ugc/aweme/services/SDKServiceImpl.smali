.class public final Lcom/ss/android/ugc/aweme/services/SDKServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/ISDKService;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final splitWithNLE(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;)V
    .locals 15

    :try_start_0
    move-object/from16 v5, p6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0HIv;->LIZ(I)Z

    new-instance v7, LX/14wx;

    sget-object v9, LX/0TB8;->DUET:LX/0TB8;

    sget-object v10, LX/0Sg0;->UPLOAD_OTHER:LX/0Sg0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1f8

    move-object/from16 v8, p2

    move-object v13, v12

    invoke-direct/range {v7 .. v14}, LX/14wx;-><init>(Ljava/lang/String;LX/0TB8;LX/0Sg0;ZLandroid/view/SurfaceView;Lcom/ss/android/vesdk/VEUserConfig;I)V

    new-instance v1, LX/0GmG;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p3, v0, v11

    invoke-direct {v1, v0}, LX/0GmG;-><init>([Ljava/lang/String;)V

    invoke-virtual {v7}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v1, v0}, LX/0HQR;->LIZ(LX/0GmH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    invoke-virtual {v7}, LX/14wx;->prepare()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;->onFail()V

    :cond_0
    invoke-virtual {v7}, LX/14wx;->getDuration()I

    move-result v0

    move/from16 v1, p1

    if-ge v0, v1, :cond_1

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;->onFail()V

    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v3, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iget v2, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    :goto_0
    new-instance v1, LX/14uo;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/14uo;-><init>(I)V

    invoke-virtual {v1, v3, v2}, LX/14uo;->LJIIJJI(II)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_3

    iget v6, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->fps:I

    :cond_3
    invoke-virtual {v1, v6}, LX/14uo;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl$splitWithNLE$1;

    invoke-direct {v0, v5, v3, v2, v7}, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl$splitWithNLE$1;-><init>(Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;IILX/14wx;)V

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    invoke-virtual {v7, v2, v3, v1, v0}, LX/14wx;->no(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0T0h;)Z

    return-void
    :try_end_0
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;->onFail()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEEditor compile failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEException;->getRetCd()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEException;->getMsgDes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public split(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;)V
    .locals 7

    move-object v4, p5

    invoke-static {v4}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    move-object v6, p7

    move-object v5, p6

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-static {v2}, LX/0ZSj;->LJII(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, LX/0ZSj;->LJFF(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v1, v0}, Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;->onSuccess(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_0
    :try_start_2
    invoke-static {v4}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    invoke-static {v5}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    const-string v0, "SDKServiceImpl.split error"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;->onFail()V

    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_1
    throw v0

    :cond_2
    move-object v3, p4

    move-object v2, p3

    move v1, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl;->splitWithNLE(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;)V

    return-void
.end method
