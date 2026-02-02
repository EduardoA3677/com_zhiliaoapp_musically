.class public Lkotlin/jvm/internal/AwS26S0200100_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;LX/0PM2;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS26S0200100_7;->j2:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS26S0200100_7;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS26S0200100_7;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0H9X;Lkotlin/jvm/functions/Function0;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H9X;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S0200100_7;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS26S0200100_7;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS26S0200100_7;->j2:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/os/Bundle;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/os/Bundle;",
            "J)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS26S0200100_7;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS26S0200100_7;->l0:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS26S0200100_7;->j2:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS26S0200100_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0H9X;

    iget-boolean v0, v4, LX/0H9X;->LJIIL:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v3, v2, v0}, LX/0H9X;->LJII(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Long;)V

    new-instance v2, LY/ACallableS212S0200000_7;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H9X;

    const/4 v0, 0x3

    invoke-direct {v2, v1, p1, v0}, LY/ACallableS212S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS26S0200100_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0H9X;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v3, v2, v0}, LX/0H9X;->LJII(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Long;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS26S0200100_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0H9X;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v3, v2, v0}, LX/0H9X;->LJII(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Long;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS26S0200100_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0H9X;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v3, v2, v0}, LX/0H9X;->LJII(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Long;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS26S0200100_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->l0:Ljava/lang/Object;

    check-cast v4, LX/0H9X;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0H9X;->LJIIL:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v3, v2, v0}, LX/0H9X;->LJII(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Long;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$5(Lkotlin/jvm/internal/AwS26S0200100_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->j2:J

    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0FcQ;->LJIIJ(Landroid/os/Bundle;Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "choose_shorter_video_popup_continue"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS26S0200100_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0HcB;

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecommendMusicByEffectManager getRecommendMusicWithSoftLined."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->j2:J

    sub-long/2addr v1, v3

    sget-object v0, LX/0HcB;->LIZIZ:LX/0HcB;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "error_code"

    const-string v5, "tools_mix_material_request_effect_music"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-static {v1, v2, v0}, LX/0Hc8;->LIZ(JLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)LX/0LPF;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0HcB;->LIZ:Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/music/effect/RecommendMusic;->getMusicList()Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-static {v1, v2, v0}, LX/0Hc8;->LIZ(JLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;)LX/0LPF;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS26S0200100_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0200100_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0200100_7;->invoke$6(Lkotlin/jvm/internal/AwS26S0200100_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0200100_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0200100_7;->invoke$5(Lkotlin/jvm/internal/AwS26S0200100_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0200100_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0200100_7;->invoke$4(Lkotlin/jvm/internal/AwS26S0200100_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0200100_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0200100_7;->invoke$3(Lkotlin/jvm/internal/AwS26S0200100_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0200100_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0200100_7;->invoke$2(Lkotlin/jvm/internal/AwS26S0200100_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0200100_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0200100_7;->invoke$1(Lkotlin/jvm/internal/AwS26S0200100_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS26S0200100_7;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS26S0200100_7;->invoke$0(Lkotlin/jvm/internal/AwS26S0200100_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
