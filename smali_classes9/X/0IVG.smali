.class public final LX/0IVG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04u7;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0IVs;->LIZ()LX/0IV5;

    move-result-object v0

    invoke-interface {v0}, LX/0IV5;->LIZ()LX/0IUz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ame_trigger_instant"

    iput-object v0, p0, LX/0IVG;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/01Kl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v5, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v5}, LX/15BK;->LJIILIIL()V

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    iget-object v1, p0, LX/0IVG;->LIZIZ:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    iput-boolean v2, v4, LX/01ej;->element:Z

    new-instance v0, LX/01Kl;

    invoke-direct {v0, v1, v2}, LX/01Kl;-><init>(Ljava/util/LinkedHashMap;Z)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v3

    iget-object v2, p0, LX/0IVG;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0IVE;

    invoke-direct {v1}, LX/0IVE;-><init>()V

    new-instance v0, LX/0IVH;

    invoke-direct {v0, p0, v4, v5}, LX/0IVH;-><init>(LX/0IVG;LX/01ej;LX/15BK;)V

    invoke-interface {v3, v2, v1, v0}, LX/0IUY;->LJIJI(Ljava/lang/String;LX/0IUo;LX/0IV4;)V

    invoke-virtual {v5}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1
.end method
