.class public final LX/0Huu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWM;


# instance fields
.field public final synthetic LL:LX/0Hut;


# direct methods
.method public constructor <init>(LX/0Hut;)V
    .locals 0

    iput-object p1, p0, LX/0Huu;->LL:LX/0Hut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/0ETc;LX/0lIU;)LX/04VO;
    .locals 4

    invoke-interface {p1, p2}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v3

    instance-of v0, p2, LX/0lIT;

    if-eqz v0, :cond_0

    check-cast p2, LX/0lIT;

    iget-object v1, p2, LX/0lIT;->LIZJ:LX/0lfr;

    sget-object v0, LX/0lfr;->RECOVER:LX/0lfr;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/0Huu;->LL:LX/0Hut;

    iget-object v0, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HvE;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v1

    iget-object v0, p0, LX/0Huu;->LL:LX/0Hut;

    iget-object v0, v0, LX/0Hut;->LIZJ:Lgql/q;

    invoke-static {v0}, LX/0Hxa;->LIZJ(LX/0Hxe;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Hut;->LJ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Z)V

    :cond_0
    return-object v3
.end method

.method public final getPriority()I
    .locals 1

    invoke-static {}, LX/0Huv;->LIZ()I

    move-result v0

    return v0
.end method
