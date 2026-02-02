.class public final LX/0IjZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:LX/0ILk;

.field public final synthetic LLILL:LX/0t7j;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0ILk;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;)V
    .locals 1

    iput-object p1, p0, LX/0IjZ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0IjZ;->LLILIL:LX/0ILk;

    iput-object p3, p0, LX/0IjZ;->LLILL:LX/0t7j;

    iput-object p4, p0, LX/0IjZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v8, p1

    check-cast v8, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v0, p0

    if-eqz v8, :cond_4

    iget-object v3, v0, LX/0IjZ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v0, LX/0IjZ;->LLILIL:LX/0ILk;

    iget-object v2, v0, LX/0IjZ;->LLILL:LX/0t7j;

    iget-object v1, v0, LX/0IjZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;

    if-eqz v16, :cond_3

    const-string v12, "add_yours"

    :goto_0
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v4, LX/0ILk;->LLILL:Ljava/lang/Integer;

    instance-of v5, v4, LX/0ILl;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAddYoursInfoStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursInfoStruct;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursInfoStruct;->getVideoSource()Ljava/lang/Integer;

    move-result-object v29

    :goto_1
    new-instance v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    const-string v11, "personal_homepage"

    const-string v13, "add_yours_bottom_button"

    const/16 v17, 0x0

    move-object v4, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v9, 0x0

    const/16 v33, 0x1

    move v10, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v6

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move/from16 v26, v9

    move/from16 v27, v9

    move-object/from16 v28, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move/from16 v34, v9

    invoke-direct/range {v7 .. v34}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Number;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v5, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v5, v2, v3, v4}, LX/16EJ;->LIZJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;

    move-result-object v5

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v2, "add_yours_bottom_button_click"

    invoke-virtual {v5, v4, v2, v3}, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;->iu2(LX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;

    move-result-object v2

    iget-object v1, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v1, "trend_button_click"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/addyours/AddYoursEntranceButtonVM;->ju2(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object/from16 v29, v0

    goto :goto_1

    :cond_3
    const-string v12, "trend_button"

    goto :goto_0

    :cond_4
    iget-object v2, v0, LX/0IjZ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v3, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot get valid add yours for aweme, aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "common_feed"

    const-string v0, "AddYoursEntranceButtonAssem"

    invoke-virtual {v3, v1, v0, v2}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
