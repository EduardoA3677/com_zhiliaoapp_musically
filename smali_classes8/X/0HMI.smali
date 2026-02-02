.class public final LX/0HMI;
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
.field public final synthetic LIZ:LX/0HMH;

.field public final synthetic LIZIZ:LX/0HMM;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0HMH;LX/0HMM;ZLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HMH;",
            "LX/0HMM;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0HMI;->LIZ:LX/0HMH;

    iput-object p2, p0, LX/0HMI;->LIZIZ:LX/0HMM;

    iput-boolean p3, p0, LX/0HMI;->LIZJ:Z

    iput-object p4, p0, LX/0HMI;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0HMI;->LJ:Lkotlin/Pair;

    iput-object p6, p0, LX/0HMI;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0HMI;->LIZ:LX/0HMH;

    iget-object v1, v0, LX/0HMH;->LIZJ:Ljava/util/HashMap;

    iget-object v0, v6, LX/0HMI;->LIZIZ:LX/0HMM;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v6, LX/0HMI;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchPanel hit cache for path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0HMI;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoTemplateRepo"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, LX/0aMT;

    invoke-virtual {v5, v2}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, v6, LX/0HMI;->LIZ:LX/0HMH;

    iget-object v4, v3, LX/0HMH;->LIZIZ:LX/0ljl;

    sget v39, LX/0A9K;->LIZ:I

    new-instance v7, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;

    const/4 v8, 0x0

    const-string v9, "photomode_template"

    new-instance v2, Lkotlin/jvm/internal/AwS149S1100000_7;

    iget-object v1, v6, LX/0HMI;->LJFF:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS149S1100000_7;-><init>(LX/0HMH;Ljava/lang/String;I)V

    const-string v32, ""

    sget-object v36, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move-object/from16 v35, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v32

    invoke-direct/range {v7 .. v38}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;

    iget-object v1, v6, LX/0HMI;->LJ:Lkotlin/Pair;

    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0HLX;->LIZ:Ljava/util/Map;

    const-string v0, "2"

    invoke-direct {v3, v1, v0, v8}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0HMJ;

    iget-object v1, v6, LX/0HMI;->LIZ:LX/0HMH;

    iget-object v0, v6, LX/0HMI;->LIZIZ:LX/0HMM;

    check-cast v5, LX/0aMT;

    invoke-direct {v2, v1, v0, v5}, LX/0HMJ;-><init>(LX/0HMH;LX/0HMM;LX/0aMT;)V

    const-string v38, "photomode_template"

    move-object/from16 v40, v7

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v41, v2

    invoke-interface/range {v36 .. v41}, LX/0ljj;->LJIJJLI(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;ILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;)V

    return-void
.end method
