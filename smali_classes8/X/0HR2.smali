.class public final LX/0HR2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HR1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0HR1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0HR1;

    invoke-direct {v0}, LX/0HR1;-><init>()V

    iput-object v0, p0, LX/0HR2;->LIZ:LX/0HR1;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShootway()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setShootWay(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setEnterMethod(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getRelationEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setRelationEnterMethod(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getShootFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setShootFrom(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setEnterFrom(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getCreationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setCreationId(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMusicOrigin()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setMusicOrigin(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMusicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setMusicId(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getInitialModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setInitialModel(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;)V

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getAddYourRecordParam()Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setAddYourRecordParam(Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)V

    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMentionStickerParam()Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setMentionStickerParam(Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;)V

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getSecretRepliesStickerParam()Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setSecretRepliesStickerParam(Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;)V

    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getLandingBack()Z

    move-result v0

    iget-object v1, p0, LX/0HR2;->LIZ:LX/0HR1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0HR1;->setLandingBack(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setMusicPath(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setMusicModel(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getMentionUser()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setMentionUser(Lkotlin/Pair;)V

    :cond_e
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getInitialFilterConfig()Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setInitialFilterConfig(Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;)V

    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;->getRecordFromFeed()Z

    move-result v1

    iget-object v0, p0, LX/0HR2;->LIZ:LX/0HR1;

    invoke-virtual {v0, v1}, LX/0HR1;->setRecordFromFeed(Z)V

    return-void
.end method
