.class public final LX/0HIw;
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
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0HMH;


# direct methods
.method public constructor <init>(LX/0HMH;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0HIw;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0HIw;->LIZIZ:LX/0HMH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    new-instance v5, Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;

    new-instance v11, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCondition;

    move-object/from16 v3, p0

    iget-object v12, v3, LX/0HIw;->LIZ:Ljava/lang/String;

    const-string v13, "photomode_template"

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->PHOTO_EFFECT:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v7, 0x0

    move-object/from16 v16, v15

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v11, ""

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v5 .. v14}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/0HIw;->LIZIZ:LX/0HMH;

    iget-object v4, v0, LX/0HMH;->LIZIZ:LX/0ljl;

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;

    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->PHOTO_TEMPLATE:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-static {v0}, LX/0HLQ;->LIZJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;)Lkotlin/Pair;

    move-result-object v1

    sget-object v0, LX/0HLX;->LIZ:Ljava/util/Map;

    const-string v0, "2"

    invoke-direct {v3, v1, v0, v15}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0HKh;

    check-cast v2, LX/0aMT;

    invoke-direct {v0, v2}, LX/0HKh;-><init>(LX/0aMT;)V

    invoke-interface {v4, v3, v5, v0}, LX/0ljj;->LJJIJLIJ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetItemInfo;)V

    return-void
.end method
