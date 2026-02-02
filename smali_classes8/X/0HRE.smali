.class public final LX/0HRE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJP;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LIZJ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lcom/ss/android/ugc/aweme/services/external/MusicResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0HRE;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0HRE;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p3, p0, LX/0HRE;->LIZJ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0HRE;->LIZJ:LX/02wT;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/external/MusicResponse;

    iget-object v3, p0, LX/0HRE;->LIZ:Ljava/lang/String;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LX/0HRE;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/services/external/MusicResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 8

    new-instance v1, Lcom/ss/android/ugc/aweme/services/external/MusicResponse;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LX/0HRE;->LIZ:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, LX/0HRE;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/services/external/MusicResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0HRE;->LIZJ:LX/02wT;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
