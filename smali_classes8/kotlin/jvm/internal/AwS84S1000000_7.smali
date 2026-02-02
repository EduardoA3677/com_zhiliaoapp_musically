.class public Lkotlin/jvm/internal/AwS84S1000000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS84S1000000_7;->$t:I

    move-object v1, p0

    const-string v0, "default"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS84S1000000_7;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS84S1000000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS84S1000000_7;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS84S1000000_7;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There is already a unified method for reporting this event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS84S1000000_7;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " . Please use the unified method for reporting. If you have any questions, you can contact fengminchao."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS84S1000000_7;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS84S1000000_7;->s0:Ljava/lang/String;

    new-instance p0, LX/0Enn;

    invoke-direct {p0}, LX/0Enn;-><init>()V

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    const-string v0, "0"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "go_to_settings_action"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS84S1000000_7;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS84S1000000_7;->s0:Ljava/lang/String;

    new-instance p0, LX/0Enn;

    invoke-direct {p0}, LX/0Enn;-><init>()V

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "go_to_settings_action"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS84S1000000_7;)Ljava/lang/Object;
    .locals 13

    new-instance v0, LX/0lKt;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS84S1000000_7;->s0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, LX/0ATg;->LIZ()I

    move-result v4

    const/4 v5, 0x0

    const p0, 0x3fffec

    move v3, v2

    move-object v6, v5

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move-object v12, v5

    invoke-direct/range {v0 .. v13}, LX/0lKt;-><init>(Ljava/lang/String;ZZILjava/lang/String;LX/0Hfo;ZZZZZLjava/lang/Integer;I)V

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS84S1000000_7;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cleanUnusedCompiledFiles: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS84S1000000_7;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayoutNLECompiler"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS84S1000000_7;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LJIIZILJ(Ljava/lang/String;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS84S1000000_7;)Ljava/lang/Object;
    .locals 5

    const/16 v0, 0xa

    new-array v4, v0, [I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS84S1000000_7;->s0:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfo(Ljava/lang/String;[I)I

    move-result v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS84S1000000_7;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS84S1000000_7;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    const/4 v0, 0x3

    aget v0, v4, v0

    if-lez v0, :cond_0

    new-instance v2, LX/0CE0;

    invoke-direct {v2, v0}, LX/0CE0;-><init>(I)V

    :goto_0
    sget-object v1, LX/0Gyh;->LIZJ:Landroid/util/LruCache;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS84S1000000_7;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS84S1000000_7;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-static {v1}, LX/0ZSj;->LIZJ(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    new-instance v2, LX/0CE0;

    invoke-direct {v2, v3}, LX/0CE0;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/0CE0;

    invoke-direct {v2, v3}, LX/0CE0;-><init>(I)V

    goto :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS84S1000000_7;)Ljava/lang/Object;
    .locals 4

    sget-object v1, LX/0HPi;->LIZ:LX/0HPi;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS84S1000000_7;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0HPi;->LIZIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File path is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS84S1000000_7;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but NLEResType is video, mimeType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS84S1000000_7;)Ljava/lang/Object;
    .locals 4

    sget-object v1, LX/0HPi;->LIZ:LX/0HPi;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS84S1000000_7;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0HPi;->LIZIZ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File path is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS84S1000000_7;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but NLEResType is image, mimeType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS84S1000000_7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS84S1000000_7;->s0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS84S1000000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS84S1000000_7;->invoke$8(Lkotlin/jvm/internal/AwS84S1000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS84S1000000_7;->invoke$7(Lkotlin/jvm/internal/AwS84S1000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS84S1000000_7;->invoke$6(Lkotlin/jvm/internal/AwS84S1000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS84S1000000_7;->invoke$5(Lkotlin/jvm/internal/AwS84S1000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS84S1000000_7;->invoke$4(Lkotlin/jvm/internal/AwS84S1000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS84S1000000_7;->invoke$3(Lkotlin/jvm/internal/AwS84S1000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS84S1000000_7;->invoke$2(Lkotlin/jvm/internal/AwS84S1000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lkotlin/jvm/internal/AwS84S1000000_7;->invoke$1(Lkotlin/jvm/internal/AwS84S1000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Lkotlin/jvm/internal/AwS84S1000000_7;->invoke$0(Lkotlin/jvm/internal/AwS84S1000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
