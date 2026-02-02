.class public final LX/0HaE;
.super LX/0sYM;
.source "SourceFile"


# instance fields
.field public final LLJIJIL:I

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:LX/0scK;

.field public final LLJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0sYM;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0HaE;->LLJIJIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x3d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HaE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HaE;->LLJJ:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0scK;)V
    .locals 1

    invoke-direct {p0}, LX/0HaE;-><init>()V

    iput-object p2, p0, LX/0HaE;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p1, p0, LX/0HaE;->LLJILJILJ:Ljava/lang/String;

    iput-object p3, p0, LX/0HaE;->LLJILLL:LX/0scK;

    const/4 v0, 0x2

    iput v0, p0, LX/0HaE;->LLJIJIL:I

    return-void
.end method


# virtual methods
.method public final LLLF(Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v2, 0x3cf

    invoke-direct {v3, p0, v2}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HaE;I)V

    invoke-static {v3}, LX/0GPl;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    sget-object v2, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->Companion:Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/effect/EffectService$Companion;->getInstance()Lcom/ss/android/ugc/aweme/services/effect/EffectService;

    move-result-object v3

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/services/effect/EffectService;->createMvEffectPlatform(Landroid/content/Context;)LX/0ljl;

    move-result-object v5

    sget-object v7, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->PUGC_TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    iget-object v2, p0, LX/0HaE;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->schemaTag:Ljava/lang/String;

    :goto_0
    const-string v2, "template_schema"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    new-instance v10, LX/0HaD;

    move-object v6, p1

    invoke-direct {v10, p0, v0, v1, v6}, LX/0HaD;-><init>(LX/0HaE;JLjava/lang/String;)V

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LJFF(LX/0ljl;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetItemInfo;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LLLFFI()LX/0HaF;
    .locals 1

    iget-object v0, p0, LX/0HaE;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaF;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e0238

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "key_short_video_context"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, LX/0HaE;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v0, "key_template_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0HaE;->LLJILJILJ:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x38f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HaE;I)V

    const/4 v0, 0x2

    const-string v2, "TemplateFeedRootScene"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1, v0}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x390

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HaE;I)V

    invoke-static {p0, v2, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    invoke-virtual {p0}, LX/0HaE;->LLLFFI()LX/0HaF;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, LX/0HaF;->qd1(Z)V

    iget v0, p0, LX/0HaE;->LLJIJIL:I

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0mJ4;->EXIT:LX/0mJ4;

    invoke-interface {v2, v0}, LX/0HaF;->II(LX/0mJ4;)V

    :cond_1
    iget-object v2, p0, LX/0HaE;->LLJILJILJ:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, LX/0HaE;->LLLFFI()LX/0HaF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HaF;->Av()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0HaG;

    invoke-direct {v0, p0, v2}, LX/0HaG;-><init>(LX/0HaE;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    invoke-virtual {p0, v2}, LX/0HaE;->LLLF(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
