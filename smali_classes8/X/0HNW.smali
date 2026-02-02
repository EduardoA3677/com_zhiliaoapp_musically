.class public final LX/0HNW;
.super Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;

.field public final LIZIZ:LX/0HNa;

.field public final LIZJ:J


# direct methods
.method public varargs constructor <init>(Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;-><init>()V

    iput-object p1, p0, LX/0HNW;->LIZ:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;

    new-instance v0, LX/0HNa;

    invoke-direct {v0}, LX/0HNa;-><init>()V

    iput-object v0, p0, LX/0HNW;->LIZIZ:LX/0HNa;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0HNa;->LIZIZ([Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0HNW;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final onInfoCallBack(Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;FILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 7

    iget-object v1, p0, LX/0HNW;->LIZ:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;

    move-object v6, p5

    move-object v5, p4

    move v4, p3

    move v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;->onInfoCallBack(Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;FILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    if-eqz v2, :cond_0

    sget-object v1, LX/0HNe;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0HNW;->LIZIZ:LX/0HNa;

    iget-wide v0, p0, LX/0HNW;->LIZJ:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0HNa;->LIZ(J)V

    return-void
.end method
