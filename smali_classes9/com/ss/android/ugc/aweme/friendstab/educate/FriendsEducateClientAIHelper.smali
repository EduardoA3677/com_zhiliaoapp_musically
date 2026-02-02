.class public final Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsEducateClientAIHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Lcom/bytedance/pitaya/api/IPitayaCore;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lcom/bytedance/pitaya/api/IPitayaCore;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsEducateClientAIHelper;->LIZIZ:Lcom/bytedance/pitaya/api/IPitayaCore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    sget-boolean v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsEducateClientAIHelper;->LIZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsEducateClientAIHelper;->LIZ()Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsEducateClientAIHelper;->LIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsEducateClientAIHelper;->LIZ()Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsEducateClientAIHelper;->LIZIZ:Lcom/bytedance/pitaya/api/IPitayaCore;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsEducateClientAIHelper;->LIZ()Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v5

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "friends_tab_style"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "friends_tab_scene"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "friends_tab_muf_count"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "friends_tab_affinity"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "friends_tab_gid"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "getFriendsEducateAITaskData error"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    new-instance v4, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-direct {v4, v2}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    new-instance v1, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsEducateClientAIHelper$runTask$1;

    invoke-direct {v1, p6}, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsEducateClientAIHelper$runTask$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "friends_educate"

    invoke-interface {v5, v0, v4, v3, v1}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    :cond_1
    return-void
.end method
