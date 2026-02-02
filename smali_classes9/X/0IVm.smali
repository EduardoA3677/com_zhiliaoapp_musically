.class public final LX/0IVm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IW1;


# instance fields
.field public final LIZ:LX/0IUz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0IVs;->LIZ()LX/0IV5;

    move-result-object v0

    invoke-interface {v0}, LX/0IV5;->LIZ()LX/0IUz;

    move-result-object v0

    iput-object v0, p0, LX/0IVm;->LIZ:LX/0IUz;

    return-void
.end method


# virtual methods
.method public final LIZ(ZLX/0IVr;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "fetchMainDraftRes, forceUpdate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "MainResImpl"

    invoke-static {v2, v3}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/15uV;->LJIIIZ()LX/0IVf;

    move-result-object v4

    iget-object v2, p0, LX/0IVm;->LIZ:LX/0IUz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "effecttooldefault"

    invoke-static {}, LX/0IYb;->LIZ()LX/0aB7;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v2, LX/0IWQ;

    invoke-virtual {v3, v2}, LX/0aB7;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, LX/0IWQ;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0IWQ;->isOpen()V

    :cond_0
    const-string v6, "main_draft_auto"

    iget-object v2, p0, LX/0IVm;->LIZ:LX/0IUz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, LX/0IVf;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v4

    new-instance v8, LX/0IUL;

    invoke-direct {v8}, LX/0IUL;-><init>()V

    new-instance v9, LX/0IVn;

    move-object/from16 v2, p2

    invoke-direct {v9, v2, v0, v1}, LX/0IVn;-><init>(LX/0IVr;J)V

    const/4 v10, 0x0

    const-string v13, "0"

    move v11, v10

    move v12, v10

    invoke-interface/range {v4 .. v13}, LX/0IUY;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;ZLX/0IUp;LX/0IV4;IIILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(ZLX/0IVr;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "fetchMainScriptRes, forceUpdate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "MainResImpl"

    invoke-static {v2, v3}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/15uV;->LJIIIZ()LX/0IVf;

    move-result-object v4

    iget-object v2, p0, LX/0IVm;->LIZ:LX/0IUz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "effecttooldefault"

    invoke-static {}, LX/0IYb;->LIZ()LX/0aB7;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v2, LX/0IWQ;

    invoke-virtual {v3, v2}, LX/0aB7;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, LX/0IWQ;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0IWQ;->isOpen()V

    :cond_0
    const-string v6, "main_script"

    iget-object v2, p0, LX/0IVm;->LIZ:LX/0IUz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, LX/0IVf;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v4

    new-instance v8, LX/0IUL;

    invoke-direct {v8}, LX/0IUL;-><init>()V

    new-instance v9, LX/0IVo;

    move-object/from16 v2, p2

    invoke-direct {v9, v2, v0, v1}, LX/0IVo;-><init>(LX/0IVr;J)V

    const/4 v10, 0x0

    const-string v13, "0"

    move v11, v10

    move v12, v10

    invoke-interface/range {v4 .. v13}, LX/0IUY;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;ZLX/0IUp;LX/0IV4;IIILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0IV4;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0IUY;->LJIILJJIL(LX/0IV4;Ljava/lang/String;)V

    return-void
.end method
