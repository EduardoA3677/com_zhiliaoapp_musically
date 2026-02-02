.class public final LX/0Hxn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Intent;

.field public final synthetic LLILIL:LX/0Hxk;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0Hxk;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;Z)V
    .locals 1

    iput-object p1, p0, LX/0Hxn;->LL:Landroid/content/Intent;

    iput-object p2, p0, LX/0Hxn;->LLILIL:LX/0Hxk;

    iput-object p3, p0, LX/0Hxn;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0Hxn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    iput-boolean p5, p0, LX/0Hxn;->LLILLJJLI:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0Hxn;->LL:Landroid/content/Intent;

    invoke-static {v0}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    iget-object v3, p0, LX/0Hxn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    iget-boolean v2, p0, LX/0Hxn;->LLILLJJLI:Z

    iget-object v1, p0, LX/0Hxn;->LL:Landroid/content/Intent;

    const-string v0, "stitch"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->stitchParams(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->recordFromFeed(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v0, "tts_voice_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->ttsVoiceIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v0, "tts_voice_ref_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->ttsVoiceRefIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v0, "vc_voice_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->vcVoiceIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v0, "vc_voice_ref_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->vcVoiceRefIDs(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v1

    iget-object v0, p0, LX/0Hxn;->LLILIL:LX/0Hxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Hxk;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/0Hxn;->LL:Landroid/content/Intent;

    const-string v1, "duet_and_stitch_router_config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Hxn;->LL:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->Companion:Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl$Companion;->getINSTANCE()Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;

    move-result-object v1

    iget-object v0, p0, LX/0Hxn;->LLILL:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/services/video/VideoRecordEntranceServiceImpl;->startToolPermissionActivity(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
