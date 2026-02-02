.class public final LX/0HMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0HMH;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

.field public final synthetic LJFF:I

.field public final synthetic LJI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;Ljava/lang/String;LX/0HMH;ZLcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;II)V
    .locals 0

    iput-object p1, p0, LX/0HMC;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iput-object p2, p0, LX/0HMC;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0HMC;->LIZJ:LX/0HMH;

    iput-boolean p4, p0, LX/0HMC;->LIZLLL:Z

    iput-object p5, p0, LX/0HMC;->LJ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    iput p6, p0, LX/0HMC;->LJFF:I

    iput p7, p0, LX/0HMC;->LJI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    new-instance v3, LX/0F5E;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0HMC;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/0HMC;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, LX/0F5E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0HMC;->LIZJ:LX/0HMH;

    iget-object v0, v0, LX/0HMH;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HMD;

    if-eqz v4, :cond_0

    iget-boolean v0, v2, LX/0HMC;->LIZLLL:Z

    if-nez v0, :cond_0

    const-string v3, "PhotoTemplateRepo"

    const-string v0, "fetchItemAsset: hit cache"

    invoke-static {v3, v0}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0HMC;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iget v0, v4, LX/0HMD;->LIZIZ:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->setAsset_type(I)V

    iget-object v0, v4, LX/0HMD;->LIZ:Ljava/lang/String;

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/0HMC;->LIZJ:LX/0HMH;

    iget-object v4, v0, LX/0HMH;->LIZIZ:LX/0ljl;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;

    sget-object v5, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-object v5, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->PHOTO_TEMPLATE:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-static {v5}, LX/0HLQ;->LIZJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;)Lkotlin/Pair;

    move-result-object v6

    sget-object v5, LX/0HLX;->LIZ:Ljava/util/Map;

    const-string v5, "2"

    const/4 v11, 0x0

    invoke-direct {v0, v6, v5, v11}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCondition;

    iget-object v5, v2, LX/0HMC;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v7

    const-string v8, "photomode_template"

    iget-object v5, v2, LX/0HMC;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v11

    move-object v11, v11

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v7, Lcom/google/gson/n;

    invoke-direct {v7}, Lcom/google/gson/n;-><init>()V

    iget-object v9, v2, LX/0HMC;->LJ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    iget v8, v2, LX/0HMC;->LJFF:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;->getAiTaskId()Ljava/lang/String;

    move-result-object v6

    const-string v5, "photo_template_ai_task_id"

    invoke-virtual {v7, v5, v6}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "photo_template_operation_task_id"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;->getOperationTaskId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "template_index"

    invoke-virtual {v7, v6, v5}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;

    const-string v15, ""

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-direct/range {v9 .. v18}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v10, LX/0HME;

    iget v11, v2, LX/0HMC;->LJI:I

    iget-object v12, v2, LX/0HMC;->LIZJ:LX/0HMH;

    iget-object v7, v2, LX/0HMC;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iget-object v6, v2, LX/0HMC;->LJ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    iget v5, v2, LX/0HMC;->LJFF:I

    iget-object v2, v2, LX/0HMC;->LIZIZ:Ljava/lang/String;

    check-cast v1, LX/0aMT;

    move/from16 v17, v5

    move-object/from16 v18, v2

    move-object v13, v7

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v18}, LX/0HME;-><init>(ILX/0HMH;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0F5E;LX/0aMT;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;ILjava/lang/String;)V

    invoke-interface {v4, v0, v9, v10}, LX/0ljj;->LJJIJLIJ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetItemInfo;)V

    return-void
.end method
