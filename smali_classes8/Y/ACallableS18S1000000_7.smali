.class public LY/ACallableS18S1000000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LY/ACallableS18S1000000_7;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS18S1000000_7;->s0:Ljava/lang/String;

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p1, v0, LY/ACallableS18S1000000_7;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 1

    iput p3, p0, LY/ACallableS18S1000000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS18S1000000_7;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS18S1000000_7;)Ljava/lang/Object;
    .locals 2

    const-string v1, "MusicWaveHelper$Companion@cc6a.getAvMusicWaveBean$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS18S1000000_7;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, LY/ACallableS18S1000000_7;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0xyU;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS18S1000000_7;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/ACallableS18S1000000_7;->s0:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    const-string v1, "VideoEditContainerScene@649c.fetchAndAutoAttachMusic$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ei(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS18S1000000_7;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/ACallableS18S1000000_7;->s0:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    const-string v1, "VideoEditContainerScene@649c.fetchAiselfMusic$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ei(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS18S1000000_7;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SavePhotoStickerFileUtils@b98f.delete$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0XgT;

    iget-object v0, p0, LY/ACallableS18S1000000_7;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0SeI;->LJIILL(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SavePhotoStickerFileUtils delete error"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$4(LY/ACallableS18S1000000_7;)Ljava/lang/Object;
    .locals 3

    const-string v2, "RecordLogicComponent@69c3.mobStickerLoad$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ACallableS18S1000000_7;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LY/ACallableS18S1000000_7;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0SeI;->LJIILL(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "delete failed"

    invoke-static {v1, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$5(LY/ACallableS18S1000000_7;)Ljava/lang/Object;
    .locals 12

    const-string v6, "PhotoModeSaveVideoHelper@909c.downloadAndCompile$4$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/ACallableS18S1000000_7;->s0:Ljava/lang/String;

    invoke-static {}, LX/0hBB;->LIZ()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0hBB;->LIZ:Z

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v7, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0GqW;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/0zFF;->LJIJJLI(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0HDJ;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 p0, 0x70

    invoke-static/range {v7 .. v12}, LX/0HDJ;->LJJIIZI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/net/Uri;

    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0WHl;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {v1, v5, v2, v0}, LX/0zFF;->LJIILL(Ljava/io/File;Ljava/io/File;ZI)V

    goto :goto_1
.end method

.method public static final call$6(LY/ACallableS18S1000000_7;)Ljava/lang/Object;
    .locals 2

    const-string v1, "DownloadStickerAndHintIconCombiner@4b5.download$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS18S1000000_7;->s0:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0le3;->LJIIZILJ(Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0
.end method

.method public static final call$7(LY/ACallableS18S1000000_7;)Ljava/lang/Object;
    .locals 9

    const-string v8, "MemoryGainPerformanceMonitor@4454.recordAfterClickMemory$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v6, LX/0HZC;->LIZ:LX/0H3m;

    if-eqz v6, :cond_0

    iget-object v5, p0, LY/ACallableS18S1000000_7;->s0:Ljava/lang/String;

    invoke-static {}, LX/0HZC;->LIZ()LX/0H3m;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-wide v3, v6, LX/0H3m;->LIZLLL:J

    iget-wide v1, v7, LX/0H3m;->LIZLLL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    iget-wide v2, v7, LX/0H3m;->LIZ:J

    iget-wide v0, v6, LX/0H3m;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "delta_mem_pss_dalvik"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-wide v2, v7, LX/0H3m;->LIZIZ:J

    iget-wide v0, v6, LX/0H3m;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v0, "delta_mem_pss_native"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-wide v2, v7, LX/0H3m;->LIZJ:J

    iget-wide v0, v6, LX/0H3m;->LIZJ:J

    sub-long/2addr v2, v0

    const-string v0, "delta_mem_pss_total"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    sget-boolean v0, LX/0HZC;->LIZIZ:Z

    const/4 v2, 0x0

    const-string v1, "1st_auto_applied"

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    sput-boolean v2, LX/0HZC;->LIZIZ:Z

    :goto_0
    const-string v0, "effect_id"

    invoke-virtual {v4, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v2

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_memory_gain"

    invoke-interface {v2, v0, v1}, LX/0HXG;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v4, v1, v2}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS18S1000000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS18S1000000_7;->call$7(LY/ACallableS18S1000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS18S1000000_7;->call$6(LY/ACallableS18S1000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS18S1000000_7;->call$5(LY/ACallableS18S1000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS18S1000000_7;->call$4(LY/ACallableS18S1000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS18S1000000_7;->call$3(LY/ACallableS18S1000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS18S1000000_7;->call$2(LY/ACallableS18S1000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS18S1000000_7;->call$1(LY/ACallableS18S1000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS18S1000000_7;->call$0(LY/ACallableS18S1000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
