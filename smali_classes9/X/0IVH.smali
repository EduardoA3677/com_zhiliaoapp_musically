.class public final LX/0IVH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IV4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0IV4<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0IVG;

.field public final synthetic LIZIZ:LX/01ej;

.field public final synthetic LIZJ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/01Kl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0IVG;LX/01ej;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0IVH;->LIZ:LX/0IVG;

    iput-object p2, p0, LX/0IVH;->LIZIZ:LX/01ej;

    iput-object p3, p0, LX/0IVH;->LIZJ:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Z)V
    .locals 3

    check-cast p1, Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/0IVH;->LIZ:LX/0IVG;

    iput-object p1, v0, LX/0IVG;->LIZIZ:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/0IVH;->LIZIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0IVH;->LIZJ:LX/0x07;

    new-instance v1, LX/01Kl;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/01Kl;-><init>(Ljava/util/LinkedHashMap;Z)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0IVH;->LIZ:LX/0IVG;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0IVG;->LIZIZ:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/0IVH;->LIZIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0IVH;->LIZJ:LX/0x07;

    new-instance v2, LX/01Kl;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/01Kl;-><init>(Ljava/util/LinkedHashMap;Z)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
