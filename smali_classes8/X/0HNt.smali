.class public final LX/0HNt;
.super LX/0HNT;
.source "SourceFile"


# instance fields
.field public final synthetic LJII:LX/0HNu;

.field public final synthetic LJIIIIZZ:LX/0HNw;


# direct methods
.method public constructor <init>(LX/0HNu;LX/0HNw;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HNu;",
            "LX/0HNw;",
            "Ljava/util/List<",
            "+",
            "LX/0HOK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HNt;->LJII:LX/0HNu;

    iput-object p2, p0, LX/0HNt;->LJIIIIZZ:LX/0HNw;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, LX/0HNT;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v5, :cond_9

    iget-object v6, p0, LX/0HNt;->LJII:LX/0HNu;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModelKt;->toAssetType(I)Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0HM0;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;)LX/0HM1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v2

    iget-object v1, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v0, p0, LX/0HNt;->LJIIIIZZ:LX/0HNw;

    iput v2, v1, LX/0HNu;->LJFF:I

    iget-object v0, v0, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v0, v0, LX/0Gag;->LIZLLL:LX/0HO1;

    if-eqz v0, :cond_1

    iput v2, v0, LX/0HO1;->LIZJ:I

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v0, p0, LX/0HNt;->LJIIIIZZ:LX/0HNw;

    iput-object v2, v1, LX/0HNu;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v0, v0, LX/0Gag;->LIZLLL:LX/0HO1;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/0HO1;->LJIIIZ:Ljava/lang/String;

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getFile()Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FileInf;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v0, p0, LX/0HNt;->LJIIIIZZ:LX/0HNw;

    iput-object v2, v1, LX/0HNu;->LJI:Ljava/lang/String;

    iget-object v0, v0, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v0, v0, LX/0Gag;->LIZLLL:LX/0HO1;

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/0HO1;->LJIILL:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0HNt;->LJIIIIZZ:LX/0HNw;

    iget-object v0, v0, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v0, v0, LX/0Gag;->LIZLLL:LX/0HO1;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/0HO1;->LJIILLIIL:Ljava/lang/String;

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getTemplate_tag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v0, p0, LX/0HNt;->LJIIIIZZ:LX/0HNw;

    iput-object v2, v1, LX/0HNu;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v0, v0, LX/0Gag;->LIZLLL:LX/0HO1;

    if-eqz v0, :cond_5

    iput-object v2, v0, LX/0HO1;->LJIIJJI:Ljava/lang/String;

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getTemplate_group_id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v0, p0, LX/0HNt;->LJIIIIZZ:LX/0HNw;

    iput-object v2, v1, LX/0HNu;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v0, v0, LX/0Gag;->LIZLLL:LX/0HO1;

    if-eqz v0, :cond_6

    iput-object v2, v0, LX/0HO1;->LJIIJ:Ljava/lang/String;

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getIcon()Lcom/ss/android/ugc/effectmanager/effect/model/Icon;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Icon;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0HNt;->LJIIIIZZ:LX/0HNw;

    iget-object v0, v0, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v0, v0, LX/0Gag;->LIZLLL:LX/0HO1;

    if-eqz v0, :cond_7

    iput-object v1, v0, LX/0HO1;->LJIJJLI:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v4, v0, LX/0HNu;->LJIILLIIL:LX/0HOK;

    if-eqz v4, :cond_8

    iget-object v3, v0, LX/0HNu;->LIZJ:Ljava/lang/String;

    iget v2, v0, LX/0HNu;->LJFF:I

    iget-object v1, v0, LX/0HNu;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0HNu;->LJ:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v1, v0}, LX/0HNv;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v6, LX/0HNu;->LJIJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutComponent requestNLEModel onSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HNt;->LJIIIIZZ:LX/0HNw;

    iget-object v1, v0, LX/0HNw;->LLILLL:LX/0HOD;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/0HOD;->LIZIZ:F

    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v3, v0, LX/0HNu;->LJIILLIIL:LX/0HOK;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v6, v0, LX/0HNu;->LIZIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0HNu;->LIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0HNu;->LIZJ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v9, v0, LX/0HNu;->LIZLLL:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIFFI(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    if-eqz p2, :cond_f

    const-string v0, "text_sticker_duration"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-interface/range {v3 .. v9}, LX/0HNv;->LJII(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    new-array v3, v0, [LX/0HNs;

    sget-object v0, LX/0HNs;->TEMPLATE_CC:LX/0HNs;

    aput-object v0, v3, v2

    sget-object v2, LX/0HNs;->TEMPLATE_PUGC:LX/0HNs;

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sget-object v2, LX/0HNs;->TEMPLATE_AIGT:LX/0HNs;

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v0, v0, LX/0HNu;->LJIIIIZZ:LX/0HNs;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v5, v0, LX/0HNu;->LJIILLIIL:LX/0HOK;

    if-eqz v5, :cond_3

    iget-object v4, v0, LX/0HNu;->LIZIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0HNu;->LIZJ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v2, v0, LX/0HNu;->LIZLLL:Ljava/lang/String;

    :cond_2
    invoke-static {p2}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIFFI(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-interface {v5, v0, v4, v3, v2}, LX/0HNv;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v2, v0, LX/0HNu;->LJIILLIIL:LX/0HOK;

    if-eqz v2, :cond_4

    const-string v0, "download_effect"

    invoke-interface {v2, v0}, LX/0HNv;->LJIILLIIL(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0HNt;->LJIIIIZZ:LX/0HNw;

    iget-object v0, v0, LX/0HNw;->LLILZIL:LX/0Gag;

    iput-object v1, v0, LX/0Gag;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIFFI(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    iget-object v0, p0, LX/0HNt;->LJIIIIZZ:LX/0HNw;

    iget-object v0, v0, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v2, v0, LX/0Gag;->LIZLLL:LX/0HO1;

    if-eqz v2, :cond_a

    iget-object v5, p0, LX/0HNt;->LJII:LX/0HNu;

    invoke-static {}, LX/0AGL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object p1, v2, LX/0HO1;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    :goto_4
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v3

    iput-wide v3, v2, LX/0HO1;->LJI:J

    iput v6, v2, LX/0HO1;->LIZJ:I

    iget-object v0, v5, LX/0HNu;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0HO1;->LJIIIZ:Ljava/lang/String;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/0HNu;->LIZLLL:Ljava/lang/String;

    :cond_5
    iput-object v0, v2, LX/0HO1;->LJIIJ:Ljava/lang/String;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJI(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/0HNu;->LJ:Ljava/lang/String;

    :cond_6
    iput-object v0, v2, LX/0HO1;->LJIIJJI:Ljava/lang/String;

    if-eqz p2, :cond_7

    const-string v0, "autocut_nle_log_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_7
    iput-object v1, v2, LX/0HO1;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v5, LX/0HNu;->LJI:Ljava/lang/String;

    iput-object v0, v2, LX/0HO1;->LJIILL:Ljava/lang/String;

    if-eqz p2, :cond_a

    const-string v0, "template_title"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iput-object v1, v2, LX/0HO1;->LJIILLIIL:Ljava/lang/String;

    :cond_8
    const-string v0, "template_subtitle"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iput-object v1, v2, LX/0HO1;->LJIIZILJ:Ljava/lang/String;

    :cond_9
    const-string v0, "icon_url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iput-object v1, v2, LX/0HO1;->LJIJJLI:Ljava/lang/String;

    :cond_a
    iget-object v1, p0, LX/0HNt;->LJIIIIZZ:LX/0HNw;

    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v0, v0, LX/0HNu;->LJIILLIIL:LX/0HOK;

    invoke-virtual {v1, v0}, LX/0HNw;->u4(LX/0HOK;)V

    return-void

    :cond_b
    if-eqz p1, :cond_c

    iget-object v0, v5, LX/0HNu;->LIZJ:Ljava/lang/String;

    invoke-static {p1, v6, v0}, LX/0Fvt;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;ILjava/lang/String;)V

    move-object v0, p1

    :goto_5
    iput-object v0, v2, LX/0HO1;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    goto :goto_4

    :cond_c
    move-object v0, v1

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget v6, v0, LX/0HNu;->LJFF:I

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget v0, v0, LX/0HNu;->LJFF:I

    goto/16 :goto_2

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget v4, v0, LX/0HNu;->LJFF:I

    goto/16 :goto_0
.end method

.method public final LIZJ(IILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0HNt;->LJIIIIZZ:LX/0HNw;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, p3, v0}, LX/0HNw;->j4(ILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    return-void
.end method

.method public final onCompressDone(Lcom/bytedance/ies/smartmovie/jni/VecMeta;)V
    .locals 26

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutComponent requestNLEModel onCompressDone: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p1

    if-eqz v11, :cond_3

    const/4 v12, 0x0

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v15

    const/16 v16, 0x1f

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0HNt;->LJII:LX/0HNu;

    iget-object v1, v0, LX/0HNu;->LJIILLIIL:LX/0HOK;

    if-eqz v1, :cond_0

    const-string v0, "compress"

    invoke-interface {v1, v0}, LX/0HNv;->LJIILLIIL(Ljava/lang/String;)V

    :cond_0
    if-eqz v11, :cond_b

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v7, LX/0HNt;->LJII:LX/0HNu;

    iget-object v0, v5, LX/0HNu;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    sget-object v9, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->duration:J

    iget-object v0, v5, LX/0HNu;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :goto_2
    iget-boolean v15, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    iget-object v2, v5, LX/0HNu;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->width:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->height:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v1

    move/from16 v18, v0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIJ(Ljava/lang/String;JZLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;II)Ljava/lang/String;

    move-result-object v3

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-static {v12}, LX/0EtT;->LIZ(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    int-to-long v13, v0

    :goto_3
    iget-boolean v15, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    iget-object v2, v5, LX/0HNu;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget v1, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->width:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->height:I

    move/from16 v17, v1

    move/from16 v18, v0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIJ(Ljava/lang/String;JZLcom/ss/android/ugc/aweme/creative/model/CreativeInfo;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-wide v13, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->duration:J

    goto :goto_3

    :cond_2
    const-wide/32 v0, 0x186a0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "AutoCutComponent requestNLEModel onCompressDone: pathToModelCache = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-string v13, "\n"

    const/4 v14, 0x0

    const/16 v17, 0x3e

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v0, v7, LX/0HNt;->LJII:LX/0HNu;

    iget-object v3, v0, LX/0HNu;->LJIILLIIL:LX/0HOK;

    if-eqz v3, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v11, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/smartmovie/jni/Meta;

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJ()J

    move-result-wide v1

    long-to-int v13, v1

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZJ()J

    move-result-wide v1

    long-to-int v14, v1

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZIZ()J

    move-result-wide v16

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LJFF()Z

    move-result v15

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    if-eqz v1, :cond_6

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    if-nez v12, :cond_7

    :cond_6
    :goto_6
    const-string v12, ""

    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isLiveHighlight:Z

    if-ne v1, v8, :cond_8

    const/16 v23, 0x1

    :goto_7
    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, -0x1

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v25, v11

    invoke-direct/range {v9 .. v25}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJJJFZLjava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/16 v23, 0x0

    goto :goto_7

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AutoCutComponent requestNLEModel onCompressDone: cannot find original path: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/ies/smartmovie/jni/Meta;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_ERROR:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v1, v2}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-interface {v3, v0}, LX/0HNv;->LJIIZILJ(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public final onCompressProgress(F)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutComponent requestNLEModel onCompressProgress progress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutComponent requestNLEModel onFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->FETCH_NLEMODEL_FAILURE:Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;

    invoke-virtual {v0}, Lcom/bytedance/ies/smartmovie/jni/SmartMovieErrorCode;->swigValue()I

    move-result v0

    if-eq v3, v0, :cond_1

    if-eqz v5, :cond_0

    const-string v0, "sub_error_code"

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0HNt;->LJIIIIZZ:LX/0HNw;

    invoke-virtual {v0, v3, v1, v4, v5}, LX/0HNw;->j4(ILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v0, v0, LX/0HNu;->LJIILLIIL:LX/0HOK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HNv;->LJIILL()V

    :cond_2
    const-string v1, "source_auto_cut"

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/0HOU;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;Ljava/lang/Integer;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutComponent templateType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget v0, v0, LX/0HNu;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ASYNC_RENDER: Necessary onFailure urs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public final onFetchProgress(F)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutComponent requestNLEModel onFetchProgress: progress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public final onNeedFetch(Lcom/bytedance/ies/smartmovie/jni/VecStr;)V
    .locals 8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutComponent ASYNC_RENDER: templateType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget v0, v0, LX/0HNu;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Necessary Count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ies/smartmovie/jni/VecStr;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onNeedFetch effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/0HNs;

    sget-object v0, LX/0HNs;->TEMPLATE_CC:LX/0HNs;

    aput-object v0, v2, v3

    sget-object v1, LX/0HNs;->TEMPLATE_PUGC:LX/0HNs;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0HNs;->TEMPLATE_AIGT:LX/0HNs;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v0, v0, LX/0HNu;->LJIIIIZZ:LX/0HNs;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v0, v0, LX/0HNu;->LJIILLIIL:LX/0HOK;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/ies/smartmovie/jni/VecStr;->size()I

    move-result v3

    :cond_4
    invoke-interface {v0, v3}, LX/0HNv;->LJIIJJI(I)V

    :cond_5
    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v1, v0, LX/0HNu;->LJIILLIIL:LX/0HOK;

    if-eqz v1, :cond_6

    const-string v0, "download_effect"

    invoke-interface {v1, v0}, LX/0HNv;->LJ(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final onResponse(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 11

    const/4 v3, 0x0

    move-object v6, p1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutComponent AUTO_CUT_NO_TRACK_CRASH: extraParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source=source_auto_cut, nleModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, v6, p2}, LX/0HNT;->onResponse(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    if-eqz p2, :cond_9

    const-string v0, "aigt_response"

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "aigt_resp_status"

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v0, v0, LX/0HNu;->LJIJ:LX/0HIm;

    iget-object v2, v0, LX/0HIm;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/0HIm;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/0HIm;->LJFF:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/0HOU;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ASYNC_RENDER: templateType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget v0, v0, LX/0HNu;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v0, v0, LX/0HNu;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v0, v0, LX/0HNu;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoCutHelper"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget v1, v0, LX/0HNu;->LJFF:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_4

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    const/16 v2, 0x7c00

    if-eq v1, v0, :cond_8

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "autocut_progressive_render_necessary_time"

    invoke-virtual {v1, v2, v5, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v9, v0

    const-wide/16 v7, 0x80

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v4

    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLERenderResourceUtil_setNLEResourceNecessary(JLcom/bytedance/ies/nle/editor_jni/NLEModel;JJ)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v1, v0, LX/0HNu;->LJIILLIIL:LX/0HOK;

    if-eqz v1, :cond_5

    iget v0, v0, LX/0HNu;->LJFF:I

    invoke-interface {v1, v6, v0}, LX/0HNv;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    :cond_5
    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v1, v0, LX/0HNu;->LJIILLIIL:LX/0HOK;

    if-eqz v1, :cond_6

    const-string v0, "nlemodel_request_success"

    invoke-interface {v1, v0}, LX/0HNv;->LJIILLIIL(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AutoCutComponent requestNLEModel onResponse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    invoke-static {}, LX/0GRv;->LIZ()I

    move-result v1

    if-eqz v3, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-lez v1, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    iget-object v0, p0, LX/0HNt;->LJII:LX/0HNu;

    iget-object v0, v0, LX/0HNu;->LJIJ:LX/0HIm;

    iget-object v2, v0, LX/0HIm;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/0HIm;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/0HIm;->LJFF:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/0HOU;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "autocut_cc_progressive_render_necessary_time"

    invoke-virtual {v1, v2, v5, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLERenderResourceUtil_setUnnecessaryNLEResourceByTime(JLcom/bytedance/ies/nle/editor_jni/NLEModel;J)V

    goto :goto_1

    :cond_9
    move-object v1, v3

    goto/16 :goto_0
.end method
