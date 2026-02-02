.class public final LX/0HR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public transient LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

.field public transient LLIZ:Landroid/os/Bundle;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

.field public LLJ:Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;

.field public LLJI:Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Ljava/lang/Boolean;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

.field public LLJJJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAddYourRecordParam()Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;
    .locals 1

    iget-object v0, p0, LX/0HR1;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    return-object v0
.end method

.method public final getChooseScene()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0HR1;->LLJJJ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HR1;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableLivePhoto()Z
    .locals 1

    iget-boolean v0, p0, LX/0HR1;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HR1;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HR1;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/0HR1;->LLIZ:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHasRecordEntrance()Z
    .locals 1

    iget-boolean v0, p0, LX/0HR1;->LLJILLL:Z

    return v0
.end method

.method public final getInitialFilterConfig()Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;
    .locals 1

    iget-object v0, p0, LX/0HR1;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    return-object v0
.end method

.method public final getInitialModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;
    .locals 1

    iget-object v0, p0, LX/0HR1;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    return-object v0
.end method

.method public final getLandingBack()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0HR1;->LLJJIII:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMentionStickerParam()Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;
    .locals 1

    iget-object v0, p0, LX/0HR1;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;

    return-object v0
.end method

.method public final getMentionUser()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HR1;->LLJJI:Lkotlin/Pair;

    return-object v0
.end method

.method public final getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HR1;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    iget-object v0, p0, LX/0HR1;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-object v0
.end method

.method public final getMusicOrigin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HR1;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HR1;->LLJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecordConfig()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;
    .locals 1

    iget-object v0, p0, LX/0HR1;->LLJILJILJ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    return-object v0
.end method

.method public final getRecordFromFeed()Z
    .locals 1

    iget-boolean v0, p0, LX/0HR1;->LLJJ:Z

    return v0
.end method

.method public final getRelationEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HR1;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecretRepliesStickerParam()Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;
    .locals 1

    iget-object v0, p0, LX/0HR1;->LLJI:Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    return-object v0
.end method

.method public final getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;
    .locals 1

    iget-object v0, p0, LX/0HR1;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    return-object v0
.end method

.method public final getShootFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HR1;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HR1;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final setAddYourRecordParam(Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)V
    .locals 0

    iput-object p1, p0, LX/0HR1;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    return-void
.end method

.method public final setChooseScene(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0HR1;->LLJJJ:Ljava/lang/Integer;

    return-void
.end method

.method public final setCreationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0HR1;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setEnableLivePhoto(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0HR1;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0HR1;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0HR1;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0HR1;->LLIZ:Landroid/os/Bundle;

    return-void
.end method

.method public final setHasRecordEntrance(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0HR1;->LLJILLL:Z

    return-void
.end method

.method public final setInitialFilterConfig(Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;)V
    .locals 0

    iput-object p1, p0, LX/0HR1;->LLJJIJIL:Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    return-void
.end method

.method public final setInitialModel(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;)V
    .locals 0

    iput-object p1, p0, LX/0HR1;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    return-void
.end method

.method public final setLandingBack(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0HR1;->LLJJIII:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMentionStickerParam(Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;)V
    .locals 0

    iput-object p1, p0, LX/0HR1;->LLJ:Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;

    return-void
.end method

.method public final setMentionUser(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HR1;->LLJJI:Lkotlin/Pair;

    return-void
.end method

.method public final setMusicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0HR1;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public final setMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    iput-object p1, p0, LX/0HR1;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    return-void
.end method

.method public final setMusicOrigin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0HR1;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public final setMusicPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0HR1;->LLJIJIL:Ljava/lang/String;

    return-void
.end method

.method public final setRecordConfig(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V
    .locals 0

    iput-object p1, p0, LX/0HR1;->LLJILJILJ:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    return-void
.end method

.method public final setRecordFromFeed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0HR1;->LLJJ:Z

    return-void
.end method

.method public final setRelationEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0HR1;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public final setSecretRepliesStickerParam(Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;)V
    .locals 0

    iput-object p1, p0, LX/0HR1;->LLJI:Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    return-void
.end method

.method public final setShootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)V
    .locals 0

    iput-object p1, p0, LX/0HR1;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    return-void
.end method

.method public final setShootFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0HR1;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final setShootWay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0HR1;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method
