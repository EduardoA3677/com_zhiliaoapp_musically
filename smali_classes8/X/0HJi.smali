.class public final LX/0HJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HRw;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0scK;

.field public final LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:I

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/0SxU;

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0HJi;

    const-string v2, "bottomTabApiComponent"

    const-string v0, "getBottomTabApiComponent()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0HJi;->LLILZLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HJi;->LL:LX/0scK;

    iput-object p2, p0, LX/0HJi;->LLILIL:LX/0scK;

    iput-object p3, p0, LX/0HJi;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HJi;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HJi;->LLILLIZIL:LX/05ta;

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->isFromEoyBanner:Ljava/lang/String;

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput v0, p0, LX/0HJi;->LLILLJJLI:I

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HJi;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HJi;->LLILLL:LX/05ta;

    const-class v1, LX/0HUp;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HJi;->LLILZ:LX/0SxU;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HJi;->LLILZIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 3

    iget-object v2, p0, LX/0HJi;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, p0, LX/0HJi;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIm;

    invoke-interface {v0}, LX/0mIm;->w7()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v1

    const-string v0, "click_tab"

    invoke-static {v2, v0, v1}, LX/0HKu;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V

    iget-object v0, p0, LX/0HJi;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqd/d;->hide()V

    :cond_0
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HJi;->LL:LX/0scK;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, LX/0HJi;->LLILZ:LX/0SxU;

    sget-object v1, LX/0HJi;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HWz;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "record_mode_editor_tab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0HJi;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, p0, LX/0HJi;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIm;

    invoke-interface {v0}, LX/0mIm;->w7()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v1

    const-string v0, "click_back"

    invoke-static {v2, v0, v1}, LX/0HKu;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 8

    iget-object v0, p0, LX/0HJi;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIm;

    invoke-interface {v0}, LX/0mIm;->Yc2()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0mKw;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mKw;

    iget-object v6, p0, LX/0HJi;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v5, p0, LX/0HJi;->LLILZIL:Z

    iget v4, p0, LX/0HJi;->LLILLJJLI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0HKu;->LIZ:J

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "panel_preload_status"

    invoke-virtual {v7}, LX/0mKw;->getValue()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "category_preload_status"

    invoke-virtual {v2}, LX/0mKw;->getValue()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_concurrent"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    invoke-static {v5}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_enter"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AEW;->LIZ()Z

    move-result v1

    const-string v0, "early_panel_cache"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v0, "is_from_eoy_banner"

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_mv_shoot_page"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0G9q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    if-eqz v1, :cond_0

    const-string v0, "enter_mv_shoot_page_performance"

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0HJi;->LLILZIL:Z

    iget-object v0, p0, LX/0HJi;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->schemaTag:Ljava/lang/String;

    const-string v0, "template_schema"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HJi;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0HKu;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v0, p0, LX/0HJi;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->throughTemplateSquareH5:Z

    :cond_1
    iget-object v0, p0, LX/0HJi;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqd/d;->show()V

    :cond_2
    return-void
.end method
