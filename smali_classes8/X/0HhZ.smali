.class public final LX/0HhZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWM;


# instance fields
.field public final LL:LX/0ERs;


# direct methods
.method public constructor <init>(LX/0ERs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HhZ;->LL:LX/0ERs;

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/0ETc;LX/0lIU;)LX/04VO;
    .locals 4

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerLoaderHandler#onStickerChosen:session:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    instance-of v0, p2, LX/0lIT;

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    check-cast p2, LX/0lIT;

    iget-boolean v0, p2, LX/0lIT;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "StickerLoaderHandler#onStickerChosen:SelectedStickerHandleSession:session.interceptLoad"

    invoke-interface {v1, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/04VO;

    invoke-direct {v0, v3}, LX/04VO;-><init>(I)V

    return-object v0

    :cond_0
    iget-object v0, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "EffectCoreLine::Finally, you need to call the VE interface to set the call point before Sticker"

    invoke-interface {v1, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "StickerLoaderHandler#onStickerChosen:SelectedStickerHandleSession:effectType=TYPE_NORMAL"

    invoke-interface {v1, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0HhZ;->LL:LX/0ERs;

    iget-object v0, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0, v2}, LX/0ERs;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "StickerLoaderHandler#onStickerChosen:SelectedStickerHandleSession:effectType=TYPE_MODEO"

    invoke-interface {v1, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0HhZ;->LL:LX/0ERs;

    iget-object v0, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0, v2}, LX/0ERs;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/0lIS;

    if-eqz v0, :cond_5

    check-cast p2, LX/0lIS;

    iget-boolean v0, p2, LX/0lIS;->LIZLLL:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "StickerLoaderHandler#onStickerChosen:UnselectedStickerHandleSession:session.interceptLoad"

    invoke-interface {v1, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "StickerLoaderHandler#onStickerChosen:UnselectedStickerHandleSession"

    invoke-interface {v1, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HhZ;->LL:LX/0ERs;

    invoke-interface {v0}, LX/0ERs;->LIZ()I

    move-result v3

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getPriority()I
    .locals 1

    sget-object v0, LX/0Hc4;->LOAD_STICKER_PRIORITY:LX/0Hc4;

    invoke-virtual {v0}, LX/0Hc4;->getPriority()I

    move-result v0

    return v0
.end method
