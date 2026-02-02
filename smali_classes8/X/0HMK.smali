.class public final LX/0HMK;
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

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0HMH;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0HMH;ZLkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0HMH;",
            "Z",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HMK;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0HMK;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0HMK;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0HMK;->LIZLLL:LX/0HMH;

    iput-boolean p5, p0, LX/0HMK;->LJ:Z

    iput-object p6, p0, LX/0HMK;->LJFF:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p1

    new-instance v4, LX/0HMM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0HMK;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0HMK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0HMK;->LIZJ:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, LX/0HMM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0HMK;->LIZLLL:LX/0HMH;

    iget-object v0, v0, LX/0HMH;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v5, LX/0HMK;->LJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchPanelCategory hit cache for path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0HMK;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoTemplateRepo"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, LX/0aMT;

    invoke-virtual {v6, v2}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v7, v5, LX/0HMK;->LIZLLL:LX/0HMH;

    iget-object v3, v7, LX/0HMH;->LIZIZ:LX/0ljl;

    sget v40, LX/0A9K;->LIZ:I

    new-instance v8, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;

    const/4 v9, 0x0

    const-string v10, "photomode_template"

    new-instance v2, Lkotlin/jvm/internal/AwS149S1100000_7;

    iget-object v1, v5, LX/0HMK;->LIZJ:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-direct {v2, v7, v1, v0}, Lkotlin/jvm/internal/AwS149S1100000_7;-><init>(LX/0HMH;Ljava/lang/String;I)V

    const-string v33, ""

    sget-object v37, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v2

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move-object/from16 v36, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v33

    invoke-direct/range {v8 .. v39}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;

    iget-object v1, v5, LX/0HMK;->LJFF:Lkotlin/Pair;

    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0HLX;->LIZ:Ljava/util/Map;

    const-string v0, "2"

    invoke-direct {v2, v1, v0, v9}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0HML;

    iget-object v0, v5, LX/0HMK;->LIZLLL:LX/0HMH;

    check-cast v6, LX/0aMT;

    invoke-direct {v1, v0, v4, v6}, LX/0HML;-><init>(LX/0HMH;LX/0HMM;LX/0aMT;)V

    const-string v37, "photomode_template"

    iget-object v0, v5, LX/0HMK;->LIZIZ:Ljava/lang/String;

    const/16 v39, 0x0

    move-object/from16 v41, v8

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v38, v0

    move-object/from16 v42, v1

    invoke-interface/range {v35 .. v42}, LX/0ljj;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetCategoryInfo;)V

    return-void
.end method
