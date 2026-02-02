.class public final LX/0HbB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sNl;


# instance fields
.field public final synthetic LIZ:LX/0Hb7;


# direct methods
.method public constructor <init>(LX/0Hb7;)V
    .locals 0

    iput-object p1, p0, LX/0HbB;->LIZ:LX/0Hb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V
    .locals 2

    iget-object v0, p0, LX/0HbB;->LIZ:LX/0Hb7;

    iget-object v1, v0, LX/0Hb7;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {p1}, LX/0xyT;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->musicWaveBean:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    return-void
.end method
