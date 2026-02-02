.class public final LX/0HYW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HYh;


# instance fields
.field public final synthetic LIZ:Lmak/a;


# direct methods
.method public constructor <init>(Lmak/a;)V
    .locals 0

    iput-object p1, p0, LX/0HYW;->LIZ:Lmak/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 8

    sget-object v5, LX/0Hzg;->LIZIZ:LX/0Hzg;

    const-string v4, "TTLHReuseCamera"

    const-string v0, "OnLivePreviewListener#OnLivePreview"

    invoke-static {v5, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HYW;->LIZ:Lmak/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmak/a;->LLLIIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0HYW;->LIZ:Lmak/a;

    iget-object v2, v6, Lmak/a;->LLJJ:Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    move-object v2, v7

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;->hu2()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getRecordContext()LX/14o3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/14o3;->LJIILL()LX/14oA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/14oA;->LIZIZ()[I

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;->hu2()LX/0HYk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HYk;->mf([I)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v6}, Lmak/a;->LLLI()LX/0HYV;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0HYV;->LJ([I)[I

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;->hu2()LX/0HYk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HYk;->Vn([I)LX/14py;

    move-result-object v2

    iget-object v0, v6, Lmak/a;->LLJJ:Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;->hu2()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->yn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, Lmak/a;->LLJJIJIIJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnLivePreview\uff0cisVeCamera1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, Lmak/a;->LLJJIJIIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lmak/a;->LLJJIJIIJIL:Z

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lmak/a;->LLLI()LX/0HYV;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0HYV;->Z1(Ljava/util/UUID;LX/14py;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v7

    goto :goto_0

    :cond_4
    const-string v0, "OnLivePreview\uff0cCamera1 Abort"

    invoke-static {v5, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
