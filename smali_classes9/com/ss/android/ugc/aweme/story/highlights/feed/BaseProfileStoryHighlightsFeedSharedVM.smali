.class public abstract Lcom/ss/android/ugc/aweme/story/highlights/feed/BaseProfileStoryHighlightsFeedSharedVM;
.super Lcom/ss/android/ugc/aweme/story/highlights/feed/BaseStoryHighlightsFeedSharedVM;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/highlights/feed/BaseStoryHighlightsFeedSharedVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final nu2(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    const/4 v12, 0x1

    move-object/from16 v1, p5

    if-eqz v13, :cond_1

    invoke-virtual {v13, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->setFakeAwemeShell(Z)V

    :cond_0
    :goto_1
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v13, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v13}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-virtual {v13, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    :goto_2
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    :goto_3
    new-instance v11, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    invoke-direct {v8, v10, v10, v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v10, v9}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    long-to-int v0, v2

    move-wide/from16 v24, v2

    move-wide/from16 v26, v2

    move/from16 v29, v9

    move-wide/from16 v30, v2

    move/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move/from16 v35, v9

    move-wide/from16 v36, v4

    move-object/from16 v38, v8

    move/from16 v39, v9

    move/from16 v40, v12

    move-object/from16 v41, v1

    move/from16 v42, v0

    move/from16 v43, v9

    move-wide/from16 v44, v2

    move-object/from16 v46, v10

    move/from16 v47, v9

    move/from16 v23, v9

    move/from16 v28, v12

    move-wide/from16 v21, v2

    move-wide/from16 v19, v6

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v47}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;-><init>(Ljava/util/List;JJZJJZZJZLjava/util/List;Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;ZJLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;ZZLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;IZJLjava/util/List;Z)V

    invoke-virtual {v13, v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;

    invoke-direct {v0, v10, v14}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;)V

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->storyHighlightInfo:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightInfo;

    goto/16 :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    move-object/from16 v6, p6

    move-object/from16 v4, p4

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v3, v15

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/story/highlights/feed/BaseStoryHighlightsFeedSharedVM;->mu2(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
