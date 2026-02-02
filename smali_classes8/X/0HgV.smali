.class public final LX/0HgV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/progress/f;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/progress/f;)V
    .locals 0

    iput-object p1, p0, LX/0HgV;->LL:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/16 v0, 0x18

    const/4 v4, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0HgV;->LL:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_shoot_page"

    invoke-static {p1, v1, v0, v0}, LX/0myk;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0At8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0HgV;->LL:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0HgV;->LL:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLI:LX/0Hge;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-boolean v0, v0, LX/0Hge;->LLLLLIL:Z

    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0HgV;->LL:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLJ:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iput-boolean v2, v1, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLJ:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    iget-object v2, p0, LX/0HgV;->LL:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v1, v2, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v0, "volume_key"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMethod:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLLI:LX/0Hge;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3, v4, p2}, LX/0Hge;->LJI(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, LX/0HgV;->LL:Lcom/ss/android/ugc/gamora/recorder/progress/f;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/progress/f;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v0, "record_button"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMethod:Ljava/lang/String;

    :cond_5
    return v2

    :cond_6
    return v2

    :cond_7
    return v4
.end method
