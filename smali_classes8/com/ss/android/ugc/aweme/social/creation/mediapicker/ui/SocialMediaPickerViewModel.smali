.class public final Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
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
.field public final LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

.field public final LLILIL:LX/0Hz3;

.field public final LLILL:LX/0HzR;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/0Hz7;

.field public final LLILZIL:LX/04XQ;

.field public LLILZLL:LX/0Hz5;

.field public final LLIZ:LX/03o4;

.field public final LLIZLLLIL:LX/03o4;

.field public final LLJ:LX/03o4;

.field public final LLJI:LX/03o4;

.field public final LLJIJIL:LX/03o4;

.field public final LLJILJIL:LX/03JN;

.field public final LLJILJILJ:LX/14io;

.field public final LLJILLL:LX/03JN;

.field public LLJJ:LX/0Hzi;

.field public final LLJJI:LX/03o4;

.field public final LLJJIII:LX/03o4;

.field public final LLJJIJI:LX/03o4;

.field public final LLJJIJIIJIL:LX/03o4;

.field public final LLJJIJIL:LX/03o4;

.field public final LLJJJ:LX/03o4;

.field public final LLJJJIL:LX/03o4;

.field public final LLJJJJ:LX/0HzN;

.field public final LLJJJJJIL:LX/0HzN;

.field public LLJJJJLIIL:LX/0GAV;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/0aNS;

.field public final LLJL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    const-string v1, "lastHandledPermissionType"

    const-string v0, "getLastHandledPermissionType()Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel$MediaPermissionType;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fV;

    const-class v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    const-string v1, "allowMediaReUpdate"

    const-string v0, "getAllowMediaReUpdate()Z"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;LX/0Hz3;)V
    .locals 20

    move-object/from16 v7, p2

    iget-object v0, v7, LX/0Hz3;->LIZ:Landroid/app/Application;

    move-object/from16 v6, p0

    invoke-direct {v6, v0}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    move-object/from16 v10, p1

    iput-object v10, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    iput-object v7, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILIL:LX/0Hz3;

    new-instance v5, LX/0HzR;

    invoke-direct {v5}, LX/0HzR;-><init>()V

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILL:LX/0HzR;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "story_album_use_compose_image"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v3, v0, :cond_5

    new-instance v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/preview/PurePreviewMediaEngine;-><init>()V

    :goto_0
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;

    iget-object v0, v7, LX/0Hz3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0GfV;->LIZJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILLL:Ljava/lang/String;

    new-instance v2, LX/0Hz7;

    new-instance v11, LX/0GNV;

    const-string v12, "&__socialCreationDefaultBucketId__&"

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v11 .. v16}, LX/0GNV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v8, 0x0

    invoke-direct {v2, v11, v8}, LX/0Hz7;-><init>(LX/0GNV;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;)V

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILZ:LX/0Hz7;

    new-instance v7, LX/04XQ;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, LX/04XQ;-><init>(Ljava/util/List;)V

    iput-object v7, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILZIL:LX/04XQ;

    new-instance v9, LX/0Hz6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, -0x1

    invoke-direct {v9, v1, v0}, LX/0Hz6;-><init>(Ljava/util/List;I)V

    new-instance v14, LX/0Hzv;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getHasStoryArchiveV2Entrance()Z

    move-result v15

    sget-object v1, LX/05Hm;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/05Hm;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    const-string v18, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1

    :cond_0
    move-object/from16 v17, v18

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v18, v0

    :cond_2
    new-instance v1, LX/0Hz1;

    sget-object v0, LX/0Hzc;->LIZ:LX/0Hzc;

    invoke-direct {v1, v0}, LX/0Hz1;-><init>(LX/0Hzc;)V

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/0Hzv;-><init>(ZZLjava/lang/String;Ljava/lang/String;LX/0mU1;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, LX/0Hzj;->LIZ(Ljava/lang/Object;LX/0HzR;)LX/03o4;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLIZ:LX/03o4;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getSelectorStrategy()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;->getEnableMultiSelectAtFirst()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Hzj;->LIZ(Ljava/lang/Object;LX/0HzR;)LX/03o4;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLIZLLLIL:LX/03o4;

    invoke-static {v1, v5}, LX/0Hzj;->LIZ(Ljava/lang/Object;LX/0HzR;)LX/03o4;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJ:LX/03o4;

    invoke-static {v8, v5}, LX/0Hzj;->LIZ(Ljava/lang/Object;LX/0HzR;)LX/03o4;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJI:LX/03o4;

    invoke-static {v1, v5}, LX/0Hzj;->LIZ(Ljava/lang/Object;LX/0HzR;)LX/03o4;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJIJIL:LX/03o4;

    const/4 v0, 0x7

    invoke-static {v4, v4, v8, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJILJIL:LX/03JN;

    sget-object v0, LX/14iw;->DROP_OLDEST:LX/14iw;

    invoke-static {v4, v3, v0}, LX/0Kg2;->LIZ(IILX/14iw;)LX/14io;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJILJILJ:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJILLL:LX/03JN;

    invoke-static {v13, v5}, LX/0Hzj;->LIZ(Ljava/lang/Object;LX/0HzR;)LX/03o4;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJI:LX/03o4;

    invoke-static {v7, v5}, LX/0Hzj;->LIZ(Ljava/lang/Object;LX/0HzR;)LX/03o4;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJIII:LX/03o4;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ku2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0GkP;->IMAGE_AND_VIDEO:LX/0GkP;

    :cond_4
    invoke-static {v0, v5}, LX/0Hzj;->LIZ(Ljava/lang/Object;LX/0HzR;)LX/03o4;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJIJI:LX/03o4;

    invoke-static {v2, v5}, LX/0Hzj;->LIZ(Ljava/lang/Object;LX/0HzR;)LX/03o4;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJIJIIJIL:LX/03o4;

    invoke-static {v9, v5}, LX/0Hzj;->LIZ(Ljava/lang/Object;LX/0HzR;)LX/03o4;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJIJIL:LX/03o4;

    invoke-static {v1, v5}, LX/0Hzj;->LIZ(Ljava/lang/Object;LX/0HzR;)LX/03o4;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJ:LX/03o4;

    invoke-static {v14, v5}, LX/0Hzj;->LIZ(Ljava/lang/Object;LX/0HzR;)LX/03o4;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJIL:LX/03o4;

    new-instance v0, LX/0HzN;

    invoke-direct {v0, v8, v5}, LX/0HzN;-><init>(Ljava/lang/Object;LX/0HzR;)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJ:LX/0HzN;

    new-instance v0, LX/0HzN;

    invoke-direct {v0, v1, v5}, LX/0HzN;-><init>(Ljava/lang/Object;LX/0HzR;)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJJIL:LX/0HzN;

    const/16 v0, 0xc4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJL:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJL:Ljava/util/Set;

    return-void

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/BasicMediaEngine;-><init>()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final hu2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJIJIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final iu2()LX/0Hz6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJIJIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hz6;

    return-object v0
.end method

.method public final ju2()LX/0Hz7;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJIJIIJIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hz7;

    return-object v0
.end method

.method public final ku2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0GkP;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getTabAreaUIConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TabAreaUIConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$TabAreaUIConfig;->getMediaTabList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AComparatorS21S0000000_7;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AComparatorS21S0000000_7;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final lu2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLIZLLLIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final mu2()LX/0Hzv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hzv;

    return-object v0
.end method

.method public final nu2(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;LX/0GAW;)LX/0GAV;
    .locals 8

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    new-instance v2, LX/0GAV;

    invoke-direct {v2, p1, p2, p3, p0}, LX/0GAV;-><init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;LX/0GAW;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x18a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    iput-object v1, v2, LX/0GAV;->LJI:Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getDefaultEnableAiLiveSwitch()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v6, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->pu2(ILjava/lang/Boolean;)V

    :cond_0
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v0, v2, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0GAV;->LJIILL:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    const-string v4, ""

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    :goto_2
    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    const-string v0, "shoot_enter_method"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const-string v0, "shoot_enter_from"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v2, LX/0GAV;->LJIILJJIL:Z

    const-string v0, "is_upload_direct_enter"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v2, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0MYh;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    const-string v1, "content_source"

    const-string v0, "upload"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v3}, LX/0G8o;->LIZ(LX/0Enn;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const-string v4, "1"

    const-string v7, "0"

    if-eqz v0, :cond_c

    move-object v1, v4

    :goto_3
    const-string v0, "is_login"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v1, v4

    :goto_4
    const-string v0, "has_camera_permission"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v1, v4

    :goto_5
    const-string v0, "has_microphone_permission"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0MYh;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-static {v6}, LX/0G8o;->LIZJ(Z)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v4, v7

    :cond_8
    const-string v0, "is_private_access"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getStoryArchiveTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_archive_tab_name"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "if_key_sub_creator"

    invoke-static {}, LX/0AV4;->LIZ()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isSubOnlyStory()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "enter_from"

    const-string v0, "subscription_management_cell"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2, v3}, LX/0GAV;->LIZJ(LX/0Enn;)LX/0Enn;

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_upload_page"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_a
    move-object v1, v7

    goto :goto_5

    :cond_b
    move-object v1, v7

    goto :goto_4

    :cond_c
    move-object v1, v7

    goto :goto_3

    :cond_d
    iget-object v1, v2, LX/0GAV;->LJIILL:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->reset()V

    return-void
.end method

.method public final onEvent$social_creation_release(LX/0Hz2;)V
    .locals 82

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ju2()LX/0Hz7;

    move-result-object v0

    iget-object v0, v0, LX/0Hz7;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/0Hz2;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v6, LX/0HzI;

    if-eqz v0, :cond_2

    check-cast v6, LX/0HzI;

    iget-boolean v0, v6, LX/0HzI;->LIZIZ:Z

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ou2(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v11, v6, LX/0HzJ;

    const-string v4, ""

    const-string v1, "upload_page"

    const-string v7, "component_type"

    const-string v10, "is_upload_direct_enter"

    const-string v9, "shoot_enter_method"

    const-string v8, "shoot_enter_from"

    const-string v0, "enter_from"

    const-string v3, "shoot_way"

    const-string v2, "creation_id"

    if-eqz v11, :cond_7

    check-cast v6, LX/0HzJ;

    iget-object v6, v6, LX/0HzJ;->LIZIZ:Ljava/lang/String;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJL:Ljava/util/Set;

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJL:Ljava/util/Set;

    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v11, :cond_1

    sget-object v5, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    iget-object v12, v11, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-virtual {v5, v2, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/0GAV;->LJIILL:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v4

    :cond_4
    invoke-virtual {v5, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {v5, v9, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, LX/0GAV;->LJIILJJIL:Z

    invoke-virtual {v5, v0, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v5, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "story_album_top_component_show"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const/4 v12, 0x0

    goto :goto_0

    :cond_7
    instance-of v13, v6, LX/0I01;

    const/4 v11, 0x1

    const-string v12, "SocialMediaPickerViewModel"

    const-string v14, "story_album_top_component_click"

    const/4 v15, 0x0

    if-eqz v13, :cond_f

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILZLL:LX/0Hz5;

    if-eqz v6, :cond_8

    invoke-interface {v6}, LX/0Hz5;->LJI()Z

    move-result v6

    if-ne v6, v11, :cond_8

    return-void

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->hu2()Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v1, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v0, "disable camera"

    invoke-static {v1, v12, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oBc;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILIL:LX/0Hz3;

    iget-object v0, v0, LX/0Hz3;->LIZJ:Landroid/app/Activity;

    invoke-direct {v4, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    sget-object v3, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v2, v15, [Ljava/lang/Object;

    const v1, 0x7f12007e

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_9
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v5, :cond_1

    iget-object v11, v5, LX/0GAV;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    iget-object v6, v5, LX/0GAV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v20

    sget-object v38, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->CAMERA:Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    const-string v17, "story"

    const/4 v15, 0x0

    const-string v19, "upload_page"

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->enterMethod:Ljava/lang/String;

    move-object/from16 v42, v6

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->fromGroupId:Ljava/lang/String;

    move-object/from16 v21, v6

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->shootEnterFrom:Ljava/lang/String;

    move-object/from16 v22, v6

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->shootEnterMethod:Ljava/lang/String;

    move-object/from16 v23, v6

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->storyShootEnterPosition:Ljava/lang/String;

    move-object/from16 v24, v6

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->shootExtraData:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-object/from16 v25, v6

    iget-boolean v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isUploadDirectEnter:Z

    move/from16 v26, v6

    iget-boolean v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isStoryEnhancedEntrance:Z

    move/from16 v27, v6

    iget-boolean v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->enableSwipeUpExit:Z

    move/from16 v28, v6

    iget v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->sharedElementTransitionMode:I

    move/from16 v29, v6

    iget v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->sharedElementRoundedMaskInitialY:F

    move/from16 v30, v6

    iget v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->storyTransType:I

    move/from16 v31, v6

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->interceptorWhenFailEnterStoryAlbum:Lkotlin/jvm/functions/Function0;

    move-object/from16 v32, v6

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->socAlbumConfig:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    move-object/from16 v33, v6

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->creationSearchModel:Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;

    move-object/from16 v34, v6

    iget-boolean v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->forceEnterAlbum:Z

    move/from16 v35, v6

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->requestId:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->baseSecretReplyData:Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    move-object/from16 v16, v6

    iget-boolean v13, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isFromSocialCameraEntrance:Z

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->storyArchiveTabName:Ljava/lang/String;

    iget-boolean v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isSubOnlyStory:Z

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move/from16 v35, v35

    move-object/from16 v36, v18

    move-object/from16 v37, v16

    move/from16 v39, v13

    move-object/from16 v40, v12

    move/from16 v41, v6

    move-object/from16 v16, v11

    move-object/from16 v18, v42

    invoke-virtual/range {v16 .. v41}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    move-result-object v6

    const-class v16, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/16 v17, 0x0

    const/16 v20, 0xe

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v11, :cond_a

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v11, v5, LX/0GAV;->LIZIZ:LX/0GAW;

    invoke-interface {v11}, LX/0GAW;->LJJIIJ()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v12, v11, v6, v15}, LX/0Hvv;->openStoryRecordingPageDirectly(Landroid/content/Context;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Landroid/os/Bundle;)Z

    :cond_a
    sget-object v6, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    iget-object v11, v5, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v6, v2, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0GAV;->LJIILL:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v4

    :cond_c
    invoke-virtual {v6, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    invoke-virtual {v6, v9, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0GAV;->LJIILJJIL:Z

    invoke-virtual {v6, v0, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "camera"

    invoke-virtual {v6, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v14, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    const/4 v11, 0x0

    goto :goto_1

    :cond_f
    instance-of v13, v6, LX/0OPg;

    if-eqz v13, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->hu2()Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v1, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v0, "disable ab roll"

    invoke-static {v1, v12, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oBc;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILIL:LX/0Hz3;

    iget-object v0, v0, LX/0Hz3;->LIZJ:Landroid/app/Activity;

    invoke-direct {v4, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    sget-object v3, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v2, v15, [Ljava/lang/Object;

    const v1, 0x7f12007e

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_10
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v5, :cond_1

    iget-object v11, v5, LX/0GAV;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    iget-object v6, v5, LX/0GAV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v20

    sget-object v38, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->FLIP:Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    const-string v17, "story"

    const/4 v15, 0x0

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->enterMethod:Ljava/lang/String;

    move-object/from16 v43, v6

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->enterFrom:Ljava/lang/String;

    move-object/from16 v42, v6

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->fromGroupId:Ljava/lang/String;

    move-object/from16 v21, v6

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->shootEnterFrom:Ljava/lang/String;

    move-object/from16 v22, v6

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->shootEnterMethod:Ljava/lang/String;

    move-object/from16 v23, v6

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->storyShootEnterPosition:Ljava/lang/String;

    move-object/from16 v24, v6

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->shootExtraData:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-object/from16 v25, v6

    iget-boolean v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isUploadDirectEnter:Z

    move/from16 v26, v6

    iget-boolean v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isStoryEnhancedEntrance:Z

    move/from16 v27, v6

    iget-boolean v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->enableSwipeUpExit:Z

    move/from16 v28, v6

    iget v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->sharedElementTransitionMode:I

    move/from16 v29, v6

    iget v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->sharedElementRoundedMaskInitialY:F

    move/from16 v30, v6

    const/16 v31, 0x12

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->interceptorWhenFailEnterStoryAlbum:Lkotlin/jvm/functions/Function0;

    move-object/from16 v32, v6

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->socAlbumConfig:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    move-object/from16 v33, v6

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->creationSearchModel:Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;

    move-object/from16 v34, v6

    iget-boolean v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->forceEnterAlbum:Z

    move/from16 v19, v6

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->requestId:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->baseSecretReplyData:Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;

    move-object/from16 v16, v6

    iget-boolean v13, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isFromSocialCameraEntrance:Z

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->storyArchiveTabName:Ljava/lang/String;

    iget-boolean v6, v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->isSubOnlyStory:Z

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v16

    move/from16 v39, v13

    move-object/from16 v40, v12

    move/from16 v41, v6

    move-object/from16 v16, v11

    move-object/from16 v18, v43

    move-object/from16 v19, v42

    invoke-virtual/range {v16 .. v41}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    move-result-object v6

    const-class v16, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/16 v17, 0x0

    const/16 v20, 0xe

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v11, :cond_11

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v12

    if-eqz v12, :cond_11

    iget-object v11, v5, LX/0GAV;->LIZIZ:LX/0GAW;

    invoke-interface {v11}, LX/0GAW;->LLILLL()LX/0t7j;

    move-result-object v11

    invoke-virtual {v12, v11, v6, v15}, LX/0Hvv;->openStoryRecordingPageDirectly(Landroid/content/Context;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Landroid/os/Bundle;)Z

    :cond_11
    sget-object v6, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    iget-object v11, v5, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v6, v2, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0GAV;->LJIILL:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-nez v0, :cond_13

    :cond_12
    move-object v0, v4

    :cond_13
    invoke-virtual {v6, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v4, v0

    :cond_14
    invoke-virtual {v6, v9, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0GAV;->LJIILJJIL:Z

    invoke-virtual {v6, v0, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "ab_roll"

    invoke-virtual {v6, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v14, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_15
    const/4 v11, 0x0

    goto :goto_2

    :cond_16
    instance-of v12, v6, LX/0Hzb;

    if-eqz v12, :cond_1d

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v6, :cond_1

    iget-object v5, v6, LX/0GAV;->LIZIZ:LX/0GAW;

    invoke-interface {v5}, LX/0GAW;->LLILLL()LX/0t7j;

    move-result-object v12

    const-string v5, "//story_thought_creation_activity"

    invoke-static {v12, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v13

    iget-object v5, v6, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :goto_3
    invoke-virtual {v13, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v5, v6, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v5, :cond_1b

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    :goto_4
    const-string v5, "enter_method"

    invoke-virtual {v13, v5, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v5, "from_social_media_picker"

    invoke-virtual {v13, v5, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v13}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v5, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    iget-object v11, v6, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-virtual {v5, v2, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0GAV;->LJIILL:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-nez v0, :cond_18

    :cond_17
    move-object v0, v4

    :cond_18
    invoke-virtual {v5, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v4, v0

    :cond_19
    invoke-virtual {v5, v9, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0GAV;->LJIILJJIL:Z

    invoke-virtual {v5, v0, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "thought"

    invoke-virtual {v5, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v14, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1a
    const/4 v11, 0x0

    goto :goto_5

    :cond_1b
    const/4 v12, 0x0

    goto :goto_4

    :cond_1c
    const/4 v5, 0x0

    goto :goto_3

    :cond_1d
    instance-of v12, v6, LX/0OPh;

    if-eqz v12, :cond_24

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v5, :cond_1

    iget-object v13, v5, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v13, :cond_1f

    const-class v22, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v19, 0x0

    const/16 v26, 0xe

    const/16 v21, 0x0

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move-object/from16 v27, v21

    invoke-static/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v6, :cond_1e

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openTextToImageService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;

    move-result-object v16

    if-eqz v16, :cond_1e

    iget-object v6, v5, LX/0GAV;->LIZIZ:LX/0GAW;

    invoke-interface {v6}, LX/0GAW;->LLILLL()LX/0t7j;

    move-result-object v17

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v11, "origin"

    invoke-virtual {v6, v11, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "entrance"

    const-string v11, "story_upload_page"

    invoke-static {v12, v11, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v22, 0x10

    move-object/from16 v18, v13

    move-object/from16 v20, v6

    move-object/from16 v23, v21

    invoke-static/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService$DefaultImpls;->openTextToImageWithShortVideoContext$default(Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/IShortVideoContext;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v11

    const-class v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v11, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1f
    sget-object v6, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    iget-object v11, v5, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-virtual {v6, v2, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0GAV;->LJIILL:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-nez v0, :cond_21

    :cond_20
    move-object v0, v4

    :cond_21
    invoke-virtual {v6, v8, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-eqz v0, :cond_22

    move-object v4, v0

    :cond_22
    invoke-virtual {v6, v9, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0GAV;->LJIILJJIL:Z

    invoke-virtual {v6, v0, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "text_mode"

    invoke-virtual {v6, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v14, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_23
    const/4 v11, 0x0

    goto :goto_6

    :cond_24
    instance-of v7, v6, LX/0HzB;

    if-eqz v7, :cond_25

    check-cast v6, LX/0HzB;

    iget v1, v6, LX/0HzB;->LIZIZ:F

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v0, :cond_1

    iput v1, v0, LX/0GAV;->LJJ:F

    return-void

    :cond_25
    instance-of v7, v6, LX/0HzZ;

    if-eqz v7, :cond_29

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILZLL:LX/0Hz5;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/0Hz5;->LIZ()LX/0HzQ;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/0HzQ;->LIZ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_26
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v2, :cond_1

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->LIZ()LX/0Gkf;

    move-result-object v1

    iget-object v0, v2, LX/0GAV;->LIZIZ:LX/0GAW;

    invoke-interface {v0}, LX/0GAW;->LLILLL()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Gkf;->LIZLLL(Landroid/content/Context;)V

    iget-object v1, v2, LX/0GAV;->LJIILL:Ljava/lang/String;

    if-nez v1, :cond_27

    move-object v1, v4

    :cond_27
    iget-object v0, v2, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v4, v0

    :cond_28
    const-string v0, "shoot_page"

    invoke-static {v1, v0, v4, v11}, LX/0G91;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_29
    instance-of v7, v6, LX/0HzX;

    if-eqz v7, :cond_2b

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILZLL:LX/0Hz5;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/0Hz5;->LIZ()LX/0HzQ;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/0HzQ;->LIZJ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2a
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v0, :cond_1

    sput-boolean v11, LX/0GAp;->LIZ:Z

    return-void

    :cond_2b
    instance-of v7, v6, LX/0OLt;

    if-eqz v7, :cond_2d

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILZLL:LX/0Hz5;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0Hz5;->LIZ()LX/0HzQ;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0HzQ;->LIZLLL()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_2c

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x353

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2c
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0GAV;->LIZIZ:LX/0GAW;

    invoke-interface {v0}, LX/0GAW;->LLILLL()LX/0t7j;

    move-result-object v3

    iget v0, v4, LX/0GAV;->LJIILIIL:I

    invoke-static {v0}, LX/0GfV;->LJI(I)LX/0Gja;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x34d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GAV;I)V

    invoke-static {v3, v2, v1}, LX/0GAp;->LIZIZ(LX/0t7j;LX/0Gja;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2d
    instance-of v7, v6, LX/0HzV;

    if-eqz v7, :cond_31

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    move-object v4, v2

    :cond_2e
    const-string v2, "click"

    invoke-static {v2, v1, v4}, LX/0N63;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v1, "personal_homepage"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    :goto_8
    const-string v1, "story_archive"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILIL:LX/0Hz3;

    iget-object v0, v0, LX/0Hz3;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2f
    const/4 v2, 0x0

    goto :goto_8

    :cond_30
    const/4 v2, 0x0

    goto :goto_7

    :cond_31
    instance-of v0, v6, LX/0HzE;

    if-eqz v0, :cond_32

    check-cast v6, LX/0HzE;

    iget-object v1, v6, LX/0HzE;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    const-string v0, "normal"

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->tu2(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Ljava/lang/String;)V

    return-void

    :cond_32
    instance-of v0, v6, LX/0Hzd;

    if-eqz v0, :cond_35

    check-cast v6, LX/0Hzd;

    iget-object v1, v6, LX/0Hzd;->LIZIZ:LX/0GkP;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJIJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJIJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0GkP;->getMobName()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v2, LX/0GAV;->LIZLLL:LX/0G7B;

    iget-object v1, v2, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v2, LX/0GAV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v10

    new-instance v8, LX/0G9w;

    iget-boolean v0, v2, LX/0GAV;->LJIJI:Z

    const-string v16, ""

    move-object v11, v8

    move v12, v15

    move v13, v0

    move v14, v15

    move v15, v15

    invoke-direct/range {v11 .. v16}, LX/0G9w;-><init>(ZZZZLjava/lang/String;)V

    iget-object v0, v2, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v0, :cond_34

    :cond_33
    iget-object v0, v2, LX/0GAV;->LJIILL:Ljava/lang/String;

    if-nez v0, :cond_34

    :goto_9
    iget-boolean v0, v2, LX/0GAV;->LJIILJJIL:Z

    invoke-virtual {v2}, LX/0GAV;->LIZ()LX/0GAx;

    move-result-object v13

    const/4 v9, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    move-object v6, v1

    move-object v11, v4

    move v12, v0

    invoke-interface/range {v5 .. v15}, LX/0G7B;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;LX/0G9w;ILjava/lang/String;Ljava/lang/String;ZLX/0GAx;Ljava/lang/String;LX/0G7M;)V

    return-void

    :cond_34
    move-object v4, v0

    goto :goto_9

    :cond_35
    instance-of v0, v6, LX/0Hz8;

    if-eqz v0, :cond_36

    check-cast v6, LX/0Hz8;

    iget-object v0, v6, LX/0Hz8;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->wu2(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;)V

    return-void

    :cond_36
    instance-of v0, v6, LX/0Hzh;

    if-eqz v0, :cond_37

    check-cast v6, LX/0Hzh;

    iget-object v2, v6, LX/0Hzh;->LIZJ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ju2()LX/0Hz7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v11}, LX/0Hz7;->LIZ(LX/0Hz7;LX/0GNV;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;I)LX/0Hz7;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJIJIIJIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_37
    instance-of v0, v6, LX/0HzM;

    const/4 v4, 0x2

    if-eqz v0, :cond_39

    check-cast v6, LX/0HzM;

    iget v6, v6, LX/0HzM;->LIZIZ:I

    if-ltz v6, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v0

    iget-object v0, v0, LX/0Hz6;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v1, :cond_38

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v0

    iget-object v0, v0, LX/0Hz6;->LIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-virtual {v1, v0, v15}, LX/0GAV;->LJFF(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Z)V

    :cond_38
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v0

    iget-object v0, v0, LX/0Hz6;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_10

    :cond_39
    instance-of v0, v6, LX/0Hze;

    if-eqz v0, :cond_3a

    check-cast v6, LX/0Hze;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->qu2()V

    return-void

    :cond_3a
    instance-of v0, v6, LX/0HzL;

    if-eqz v0, :cond_3b

    check-cast v6, LX/0HzL;

    iget v7, v6, LX/0HzL;->LIZIZ:I

    iget v1, v6, LX/0HzL;->LIZJ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v0

    iget-object v0, v0, LX/0Hz6;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_12

    :cond_3b
    instance-of v0, v6, LX/0HzK;

    if-eqz v0, :cond_3c

    check-cast v6, LX/0HzK;

    iget-object v0, v6, LX/0HzK;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->yu2(Ljava/lang/String;)V

    return-void

    :cond_3c
    instance-of v0, v6, LX/0HzF;

    if-eqz v0, :cond_3e

    check-cast v6, LX/0HzF;

    iget-object v1, v6, LX/0HzF;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->lu2()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "long_press_multi_mode_click_select"

    :goto_a
    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->tu2(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Ljava/lang/String;)V

    return-void

    :cond_3d
    const-string v0, "long_press_single_mode_click_select"

    goto :goto_a

    :cond_3e
    instance-of v0, v6, LX/0HzG;

    if-eqz v0, :cond_3f

    check-cast v6, LX/0HzG;

    iget-object v0, v6, LX/0HzG;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->wu2(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;)V

    return-void

    :cond_3f
    instance-of v0, v6, LX/0Hzz;

    if-eqz v0, :cond_40

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ju2()LX/0Hz7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v11}, LX/0Hz7;->LIZ(LX/0Hz7;LX/0GNV;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;I)LX/0Hz7;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJIJIIJIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_40
    instance-of v0, v6, LX/0HzC;

    if-eqz v0, :cond_41

    check-cast v6, LX/0HzC;

    iget-object v6, v6, LX/0HzC;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0GJ4;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LX/0GJ4;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/02wT;)V

    invoke-static {v3, v2, v0, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_41
    instance-of v0, v6, LX/0I00;

    const/16 v12, 0xa

    if-eqz v0, :cond_42

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v0

    iget-object v3, v0, LX/0Hz6;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v15, 0x1

    if-ltz v15, :cond_53

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    iput v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->copiedCount:I

    move v15, v1

    goto :goto_b

    :cond_42
    instance-of v0, v6, LX/0HzW;

    if-eqz v0, :cond_48

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILZLL:LX/0Hz5;

    if-eqz v6, :cond_44

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v0

    iget-object v1, v0, LX/0Hz6;->LIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_43
    invoke-interface {v6, v4}, LX/0Hz5;->LIZJ(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v11, :cond_44

    return-void

    :cond_44
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v7, :cond_46

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v0

    iget-object v1, v0, LX/0Hz6;->LIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->path:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_45
    sget-object v4, LX/0HAi;->LIZ:LX/0HAi;

    iget-object v0, v7, LX/0GAV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ACy;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v1, v6}, LX/0HAi;->LJJIIJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_46
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v1

    iget-object v11, v1, LX/0Hz6;->LIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_47
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_48
    instance-of v0, v6, LX/0HzD;

    if-eqz v0, :cond_4b

    check-cast v6, LX/0HzD;

    iget-object v2, v6, LX/0HzD;->LIZIZ:LX/0GNV;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ju2()LX/0Hz7;

    move-result-object v0

    iget-object v0, v0, LX/0Hz7;->LIZ:LX/0GNV;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0GNV;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ju2()LX/0Hz7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v4}, LX/0Hz7;->LIZ(LX/0Hz7;LX/0GNV;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;I)LX/0Hz7;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJIJIIJIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ku2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4a

    :cond_49
    sget-object v1, LX/0GkP;->IMAGE_AND_VIDEO:LX/0GkP;

    :cond_4a
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJIJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/0GNV;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0GAV;->LIZLLL:LX/0G7B;

    iget-object v2, v0, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/0GAV;->LIZ()LX/0GAx;

    move-result-object v7

    const-string v4, ""

    move-object v6, v5

    move-object v8, v5

    invoke-interface/range {v1 .. v8}, LX/0G7B;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0GAx;LX/0G7M;)V

    return-void

    :cond_4b
    instance-of v0, v6, LX/0I02;

    if-eqz v0, :cond_4c

    const/4 v0, 0x0

    invoke-virtual {v5, v11, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->pu2(ILjava/lang/Boolean;)V

    return-void

    :cond_4c
    instance-of v0, v6, LX/0HzA;

    if-eqz v0, :cond_4d

    check-cast v6, LX/0HzA;

    iget-object v0, v6, LX/0HzA;->LIZIZ:LX/0sYM;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->uu2(LX/0sYM;)V

    return-void

    :cond_4d
    instance-of v0, v6, LX/0HzT;

    if-eqz v0, :cond_4e

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJJIL:LX/0HzN;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0HzN;->LIZIZ:Ljava/lang/Object;

    return-void

    :cond_4e
    instance-of v0, v6, LX/0Hza;

    if-eqz v0, :cond_4f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->reset()V

    return-void

    :cond_4f
    instance-of v0, v6, LX/0HzO;

    if-eqz v0, :cond_6e

    check-cast v6, LX/0HzO;

    iget v2, v6, LX/0HzO;->LIZIZ:I

    const/4 v0, -0x1

    if-le v2, v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v11}, LX/0Hz6;->LIZ(LX/0Hz6;Ljava/util/List;II)LX/0Hz6;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->xu2(LX/0Hz6;)V

    return-void

    :cond_50
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILIL:LX/0Hz3;

    iget-object v2, v1, LX/0Hz3;->LIZIZ:Landroid/content/Context;

    const-string v1, "//story/archive_v2"

    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "is_enter_from_gallery"

    invoke-virtual {v2, v1, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_51
    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    :try_start_0
    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v3, v2, v15, v4}, LX/0Hz6;->LIZ(LX/0Hz6;Ljava/util/List;II)LX/0Hz6;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->xu2(LX/0Hz6;)V

    return-void

    :goto_12
    :try_start_1
    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    if-eqz v1, :cond_52

    invoke-static {v2, v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_52
    invoke-static {v3, v2, v15, v4}, LX/0Hz6;->LIZ(LX/0Hz6;Ljava/util/List;II)LX/0Hz6;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->xu2(LX/0Hz6;)V

    return-void

    :cond_53
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_54
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_55
    new-instance v3, LX/0Eol;

    invoke-direct {v3}, LX/0Eol;-><init>()V

    new-instance v0, LX/0GNM;

    invoke-direct {v0}, LX/0GNM;-><init>()V

    invoke-virtual {v3, v0}, LX/0Eol;->LIZ(LX/0EhU;)V

    invoke-static {v2}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x27f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GAV;I)V

    invoke-virtual {v3, v2, v1}, LX/0Eol;->LIZLLL(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_56
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v4, 0x0

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-wide v6, v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->durationMs:J

    add-long/2addr v4, v6

    goto :goto_15

    :cond_57
    sget-object v1, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    iget-object v1, v0, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v6, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_5b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_17
    invoke-virtual {v6, v3, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_5a

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :goto_18
    const-string v1, "content_source"

    invoke-virtual {v6, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_59

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :goto_19
    invoke-virtual {v6, v8, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_58

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v6, v9, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/0GAV;->LJIILJJIL:Z

    invoke-virtual {v6, v1, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "content_type"

    iget-object v1, v0, LX/0GAV;->LJIL:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "photo_cnt"

    invoke-virtual {v6, v13, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "video_cnt"

    invoke-virtual {v6, v12, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "duration_ms"

    invoke-virtual {v6, v4, v5, v1}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "live_photo_cnt"

    invoke-virtual {v6, v15, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0, v6}, LX/0GAV;->LIZJ(LX/0Enn;)LX/0Enn;

    iget-object v2, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "upload_content_next"

    invoke-static {v1, v2}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_5d

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    const/4 v1, 0x1

    iput v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->copiedCount:I

    move v2, v3

    goto :goto_1b

    :cond_58
    const/4 v1, 0x0

    goto :goto_1a

    :cond_59
    const/4 v1, 0x0

    goto :goto_19

    :cond_5a
    const/4 v2, 0x0

    goto :goto_18

    :cond_5b
    const/4 v1, 0x0

    goto :goto_17

    :cond_5c
    const/4 v1, 0x0

    goto :goto_16

    :cond_5d
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5e
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v11, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_5f
    iget-object v2, v0, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v2, :cond_60

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_60

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    const/4 v8, 0x0

    const/16 v41, -0x1

    const/16 v42, 0x1

    move-object v7, v2

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v12, v15

    move v13, v15

    move v14, v15

    move v15, v15

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v31, v15

    move-object/from16 v32, v8

    move/from16 v33, v15

    move-object/from16 v34, v8

    move/from16 v35, v15

    move/from16 v36, v15

    move-object/from16 v37, v8

    move/from16 v38, v15

    move/from16 v39, v15

    move-object/from16 v40, v8

    move-object/from16 v43, v8

    invoke-direct/range {v7 .. v43}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;IIZLcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;IILjava/util/HashSet;ZZLcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    :cond_60
    iget-object v2, v0, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v2, :cond_61

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v4, :cond_61

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;-><init>(Ljava/util/List;)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->liveRecordModel:Lcom/ss/android/ugc/aweme/creative/model/live/LiveRecordModel;

    :cond_61
    iget-object v2, v0, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v2, :cond_62

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v3

    if-nez v3, :cond_65

    new-instance v14, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    const/16 v16, 0x0

    const-string v19, ""

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    new-instance v43, Ljava/util/ArrayList;

    invoke-direct/range {v43 .. v43}, Ljava/util/ArrayList;-><init>()V

    new-instance v44, Ljava/util/ArrayList;

    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    new-instance v45, Ljava/util/ArrayList;

    invoke-direct/range {v45 .. v45}, Ljava/util/ArrayList;-><init>()V

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    new-instance v47, Ljava/util/ArrayList;

    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    new-instance v48, Ljava/util/ArrayList;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    new-instance v57, Ljava/util/ArrayList;

    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    new-instance v59, Ljava/util/ArrayList;

    invoke-direct/range {v59 .. v59}, Ljava/util/ArrayList;-><init>()V

    new-instance v60, Ljava/util/ArrayList;

    invoke-direct/range {v60 .. v60}, Ljava/util/ArrayList;-><init>()V

    new-instance v61, Ljava/util/ArrayList;

    invoke-direct/range {v61 .. v61}, Ljava/util/ArrayList;-><init>()V

    new-instance v62, Ljava/util/LinkedHashMap;

    invoke-direct/range {v62 .. v62}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v63, Ljava/util/ArrayList;

    invoke-direct/range {v63 .. v63}, Ljava/util/ArrayList;-><init>()V

    new-instance v64, Ljava/util/ArrayList;

    invoke-direct/range {v64 .. v64}, Ljava/util/ArrayList;-><init>()V

    new-instance v65, Ljava/util/ArrayList;

    invoke-direct/range {v65 .. v65}, Ljava/util/ArrayList;-><init>()V

    new-instance v68, Ljava/util/ArrayList;

    invoke-direct/range {v68 .. v68}, Ljava/util/ArrayList;-><init>()V

    new-instance v69, Ljava/util/ArrayList;

    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    new-instance v70, Ljava/util/ArrayList;

    invoke-direct/range {v70 .. v70}, Ljava/util/ArrayList;-><init>()V

    new-instance v71, Ljava/util/ArrayList;

    invoke-direct/range {v71 .. v71}, Ljava/util/ArrayList;-><init>()V

    new-instance v73, Ljava/util/ArrayList;

    invoke-direct/range {v73 .. v73}, Ljava/util/ArrayList;-><init>()V

    new-instance v74, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v74 .. v74}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v75, Ljava/util/ArrayList;

    invoke-direct/range {v75 .. v75}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v21, 0x0

    const/16 v50, -0x1

    const-wide/16 v79, -0x1

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v15

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 v25, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move-object/from16 v41, v16

    move/from16 v42, v15

    move/from16 v49, v15

    move/from16 v51, v50

    move-object/from16 v52, v19

    move/from16 v53, v15

    move/from16 v54, v15

    move-object/from16 v55, v16

    move-object/from16 v56, v16

    move-object/from16 v58, v16

    move-object/from16 v66, v16

    move-object/from16 v67, v16

    move-object/from16 v72, v16

    move/from16 v76, v15

    move/from16 v77, v15

    move-object/from16 v78, v19

    move/from16 v81, v15

    invoke-direct/range {v14 .. v81}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;-><init>(ZLjava/lang/String;ZZLjava/lang/String;ZJLjava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZIZZZZIZZLjava/lang/Integer;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;ZZLjava/lang/String;JZ)V

    invoke-virtual {v2, v14}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setEditorProModel(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;)V

    :cond_62
    :goto_1d
    invoke-static {}, LX/0ATh;->LIZ()Z

    move-result v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_63
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v2

    if-eqz v2, :cond_63

    const-string v3, "live_info"

    if-eqz v6, :cond_64

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/03xu;->LIZ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_63

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->liveInfo:Ljava/lang/String;

    goto :goto_1e

    :cond_64
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMetaData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_63

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->liveInfo:Ljava/lang/String;

    goto :goto_1e

    :cond_65
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {v2, v15}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setFromEditorProEntranceInAlbum(Z)V

    goto :goto_1d

    :cond_66
    invoke-static {v1}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6d

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-static {v3}, LX/0G85;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Z

    move-result v2

    if-nez v2, :cond_67

    iget-object v4, v0, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v4, :cond_69

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_6b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v2, :cond_6b

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isPhotoMvModeMusic:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_6b

    :goto_1f
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_6a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_20
    invoke-static {v2}, LX/0Hbo;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget-object v2, v0, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v2, :cond_68

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_68

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v3, :cond_68

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_68
    iget-object v2, v0, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v2, :cond_69

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->EM()V

    :cond_69
    invoke-static {}, LX/0Alu;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-virtual {v0, v1, v15}, LX/0GAV;->LJ(Ljava/util/List;Z)V

    return-void

    :cond_6a
    const/4 v2, 0x0

    goto :goto_20

    :cond_6b
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_69

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    if-eqz v2, :cond_69

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_69

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_69

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v2, :cond_69

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isFullSong:Z

    if-ne v2, v3, :cond_69

    goto :goto_1f

    :cond_6c
    sget-object v3, LX/0GKv;->LIZ:LX/0GKv;

    new-instance v2, LX/0GAX;

    invoke-direct {v2, v1, v0}, LX/0GAX;-><init>(Ljava/util/List;LX/0GAV;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0GKv;->LIZ(Ljava/util/List;LX/0GGm;)V

    return-void

    :cond_6d
    invoke-virtual {v0, v1, v15}, LX/0GAV;->LJ(Ljava/util/List;Z)V

    return-void

    :cond_6e
    instance-of v0, v6, LX/0Hz9;

    if-eqz v0, :cond_6f

    check-cast v6, LX/0Hz9;

    iget v1, v6, LX/0Hz9;->LIZIZ:I

    iget-object v0, v6, LX/0Hz9;->LIZJ:LX/0OCA;

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->vu2(ILX/0OCA;)V

    return-void

    :cond_6f
    instance-of v0, v6, LX/0HzP;

    if-eqz v0, :cond_70

    check-cast v6, LX/0HzP;

    iget-object v0, v6, LX/0HzP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ru2(Ljava/lang/String;)V

    return-void

    :cond_70
    instance-of v0, v6, LX/0HzY;

    if-eqz v0, :cond_71

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->su2()V

    return-void

    :cond_71
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final ou2(Z)V
    .locals 5

    invoke-static {}, LX/0GfT;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0HzH;->LL:LX/0HzH;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJ:LX/0HzN;

    iget-object v0, v0, LX/0HzN;->LIZIZ:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0HzH;->LLILIL:LX/0HzH;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJJIL:LX/0HzN;

    iget-object v0, v0, LX/0HzN;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0GfT;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0HzH;->LLILIL:LX/0HzH;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0HzH;->LLILL:LX/0HzH;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJ:LX/0HzN;

    iput-object v1, v0, LX/0HzN;->LIZIZ:Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJJIL:LX/0HzN;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0HzN;->LIZIZ:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/0Hz0;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0Hz0;-><init>(ZLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final pu2(ILjava/lang/Boolean;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->hu2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "SocialMediaPickerViewModel"

    if-eqz v0, :cond_0

    sget-object v1, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v0, "not update ai live switch"

    invoke-static {v1, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->hu2()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v4, v0, 0x1

    sget-object v2, LX/0EnP;->LIZIZ:LX/0EnP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update ai live switch to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getAiLiveSwitchStyle()LX/0OPs;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v0

    iget-object v0, v0, LX/0Hz6;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v8, v1, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v7, v1, LX/0GAV;->LJIILL:Ljava/lang/String;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ""

    if-eqz v8, :cond_1

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v7

    :cond_2
    const-string v0, "shoot_enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    const-string v0, "shoot_enter_method"

    invoke-virtual {v2, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ai_livephoto_switch_type"

    invoke-virtual {v9}, LX/0OPs;->getMobName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    const-string v1, "on"

    :goto_1
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_cnt"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_manual_click"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_livephoto_album_switch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->qu2()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->lu2()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "click_ai_livephoto_switch"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->yu2(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_7

    sget-object v2, LX/0xFN;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "ALBUM_AI_LIVE_SWITCH_HAS_ON"

    invoke-virtual {v2, v1, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/0oBc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILIL:LX/0Hz3;

    iget-object v0, v0, LX/0Hz3;->LIZJ:Landroid/app/Activity;

    invoke-direct {v3, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    sget-object v2, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f12007d

    invoke-static {v2, v0, v6, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBc;->LJIIJ()V

    :cond_6
    :goto_2
    new-instance v1, LX/0bZc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILIL:LX/0Hz3;

    iget-object v0, v0, LX/0Hz3;->LIZJ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, LX/0bZc;->LIZ(I)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJIJIL:LX/03o4;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz p1, :cond_7

    goto :goto_2

    :cond_9
    const-string v1, "off"

    goto :goto_1

    :cond_a
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final qu2()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v0

    iget-object v0, v0, LX/0Hz6;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0Hz6;->LIZ(LX/0Hz6;Ljava/util/List;II)LX/0Hz6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->xu2(LX/0Hz6;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILL:LX/0HzR;

    iget-object v0, v0, LX/0HzR;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v0, :cond_1

    sget-object v0, LX/0HAi;->LIZ:LX/0HAi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0HAi;->LJIJI(Z)V

    :cond_1
    return-void
.end method

.method public final ru2(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJI:LX/03o4;

    check-cast v0, LX/0P6E;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0Hz6;->LIZ(LX/0Hz6;Ljava/util/List;II)LX/0Hz6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->xu2(LX/0Hz6;)V

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJ:LX/0Hzi;

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v0

    iget-object v0, v0, LX/0Hz6;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-wide v0, v8, LX/0Hzi;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    :goto_0
    iput-wide v3, v8, LX/0Hzi;->LJIIIZ:J

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    const-string v1, "duration"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "content_cnt"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exit_type"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_story"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tool_performance_content_preview"

    invoke-static {v0, v2}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILZLL:LX/0Hz5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Hz5;->LJIIIIZZ()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v5, -0x1

    goto :goto_0
.end method

.method public final su2()V
    .locals 9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/0GAV;->LIZLLL:LX/0G7B;

    iget-object v3, v1, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, LX/0GAV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v7, ""

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_0
    iget-object v5, v1, LX/0GAV;->LJIILL:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v7

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, LX/0G7B;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0G7M;)V

    :cond_4
    return-void
.end method

.method public final tu2(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->zu2(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILZLL:LX/0Hz5;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-interface {v2, v0}, LX/0Hz5;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->lu2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ju2()LX/0Hz7;

    move-result-object v0

    iget-object v0, v0, LX/0Hz7;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    if-eqz v0, :cond_2

    const-string v0, "click_long_press_select"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->yu2(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v0

    iget-object v0, v0, LX/0Hz6;->LIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :try_start_0
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getSelectorStrategy()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;->getMaxSelectable()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_4
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, LX/0GAV;->LIZLLL(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v4, v3, v0}, LX/0Hz6;->LIZ(LX/0Hz6;Ljava/util/List;II)LX/0Hz6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->xu2(LX/0Hz6;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILZLL:LX/0Hz5;

    if-eqz v3, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getSelectorStrategy()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;->getMaxSelectable()I

    move-result v0

    if-lt v1, v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJILJILJ:LX/14io;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getSelectorStrategy()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;->getDisableMultiMediaTypeSelect()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZJ()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZJ()Z

    move-result v0

    if-eq v1, v0, :cond_8

    return-void

    :cond_9
    invoke-interface {v3, v2}, LX/0Hz5;->LJII(Ljava/util/List;)V

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v1, :cond_b

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, p1, v0}, LX/0GAV;->LJFF(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Z)V

    :cond_b
    return-void
.end method

.method public final uu2(LX/0sYM;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    const/16 v5, 0x7c00

    const/4 v14, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, LX/0GwF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v1, "auto_music_use_cache_in_story_upload_fallback"

    invoke-virtual {v0, v5, v1, v4, v14}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HAU;->LIZ:LX/0HAU;

    iget-object v0, v3, LX/0GAV;->LIZIZ:LX/0GAW;

    invoke-interface {v0}, LX/0GAW;->LLILLL()LX/0t7j;

    move-result-object v6

    iget-object v7, v3, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {}, LX/0GwF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v4, v14}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "reduce_pre_request_filter_by_already_choose_music"

    invoke-virtual {v1, v5, v0, v4, v14}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_0
    :goto_0
    sget-object v0, LX/0HAi;->LIZ:LX/0HAi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0HAi;->LIZIZ()V

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_story_ai_live_photo_album_entrance_guidance"

    invoke-virtual {v1, v5, v0, v4, v14}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0GBR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0xFN;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0xFN;->LIZLLL()V

    sget-object v1, LX/0xF3;->LIZ:LX/0xF3;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILIL:LX/0Hz3;

    iget-object v3, v0, LX/0Hz3;->LIZIZ:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    :goto_1
    const-string v7, "upload_page"

    new-instance v9, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x18b

    invoke-direct {v9, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x18c

    invoke-direct {v10, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    const v8, 0x7f0b3f86

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    move-object v11, v5

    invoke-static/range {v3 .. v11}, LX/0xF3;->LJFF(Landroid/content/Context;LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJ()LX/0GJf;

    move-result-object v3

    new-instance v1, LX/0GJ9;

    if-eqz v7, :cond_5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x1fc

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v7 .. v15}, LX/0Hc5;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)LX/0Hbs;

    move-result-object v0

    invoke-virtual {v0}, LX/0Hbs;->getRecommendExtra()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_6
    invoke-direct {v1, v0}, LX/0GJ9;-><init>(Ljava/util/Map;)V

    invoke-interface {v3, v6, v1}, LX/0GJf;->preDownloadMusicForShootVideo(Landroid/app/Activity;LX/0GJ9;)V

    const-string v1, "AIMusicConfigHelper"

    const-string v0, "preDownloadMusicForUpload start------"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final vu2(ILX/0OCA;)V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-le v1, v0, :cond_0

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v0

    invoke-static {v0, v2, v1, v4}, LX/0Hz6;->LIZ(LX/0Hz6;Ljava/util/List;II)LX/0Hz6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->xu2(LX/0Hz6;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJ:LX/0Hzi;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Hzi;->LJIIIZ:J

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "social_creation_album"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tool_performance_album_preview_first_frame"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILZLL:LX/0Hz5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Hz5;->LJIIIZ()V

    :cond_2
    return-void
.end method

.method public final wu2(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;)V
    .locals 12

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILZLL:LX/0Hz5;

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-interface {v1, v0}, LX/0Hz5;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)Z

    move-result v0

    if-ne v0, v9, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->hu2()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v1, "SocialMediaPickerViewModel"

    const-string v0, "disable video selection"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0oBc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILIL:LX/0Hz3;

    iget-object v0, v0, LX/0Hz3;->LIZJ:Landroid/app/Activity;

    invoke-direct {v4, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    sget-object v2, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f12007e

    invoke-static {v2, v0, v6, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->zu2(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v2, :cond_3

    const-string v0, "click_ai_livephoto_switch"

    invoke-virtual {v2, v0}, LX/0GAV;->LIZLLL(Ljava/lang/String;)V

    new-array v1, v9, [Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0GAV;->LJ(Ljava/util/List;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->lu2()Z

    move-result v0

    const-string v1, "normal"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ju2()LX/0Hz7;

    move-result-object v0

    iget-object v0, v0, LX/0Hz7;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    if-eqz v0, :cond_5

    const-string v1, "long_press_multi_mode_click_content"

    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->tu2(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZJ()Z

    move-result v0

    if-ne v0, v9, :cond_8

    sget-object v4, LX/0HAi;->LIZ:LX/0HAi;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZ()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileName:Ljava/lang/String;

    :cond_7
    iget-object v0, v2, LX/0GAV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/16 v11, 0x10

    move v10, v9

    invoke-static/range {v4 .. v11}, LX/0HAi;->LJJII(LX/0HAi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZZI)V

    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ju2()LX/0Hz7;

    move-result-object v0

    iget-object v0, v0, LX/0Hz7;->LIZIZ:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;

    if-eqz v0, :cond_9

    const-string v1, "long_press_single_mode_click_content"

    :cond_9
    invoke-virtual {v2, v1}, LX/0GAV;->LIZLLL(Ljava/lang/String;)V

    new-array v1, v9, [Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0GAV;->LJ(Ljava/util/List;Z)V

    return-void
.end method

.method public final xu2(LX/0Hz6;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJIJIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final yu2(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->hu2()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/0EnP;->LIZIZ:LX/0EnP;

    const-string v1, "SocialMediaPickerViewModel"

    const-string v0, "disable multi select"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0oBc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILIL:LX/0Hz3;

    iget-object v0, v0, LX/0Hz3;->LIZJ:Landroid/app/Activity;

    invoke-direct {v3, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    sget-object v2, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f12007e

    invoke-static {v2, v0, v5, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->lu2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLIZLLLIL:LX/03o4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->lu2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x2

    invoke-static {v2, v1, v7, v0}, LX/0Hz6;->LIZ(LX/0Hz6;Ljava/util/List;II)LX/0Hz6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->xu2(LX/0Hz6;)V

    sget-object v0, LX/0HAi;->LIZ:LX/0HAi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0HAi;->LJIJJ()V

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->lu2()Z

    move-result v6

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, v4, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0GAV;->LJIILL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    const-string v3, ""

    if-eqz v7, :cond_c

    iget-object v0, v4, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_1
    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v5

    :cond_6
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    const-string v0, "upload"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_method"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v3

    :cond_8
    const-string v0, "shoot_enter_method"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0GAV;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    const-string v0, "shoot_enter_from"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_b

    const-string v1, "on"

    :goto_2
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_multiple_select"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void

    :cond_b
    const-string v1, "off"

    goto :goto_2

    :cond_c
    iget-object v1, v4, LX/0GAV;->LJIILL:Ljava/lang/String;

    goto :goto_1

    :cond_d
    move-object v1, v5

    goto :goto_0
.end method

.method public final zu2(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILIL:LX/0Hz3;

    iget-object v4, v0, LX/0Hz3;->LIZJ:Landroid/app/Activity;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->tiktokMediaModel:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-static {v0}, LX/0HDJ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0GAV;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v4, v3, v2, v1, v0}, LX/0HIT;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method
