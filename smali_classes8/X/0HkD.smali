.class public final synthetic LX/0HkD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sNl;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HkD;->LIZ:Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V
    .locals 2

    iget-object v1, p0, LX/0HkD;->LIZ:Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    if-eqz p1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {p1}, LX/0xyT;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->musicWaveBean:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
