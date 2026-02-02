.class public final LX/0HkY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0HkY;


# instance fields
.field public LIZ:LX/0ljl;

.field public LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HkY;

    invoke-direct {v0}, LX/0HkY;-><init>()V

    sput-object v0, LX/0HkY;->LIZJ:LX/0HkY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "live_sticker_id"

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v0, v6

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    move-object v7, v6

    :goto_1
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    iget-object v0, p0, LX/0HkY;->LIZ:LX/0ljl;

    if-nez v0, :cond_2

    invoke-static {v1, v6}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    iput-object v0, p0, LX/0HkY;->LIZ:LX/0ljl;

    :cond_2
    iget-object v2, p0, LX/0HkY;->LIZ:LX/0ljl;

    new-array v0, v3, [Ljava/lang/String;

    aput-object v7, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0HkZ;

    invoke-direct {v0, v5, p0}, LX/0HkZ;-><init>(Landroidx/lifecycle/MutableLiveData;LX/0HkY;)V

    invoke-interface {v2, v1, v4, v6, v0}, LX/0ljl;->LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    :cond_3
    return-object v5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v0, LX/0lg9;->ERROR:LX/0lg9;

    invoke-static {v0, v6}, LX/0lgA;->LIZJ(LX/0lg9;Ljava/lang/Object;)LX/0lgA;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0HkY;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0HkY;->LIZ:LX/0ljl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ljl;->destroy()V

    :cond_0
    iput-object v1, p0, LX/0HkY;->LIZ:LX/0ljl;

    return-void
.end method
