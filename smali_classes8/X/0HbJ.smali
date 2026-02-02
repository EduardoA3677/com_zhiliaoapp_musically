.class public final LX/0HbJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sNl;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LIZIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0yKg<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0aMQ;)V
    .locals 0

    iput-object p1, p0, LX/0HbJ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, LX/0HbJ;->LIZIZ:LX/03he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V
    .locals 2

    iget-object v0, p0, LX/0HbJ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->musicWaveBean:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    iget-object v1, p0, LX/0HbJ;->LIZIZ:LX/03he;

    invoke-static {p1}, LX/0yKg;->fromNullable(Ljava/lang/Object;)LX/0yKg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0HbJ;->LIZIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method
