.class public final LX/0HtY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILLJJLI:LX/0HYk;

.field public final LLILLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lxd3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0SxU;

.field public LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLILZLL:LX/0Hxh;

.field public final LLIZ:LX/0SxU;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HtY;

    const-string v1, "beautyApiComponent"

    const-string v0, "getBeautyApiComponent()Lcom/bytedance/creativex/recorder/beauty/api/BeautyApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HtY;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/bytedance/creativex/recorder/sticker/api/StickerCoreApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0HtY;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public synthetic constructor <init>(LX/0scK;Lyd3/d0;LX/05ta;)V
    .locals 7

    const/4 v1, 0x0

    move-object v6, p3

    move-object v5, p2

    move-object v3, p1

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/0HtY;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lyd3/d0;LX/05ta;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lyd3/d0;LX/05ta;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HtY;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0HtY;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0HtY;->LLILL:LX/0scK;

    iput-object p4, p0, LX/0HtY;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p5, p0, LX/0HtY;->LLILLJJLI:LX/0HYk;

    iput-object p6, p0, LX/0HtY;->LLILLL:LX/05ta;

    const-class v0, Lxd3/a;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HtY;->LLILZ:LX/0SxU;

    const-class v0, LX/0HtH;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HtY;->LLIZ:LX/0SxU;

    return-void
.end method

.method public static LIZ(LX/0Enn;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Enn;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Enn;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ACallableS169S0300000_7;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACallableS169S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LIZJ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HtY;->LLILLJJLI:LX/0HYk;

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VERecorder;->LJIILLIIL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HtY;->LLILL:LX/0scK;

    return-object v0
.end method
