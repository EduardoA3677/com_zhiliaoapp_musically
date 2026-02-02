.class public Lkotlin/jvm/internal/AwS62S1300000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0GmQ;Ljava/lang/String;Ljava/util/ArrayList;LX/00zH;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GmQ;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "LX/00zH<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;>;>;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS62S1300000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS62S1300000_7;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS62S1300000_7;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS62S1300000_7;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS62S1300000_7;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0GnC;LX/0GZz;Ljava/lang/String;LX/0GnB;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS62S1300000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS62S1300000_7;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS62S1300000_7;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS62S1300000_7;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS62S1300000_7;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0HxV;Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS62S1300000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS62S1300000_7;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS62S1300000_7;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS62S1300000_7;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS62S1300000_7;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS62S1300000_7;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS62S1300000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0GnC;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS62S1300000_7;->l2:Ljava/lang/Object;

    check-cast v2, LX/0GZz;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0GZz;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    :goto_0
    iput-object v0, v1, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iget-object v1, v1, LX/0GnC;->LJIILJJIL:LX/0GnA;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0GZz;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    :goto_1
    iput-object v0, v1, LX/0GnA;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0GZz;->LJIIIZ:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, LX/0GnA;->LJ:Ljava/lang/String;

    iget-object v0, v1, LX/0GnA;->LIZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0GZz;->LJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/0GnA;->LIZJ:Ljava/lang/Boolean;

    :cond_0
    invoke-static {}, LX/0AGL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S1300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GnC;

    iget-object v2, v0, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v2, :cond_1

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S1300000_7;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0Fvt;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS62S1300000_7;->l3:Ljava/lang/Object;

    check-cast v1, LX/0GnB;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S1300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GnC;

    invoke-virtual {v1, v0, v3}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS62S1300000_7;)Ljava/lang/Object;
    .locals 3

    const-string v1, "CameraLayoutNLECompiler"

    const-string v0, "startVideoCompile onCompileDone"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS62S1300000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0GmQ;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS62S1300000_7;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S1300000_7;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, LX/0GmQ;->LJI(Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/0GmQ;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S1300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GmQ;

    iget-object v0, v0, LX/0GmQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S1300000_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S1300000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GmQ;

    iget-object v0, v0, LX/0GmQ;->LJIIJ:LX/0Enn;

    invoke-static {v0}, LX/0Gq2;->LJI(LX/0Enn;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS62S1300000_7;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS62S1300000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0HxV;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS62S1300000_7;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS62S1300000_7;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS62S1300000_7;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3, v2, v1, v0}, LX/0HxV;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS62S1300000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS62S1300000_7;->invoke$2(Lkotlin/jvm/internal/AwS62S1300000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS62S1300000_7;->invoke$1(Lkotlin/jvm/internal/AwS62S1300000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS62S1300000_7;->invoke$0(Lkotlin/jvm/internal/AwS62S1300000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
