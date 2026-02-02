.class public LX/0I0L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ERs;


# instance fields
.field public final LIZ:LX/0mU0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU0<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/0mU0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mU0<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0I0L;->LIZ:LX/0mU0;

    return-void
.end method

.method public static LIZJ(LX/0I0L;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZI)I
    .locals 11

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectStickerLoader#setSticker:effectId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, p1

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iput-object v10, p0, LX/0I0L;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-wide/16 v4, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    invoke-static {v10}, LX/0lLY;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/0lLY;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :goto_1
    const-string v9, ""

    :cond_3
    :goto_2
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_4
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "EffectCoreLine: This class is used to set up props for VE after loading props successfully"

    invoke-interface {v1, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    iget-object v6, p0, LX/0I0L;->LIZ:LX/0mU0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface/range {v6 .. v12}, LX/0mU0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    if-nez v10, :cond_2

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()I
    .locals 4

    sget-object v0, LX/09zN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, v3, v2, v1, v0}, LX/0I0L;->LIZJ(LX/0I0L;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v3, v2, v2, v0}, LX/0I0L;->LIZJ(LX/0I0L;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZI)I

    move-result v0

    return v0
.end method

.method public LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v1, v0}, LX/0I0L;->LIZJ(LX/0I0L;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZI)I

    move-result v0

    return v0
.end method
