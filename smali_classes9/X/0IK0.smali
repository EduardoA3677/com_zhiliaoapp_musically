.class public final LX/0IK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/01OP;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Gh0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AFwS223S0000000_7;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/0IK0;->LL:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, LX/0IK0;->LLILIL:J

    iput-object p4, p0, LX/0IK0;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0IK0;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0IK0;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v4, p1

    const-string v11, "TemplateFetcher@4ce9.requestTemplateDetail$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/ss/android/ugc/aweme/resource/CategoryResp;

    iget v15, v4, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    const-string v3, ""

    move-object/from16 v2, p0

    if-nez v15, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/resource/CategoryResp;->data:Lcom/ss/android/ugc/aweme/resource/CategoryData;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/resource/CategoryData;->dataInfos:Lcom/ss/android/ugc/aweme/resource/DataListInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/resource/DataListInfo;->template:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/resource/TemplateInfo;

    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/resource/TemplateInfo;->videoTemplateExt:Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->videoInfo:Lcom/ss/android/ugc/aweme/resource/VideoTemplateVideoInfo;

    if-eqz v0, :cond_a

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/resource/VideoTemplateVideoInfo;->url:Ljava/lang/String;

    :goto_0
    iget-object v10, v2, LX/0IK0;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v10, :cond_0

    new-instance v14, LX/01OP;

    invoke-static {v13}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v20

    iget v9, v4, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    invoke-static {v13}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, v4, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->message:Ljava/lang/String;

    :goto_1
    iget-wide v0, v2, LX/0IK0;->LLILIL:J

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/resource/BaseUgcResp;->logId:Ljava/lang/String;

    move-object/from16 v19, v7

    move/from16 v17, v9

    move-object/from16 v18, v8

    move-wide v15, v0

    invoke-direct/range {v14 .. v20}, LX/01OP;-><init>(JILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v13}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v12, LX/0Gh0;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/resource/TemplateInfo;->md5:Ljava/lang/String;

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/resource/TemplateInfo;->provider:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/resource/TemplateInfo;->cover:Lcom/ss/android/ugc/aweme/resource/TemplateCover;

    if-eqz v0, :cond_4

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/resource/TemplateCover;->url:Ljava/lang/String;

    :goto_2
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/resource/TemplateInfo;->title:Ljava/lang/String;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/resource/TemplateInfo;->videoTemplateExt:Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->authorInfo:Lcom/ss/android/ugc/aweme/resource/TemplateAuthor;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/resource/TemplateAuthor;->nickName:Ljava/lang/String;

    :cond_1
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/resource/TemplateInfo;->extra:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->nleSummary:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/resource/VideoTemplateInfoExt;->recommendMusic:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v21}, LX/0Gh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0HIu;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HIj;

    iget-object v1, v2, LX/0IK0;->LLILL:Ljava/lang/String;

    iget-object v0, v3, LX/0HIj;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0HIj;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, LX/0IK0;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v15, v6

    goto :goto_2

    :cond_5
    iget-object v2, v2, LX/0IK0;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_3

    if-nez v5, :cond_7

    const-string v1, "templateData is null"

    :goto_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/resource/BaseUgcResp;->logId:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string v1, "templateUrl is null"

    goto :goto_4

    :cond_8
    const-string v8, "template url is empty"

    goto :goto_1

    :cond_9
    move-object v5, v6

    :cond_a
    move-object v13, v6

    goto/16 :goto_0

    :cond_b
    iget-object v5, v2, LX/0IK0;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_c

    new-instance v12, LX/01OP;

    const/16 v18, 0x0

    iget-object v1, v4, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->message:Ljava/lang/String;

    iget-wide v13, v2, LX/0IK0;->LLILIL:J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/resource/BaseUgcResp;->logId:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/01OP;-><init>(JILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v2, v2, LX/0IK0;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_3

    iget-object v1, v4, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->message:Ljava/lang/String;

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/resource/BaseUgcResp;->logId:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method
