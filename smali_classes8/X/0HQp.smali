.class public final LX/0HQp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0Hxk;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Ljava/lang/String;LX/0Hxk;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/0HQp;->LL:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    iput-object p2, p0, LX/0HQp;->LLILIL:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    iput-object p3, p0, LX/0HQp;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0HQp;->LLILLIZIL:LX/0Hxk;

    iput-object p5, p0, LX/0HQp;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/0HQp;->LLILLL:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "RecordServiceBaseImpl@d40c.startDuet$splitCallback$1$onSuccess$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HQp;->LL:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;->preSuccess()V

    :cond_0
    sget-object v1, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    iget-object v0, p0, LX/0HQp;->LLILIL:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-static {v0}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v0, p0, LX/0HQp;->LLILIL:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0HQp;->LLILLL:Landroid/content/Intent;

    const-string v0, "extra_duet_music"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, LX/0HQp;->LLILL:Ljava/lang/String;

    const-string v0, "challenge"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0HQp;->LLILLIZIL:LX/0Hxk;

    iget-object v0, v0, LX/0Hxk;->LIZ:LX/0SIh;

    invoke-virtual {v0}, LX/0SIh;->LJIIIZ()V

    :cond_2
    iget-object v0, p0, LX/0HQp;->LL:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;->checkIsCanceled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;->getINSTANCE()Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;

    move-result-object v2

    iget-object v1, p0, LX/0HQp;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, p0, LX/0HQp;->LLILLL:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->startToolPermissionActivity(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, LX/0HQp;->LL:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;->postSuccess()V

    goto :goto_0
.end method
