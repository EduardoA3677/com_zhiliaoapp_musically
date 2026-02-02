.class public final LX/0HMH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:LX/0ljl;

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0HMM;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0HMM;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0F5E;",
            "LX/0HMD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0AT0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0HMH;->LIZIZ:LX/0ljl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0HMH;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0HMH;->LIZLLL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0HMH;->LJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0HMH;->LJFF:Ljava/util/HashMap;

    return-void

    :cond_0
    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    goto :goto_0
.end method

.method public static LIZIZ(LX/0HMH;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;IILjava/lang/String;)LX/0aLS;
    .locals 6

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;->getAsset()Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v0, LX/0FOK;->FETCH_AI_ASSET_FAIL:LX/0FOK;

    invoke-virtual {v0}, LX/0FOK;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "fetchItemAsset: null asset"

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0HMC;

    move-object v2, p4

    move p1, p3

    move p0, p2

    invoke-direct/range {v0 .. v7}, LX/0HMC;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;Ljava/lang/String;LX/0HMH;ZLcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;II)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v1, 0x0

    const-string v0, "tt_photo_template_enable_ai_template"

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0A9K;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "total_templates"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v0, "img_tos_url"

    invoke-virtual {v5, v0, p0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_template_strategy"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;Z)LX/0aMU;
    .locals 2

    if-nez p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadResource for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoTemplateRepo"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/0FON;

    invoke-direct {v0, p0, p1, p2}, LX/0FON;-><init>(LX/0HMH;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;Z)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Z)LX/0aMU;
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchPanel, ignoreCache:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoTemplateRepo"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0HMM;

    invoke-direct {v2, v4, v6}, LX/0HMM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0HMI;

    move-object v5, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/0HMI;-><init>(LX/0HMH;LX/0HMM;ZLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method
