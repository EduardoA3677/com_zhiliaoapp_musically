.class public final LX/0HQo;
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0Hxk;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

.field public final synthetic LLILLJJLI:Landroid/content/Intent;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

.field public final synthetic LLILZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;LX/0Hxk;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;Landroid/content/Intent;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0HQo;->LL:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    iput-object p2, p0, LX/0HQo;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0HQo;->LLILL:LX/0Hxk;

    iput-object p4, p0, LX/0HQo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    iput-object p5, p0, LX/0HQo;->LLILLJJLI:Landroid/content/Intent;

    iput-object p6, p0, LX/0HQo;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p7, p0, LX/0HQo;->LLILZ:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    iput-object p8, p0, LX/0HQo;->LLILZIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "RecordServiceBaseImpl@d40c.startDuet$splitCallback$1$onSuccess$1$1$onSuccess$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HQo;->LL:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;->preSuccess()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v1, p0, LX/0HQo;->LLILIL:Ljava/lang/String;

    const-string v0, "challenge"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0HQo;->LLILL:LX/0Hxk;

    iget-object v0, v0, LX/0Hxk;->LIZ:LX/0SIh;

    invoke-virtual {v0}, LX/0SIh;->LJIIIZ()V

    :cond_1
    iget-object v0, p0, LX/0HQo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0HQo;->LLILLJJLI:Landroid/content/Intent;

    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-static {v0}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    const-string v0, "extra_duet_music"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    iget-object v5, p0, LX/0HQo;->LLILLJJLI:Landroid/content/Intent;

    iget-object v2, p0, LX/0HQo;->LLILL:LX/0Hxk;

    iget-object v1, p0, LX/0HQo;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0HQo;->LLILZ:Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/DuetConfig;->getDuetGameScore()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;

    invoke-direct {v3, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;-><init>(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v0, "duet_sticker_game"

    invoke-static {v4, v0, v3}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "first_face_sticker"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, LX/0HQo;->LL:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;->checkIsCanceled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;->getINSTANCE()Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;

    move-result-object v2

    iget-object v1, p0, LX/0HQo;->LLILZIL:Landroid/content/Context;

    iget-object v0, p0, LX/0HQo;->LLILLJJLI:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->startToolPermissionActivity(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, LX/0HQo;->LL:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;->postSuccess()V

    goto :goto_1
.end method
