.class public final LX/0Hmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HmA;


# instance fields
.field public final synthetic LIZ:LX/01rK;

.field public final synthetic LIZIZ:LX/0scK;

.field public final synthetic LIZJ:LX/0Hmz;


# direct methods
.method public constructor <init>(LX/01rK;LX/0scK;LX/0Hmz;)V
    .locals 0

    iput-object p1, p0, LX/0Hmx;->LIZ:LX/01rK;

    iput-object p2, p0, LX/0Hmx;->LIZIZ:LX/0scK;

    iput-object p3, p0, LX/0Hmx;->LIZJ:LX/0Hmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;LX/0Hlz;)V
    .locals 5

    iget-object v0, p0, LX/0Hmx;->LIZ:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Hmx;->LIZJ:LX/0Hmz;

    iget-object v0, v0, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0Hmx;->LIZIZ:LX/0scK;

    const-class v0, LX/0HnT;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HnT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HnT;->EW0()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0Hmx;->LIZIZ:LX/0scK;

    const-class v0, LX/0HnT;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HnT;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0Hmx;->LIZJ:LX/0Hmz;

    invoke-interface {v4}, LX/0HnT;->Ze()Z

    move-result v0

    const-string v1, "click_voice_effect_entrance"

    if-nez v0, :cond_4

    const-string v0, "click_voice_filter_shown"

    invoke-static {v0}, LX/0myn;->LIZ(Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {v4, v0, v0}, LX/0HnT;->ol(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v2}, LX/0mwc;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object v0

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v0, ""

    invoke-interface {v4, v0}, LX/0HnT;->ba(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Hmz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-interface {v4}, LX/0HnT;->OC1()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0mwc;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final LIZJ(LX/0Hlz;)V
    .locals 0

    return-void
.end method
