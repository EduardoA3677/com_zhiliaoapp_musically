.class public final Lcom/ss/android/ugc/aweme/social/serviceimpl/SocialEditServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/gamora/editor/services/ExternalVideoEditComponentService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Hfd;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 11

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEventStickerData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->isStoryEventStickerPost()Z

    move-result v1

    const-string v2, " api "

    const-string v0, "register component "

    if-eqz v1, :cond_0

    sget-object v6, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v7, 0x0

    const-class v8, LX/0GXV;

    const-class v9, LX/0StV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0FBr;

    invoke-direct {v3}, LX/0FBr;-><init>()V

    iget-object v4, p1, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v5, p1, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v10, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v1, 0x38d

    invoke-direct {v10, v3, p1, v1}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    invoke-virtual/range {v4 .. v10}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_0
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyEventStickerData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->isStoryEventStickerPost()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v4, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v5, 0x0

    const-class v6, LX/0GPJ;

    const-class v7, LX/11AL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0FBr;

    invoke-direct {v1}, LX/0FBr;-><init>()V

    iget-object v2, p1, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v3, p1, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x38e

    invoke-direct {v8, v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    invoke-virtual/range {v2 .. v8}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_1
    return-void
.end method
