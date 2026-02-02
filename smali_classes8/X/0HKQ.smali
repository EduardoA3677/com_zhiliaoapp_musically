.class public final LX/0HKQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

.field public final synthetic LLILIL:Landroid/os/Bundle;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0HKQ;->LL:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iput-object p2, p0, LX/0HKQ;->LLILIL:Landroid/os/Bundle;

    iput-object p3, p0, LX/0HKQ;->LLILL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    iput-object p4, p0, LX/0HKQ;->LLILLIZIL:Landroid/app/Activity;

    iput-object p5, p0, LX/0HKQ;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p2

    move-object/from16 v7, p1

    check-cast v7, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v3, "ay_enter_method"

    move-object/from16 v4, p0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    iget-object v1, v4, LX/0HKQ;->LL:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v6, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;

    const/4 v10, 0x0

    iget-object v0, v4, LX/0HKQ;->LLILIL:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, "H5"

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v8, 0x0

    const/4 v14, 0x1

    move v9, v8

    move-object v11, v10

    move-object v13, v10

    move v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v25, v8

    move/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move/from16 v32, v14

    move/from16 v33, v8

    invoke-direct/range {v6 .. v33}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Number;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->addYoursStickerParam(Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_1
    :goto_0
    iget-object v5, v4, LX/0HKQ;->LLILL:Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;

    iget-object v3, v4, LX/0HKQ;->LLILLIZIL:Landroid/app/Activity;

    iget-object v2, v4, LX/0HKQ;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v4, LX/0HKQ;->LLILIL:Landroid/os/Bundle;

    iget-object v0, v4, LX/0HKQ;->LL:Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/router/UploadActionInterceptor;->LIZ(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, v4, LX/0HKQ;->LLILIL:Landroid/os/Bundle;

    const-string v0, "ay_topic_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v4, LX/0HKQ;->LLILIL:Landroid/os/Bundle;

    const-string v0, "ay_topic_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v4, LX/0HKQ;->LLILIL:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method
