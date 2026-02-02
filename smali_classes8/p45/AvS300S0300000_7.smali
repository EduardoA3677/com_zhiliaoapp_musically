.class public Lp45/AvS300S0300000_7;
.super LX/0scS;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;I)V
    .locals 1

    iput p4, p0, Lp45/AvS300S0300000_7;->$t:I

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p1, v0, Lp45/AvS300S0300000_7;->l0:Ljava/lang/Object;

    iput-object p3, v0, Lp45/AvS300S0300000_7;->l1:Ljava/lang/Object;

    iput-object p2, v0, Lp45/AvS300S0300000_7;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, LX/0scS;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, Lp45/AvS300S0300000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, Lp45/AvS300S0300000_7;->l1:Ljava/lang/Object;

    iput-object p3, v0, Lp45/AvS300S0300000_7;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;I)V
    .locals 1

    iput p4, p0, Lp45/AvS300S0300000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, Lp45/AvS300S0300000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, Lp45/AvS300S0300000_7;->l1:Ljava/lang/Object;

    iput-object p3, v0, Lp45/AvS300S0300000_7;->l2:Ljava/lang/Object;

    invoke-direct {v0}, LX/0scS;-><init>()V

    return-void
.end method

.method public static final LIZIZ$0(Lp45/AvS300S0300000_7;LX/0scK;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "LX/0GCG;"
        }
    .end annotation

    const/4 v1, 0x0

    const-class v0, LX/0GCB;

    move-object v3, p1

    invoke-virtual {v3, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GCB;

    new-instance v0, LX/0GCF;

    new-instance v2, Lkotlin/jvm/internal/AwS127S0400000_7;

    iget-object v4, p0, Lp45/AvS300S0300000_7;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, p0, Lp45/AvS300S0300000_7;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object p0, p0, Lp45/AvS300S0300000_7;->l2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS127S0400000_7;-><init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;I)V

    invoke-direct {v0, v3, v1, v2}, LX/0GCF;-><init>(LX/0scK;LX/0GCB;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final LIZIZ$1(Lp45/AvS300S0300000_7;LX/0scK;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "LX/0ljj;"
        }
    .end annotation

    invoke-static {}, LX/0AT0;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v5}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lp45/AvS300S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, p0, Lp45/AvS300S0300000_7;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lp45/AvS300S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lp45/AvS300S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v7, ""

    if-nez v2, :cond_1

    move-object v2, v7

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_category"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v7

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "music_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, Lp45/AvS300S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->presetEffectId:Ljava/lang/String;

    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, v1

    :cond_4
    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "sticker_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0ljl;->ce(Ljava/util/Map;)V

    return-object v4

    :cond_5
    invoke-static {v6}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v6, v5

    goto :goto_2

    :cond_6
    move-object v6, v7

    goto :goto_2

    :cond_7
    move-object v6, v5

    goto :goto_1

    :cond_8
    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public static final LIZIZ$2(Lp45/AvS300S0300000_7;LX/0scK;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "LX/0Gzw;"
        }
    .end annotation

    new-instance v4, LX/0Gzw;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lp45/AvS300S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->getSessionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, p0, Lp45/AvS300S0300000_7;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;

    iget-object v0, p0, Lp45/AvS300S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Gzw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenModel;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V

    return-object v4
.end method


# virtual methods
.method public final LIZIZ(LX/0scK;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "LX/0GCG;"
        }
    .end annotation

    iget v0, p0, Lp45/AvS300S0300000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0scS;->LIZIZ(LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lp45/AvS300S0300000_7;

    invoke-static {v0, p1}, Lp45/AvS300S0300000_7;->LIZIZ$2(Lp45/AvS300S0300000_7;LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lp45/AvS300S0300000_7;

    invoke-static {v0, p1}, Lp45/AvS300S0300000_7;->LIZIZ$1(Lp45/AvS300S0300000_7;LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lp45/AvS300S0300000_7;

    invoke-static {v0, p1}, Lp45/AvS300S0300000_7;->LIZIZ$0(Lp45/AvS300S0300000_7;LX/0scK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
