.class public final LX/0HIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJP;


# instance fields
.field public final synthetic LIZ:LX/0HIg;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;


# direct methods
.method public constructor <init>(LX/0HIc;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 0

    iput-object p1, p0, LX/0HIf;->LIZ:LX/0HIg;

    iput-object p2, p0, LX/0HIf;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0HIf;->LIZ:LX/0HIg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HIg;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/0HIf;->LIZ:LX/0HIg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0HIg;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 3

    iget-object v0, p0, LX/0HIf;->LIZ:LX/0HIg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HIg;->LJI()V

    :cond_0
    iget-object v2, p0, LX/0HIf;->LIZ:LX/0HIg;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0HIf;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0, v0}, LX/0HIg;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    iget-object v0, p0, LX/0HIf;->LIZ:LX/0HIg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0HIg;->LJII(I)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/0HIf;->LIZ:LX/0HIg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HIg;->LJ()V

    :cond_0
    return-void
.end method
