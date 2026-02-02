.class public final LX/0IVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IV4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0IV4<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0IVr;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/0IVr;J)V
    .locals 0

    iput-object p1, p0, LX/0IVo;->LIZ:LX/0IVr;

    iput-wide p2, p0, LX/0IVo;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Z)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, LX/0IVo;->LIZ:LX/0IVr;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0IVr;->LIZIZ:Ljava/lang/Boolean;

    const-string v5, "MainResImpl"

    if-nez p1, :cond_0

    const-string v0, "onFail, empty effect"

    invoke-static {v5, v0}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0IVo;->LIZ:LX/0IVr;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0IVr;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "categoryFetch onSuccess, cost: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0IVo;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v4

    new-instance v3, LX/0IVq;

    iget-object v2, p0, LX/0IVo;->LIZ:LX/0IVr;

    iget-wide v0, p0, LX/0IVo;->LIZIZ:J

    invoke-direct {v3, v2, v0, v1}, LX/0IVq;-><init>(LX/0IVr;J)V

    invoke-interface {v4, p1, v3}, LX/0IUY;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0IV4;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "categoryFetch onFail, code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainResImpl"

    invoke-static {v0, v1}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0IVo;->LIZ:LX/0IVr;

    invoke-virtual {v0, p1, p2}, LX/0IVr;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
