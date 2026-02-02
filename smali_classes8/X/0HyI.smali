.class public final LX/0HyI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.effect.adapter.EffectProfileViewHolder$goToCameraWithUnpublishedEffect$1"
    f = "EffectProfileViewHolder.kt"
    l = {
        0x1c2,
        0x1ca,
        0x1ca
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;",
            "LX/02wT<",
            "-",
            "LX/0HyI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HyI;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0HyI;

    iget-object v0, p0, LX/0HyI;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;

    invoke-direct {v1, v0, p2}, LX/0HyI;-><init>(Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;LX/02wT;)V

    iput-object p1, v1, LX/0HyI;->LLILLIZIL:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p1

    const-string v13, "EffectProfileViewHolder@e064.goToCameraWithUnpublishedEffect$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    iget v0, v6, LX/0HyI;->LLILL:I

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_4

    if-eq v0, v5, :cond_9

    if-ne v0, v8, :cond_a

    iget-object v2, v6, LX/0HyI;->LL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    iget-object v1, v6, LX/0HyI;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "effect prepared, goToCameraWithUnpublishedEffect, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v8, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    const-string v4, "prop_personal_homepage_reviewing"

    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->prepareFilter(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->firstSticker(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->stickers(Ljava/util/ArrayList;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v0, "customizedSticker"

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->recordParam(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, v6, LX/0HyI;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v7, LX/0I0a;

    iget-object v3, v6, LX/0HyI;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;

    const/4 v0, 0x1

    invoke-direct {v7, v3, v8, v0}, LX/0I0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0, v4, v7}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "shoot_enter_from"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prop_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mobile_effect_status"

    invoke-virtual {v3, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_default_prop"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0HyI;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;->M6(LX/0LPF;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;)V

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v4, LX/0luG;

    iget-object v0, v6, LX/0HyI;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "prop_personal_homepage_reviewing"

    const-string v7, "personal_homepage"

    const/4 v8, 0x0

    const/16 v12, 0x78

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v12}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZLLL(LX/0luG;Ljava/util/Map;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0HyI;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "shoot"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v12, v6, LX/0HyI;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, LX/02uK;

    iget-object v0, v6, LX/0HyI;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/0EFe;

    iget-object v0, v6, LX/0HyI;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;

    invoke-direct {v2, v0, v1, v4}, LX/0EFe;-><init>(Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;Ljava/lang/String;LX/02wT;)V

    invoke-static {v12, v4, v4, v2, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-static {v1}, LX/0HxZ;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getEffect_list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_1
    instance-of v2, v11, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    if-eqz v2, :cond_3

    check-cast v11, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    if-eqz v11, :cond_3

    const/4 v10, 0x4

    iget v9, v11, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;->moderationStatus:I

    iget-object v2, v11, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;->templateInfo:Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;

    invoke-virtual {v11, v11, v9, v2, v10}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;->copy(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;I)Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    move-result-object v2

    :goto_2
    new-instance v14, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    const/16 v19, 0x0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->setData(Ljava/util/List;)V

    invoke-static {v1, v14}, LX/0HxZ;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;)V

    iput-object v1, v6, LX/0HyI;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v6, LX/0HyI;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/0HyI;->LLILIL:Ljava/lang/Object;

    iput v5, v6, LX/0HyI;->LLILL:I

    invoke-interface {v0, v6}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_8

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    iget-object v9, v6, LX/0HyI;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;

    new-instance v10, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/4 v2, 0x6

    invoke-direct {v10, v12, v2}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/02uK;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0kwr;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v2, v9}, LX/0kwr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, LX/0kwr;->LJJLJ(Z)V

    new-instance v9, LX/0EVG;

    invoke-direct {v9, v10}, LX/0EVG;-><init>(Lkotlin/jvm/internal/AwS482S0100000_6;)V

    invoke-virtual {v2, v9}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v2}, LX/0X3I;->I0(LX/0kwr;)V

    iget-object v11, v6, LX/0HyI;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;

    iput-object v1, v6, LX/0HyI;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v6, LX/0HyI;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/0HyI;->LLILIL:Ljava/lang/Object;

    iput v3, v6, LX/0HyI;->LLILL:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v9, LX/0EdW;

    invoke-direct {v9, v11, v1, v4}, LX/0EdW;-><init>(Lcom/ss/android/ugc/profile/business/effect/adapter/EffectProfileViewHolder;Ljava/lang/String;LX/02wT;)V

    invoke-static {v6, v10, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_5

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    iget-object v2, v6, LX/0HyI;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0kwr;

    iget-object v0, v6, LX/0HyI;->LL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    iget-object v1, v6, LX/0HyI;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    if-nez v9, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-virtual {v2}, LX/0kwr;->dismiss()V

    move-object v2, v9

    goto/16 :goto_2

    :cond_7
    move-object v11, v4

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    iget-object v0, v6, LX/0HyI;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    iget-object v2, v6, LX/0HyI;->LL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    iget-object v1, v6, LX/0HyI;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    check-cast v9, Ljava/lang/String;

    iput-object v1, v6, LX/0HyI;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v6, LX/0HyI;->LL:Ljava/lang/Object;

    iput-object v4, v6, LX/0HyI;->LLILIL:Ljava/lang/Object;

    iput v8, v6, LX/0HyI;->LLILL:I

    invoke-static {v0, v9, v6}, LX/0EJW;->LIZIZ(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
