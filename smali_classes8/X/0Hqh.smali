.class public final LX/0Hqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hkj;


# instance fields
.field public final LIZ:LX/0HYk;

.field public final LIZIZ:LX/0Hqe;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyd3/d0;LX/0Hqe;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hqh;->LIZ:LX/0HYk;

    iput-object p2, p0, LX/0Hqh;->LIZIZ:LX/0Hqe;

    iput-object p3, p0, LX/0Hqh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-void
.end method

.method public static LJ(Ljava/lang/String;)LX/0Hqp;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v2, Lorg/json/JSONException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    const-string v0, "startRecord"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Hqp;->START:LX/0Hqp;

    return-object v0

    :sswitch_1
    const-string v0, "pauseRecord"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Hqp;->PAUSE:LX/0Hqp;

    return-object v0

    :sswitch_2
    const-string v0, "finishRecord"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Hqp;->FINISH:LX/0Hqp;

    return-object v0

    :sswitch_3
    const-string v0, "resetRecord"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Hqp;->RELOAD:LX/0Hqp;

    return-object v0

    :sswitch_4
    const-string v0, "resumeRecord"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Hqp;->RESUME:LX/0Hqp;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71ca34ad -> :sswitch_0
        -0x6e2f5219 -> :sswitch_1
        -0x5c70153c -> :sswitch_2
        -0x309c0180 -> :sswitch_3
        0x56fb8ade -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "name"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Hqh;->LJ(Ljava/lang/String;)LX/0Hqp;

    move-result-object v2

    const-string v0, "hideRecordButton"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v3, LX/0HlV;

    invoke-direct {v3, v1, v2}, LX/0HlV;-><init>(ZLX/0Hqp;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/aigc/abtest/AIGCEffectPathRedesignExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/aigc/abtest/AIGCEffectPathRedesignExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/aigc/abtest/AIGCEffectPathRedesignExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0Hqh;->LIZIZ:LX/0Hqe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x5a

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0HlV;LX/0Hqe;I)V

    invoke-virtual {v2, v1}, LX/0Hqe;->LJJIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0Hqh;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isInStoryTab:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isStoryOrPhotoTab:Z

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0Hqh;->LIZIZ:LX/0Hqe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;->INSTANCE:Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2c6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hqe;I)V

    invoke-virtual {v2, v1}, LX/0Hqe;->LJJIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/0Hqe;->LLILLJJLI:Lgql/q;

    invoke-interface {v0, v3}, Lgql/q;->BW(LX/0HlV;)V

    iget-object v1, v2, LX/0Hqe;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->enterMethodFromEffect:Ljava/lang/String;

    const-string v0, "record_button"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMethod:Ljava/lang/String;

    iget-object v0, v2, LX/0Hqe;->LLILLJJLI:Lgql/q;

    invoke-interface {v0}, Lgql/q;->fi1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0HlV;->LIZIZ:LX/0Hqp;

    sget-object v1, LX/0Hqq;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2c5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hqe;I)V

    invoke-virtual {v2, v1}, LX/0Hqe;->LJJIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/0Hqe;->LLILLJJLI:Lgql/q;

    invoke-interface {v0}, Lgql/q;->fi1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Hqe;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v1, "effect_generation"

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMethod:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->enterMethodFromEffect:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2c3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hqe;I)V

    invoke-virtual {v2, v1}, LX/0Hqe;->LJJIJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0Hqg;

    invoke-direct {v0, v2, v4}, LX/0Hqg;-><init>(LX/0Hqe;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v2}, LX/0Hqe;->LJJIIZ()V

    return-void

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x5b

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0HlV;LX/0Hqe;I)V

    invoke-virtual {v2, v1}, LX/0Hqe;->LJJIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2c4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hqe;I)V

    invoke-virtual {v2, v1}, LX/0Hqe;->LJJIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2c2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hqe;I)V

    invoke-virtual {v2, v1}, LX/0Hqe;->LJJIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    invoke-virtual {v2}, LX/0Hqe;->LJJIIZI()V

    return-void

    :cond_9
    iget-object v2, p0, LX/0Hqh;->LIZIZ:LX/0Hqe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x5a

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0HlV;LX/0Hqe;I)V

    invoke-virtual {v2, v1}, LX/0Hqe;->LJJIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catch_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "messageExchange"

    return-object v0
.end method

.method public final LIZJ(IIILjava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LX/0hki;->LIZ(LX/0hkj;IIILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCameraApiComponent()LX/0HYk;
    .locals 1

    iget-object v0, p0, LX/0Hqh;->LIZ:LX/0HYk;

    return-object v0
.end method
