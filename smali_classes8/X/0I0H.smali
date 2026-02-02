.class public final LX/0I0H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTj<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lcom/ss/android/vesdk/VERecorder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;)V
    .locals 0

    iput-object p1, p0, LX/0I0H;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p4, Lcom/ss/android/vesdk/VERecorder;

    const/16 v0, 0x434

    if-ne v1, v0, :cond_2

    iget-object v0, p4, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    sput-wide v1, LX/0I0I;->LIZJ:D

    iget-object v0, p4, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v1, LX/0I0I;->LIZLLL:D

    iget-object v0, p4, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v1, LX/0I0I;->LJ:D

    iget-object v0, p4, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v1, LX/0I0I;->LJFF:D

    iget-object v0, p0, LX/0I0H;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getEndFrameTimeUS()J

    move-result-wide v1

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v1, v3

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0I0H;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getCreationId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0I0H;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v4

    const-string v0, "content_type"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0I0H;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v4

    const-string v0, "content_source"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0I0H;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const-string v0, "record_mode"

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "record_duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0I0H;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "prop_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0I0H;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->Cj0()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "filter_id"

    const-string v5, "reshape"

    const-string v6, "smooth"

    const-string v8, "eyes"

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->Ws()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxd3/a;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lxd3/a;->U7()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0, v8}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lxd3/a;->Di()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0, v6}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lxd3/a;->wo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0, v5}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->a42()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->s7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-wide v0, LX/0I0I;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "record_preview_frame_rate_start"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LX/0I0I;->LIZLLL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "record_preview_frame_rate_end"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LX/0I0I;->LJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "record_render_frame_time"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LX/0I0I;->LJFF:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "record_effect_render_time"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0I0H;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Hta;

    iget-object v0, p0, LX/0I0H;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-direct {v1, v3, v0, v2}, LX/0Hta;-><init>(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->H3()Lxd3/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lxd3/a;->U7()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0, v8}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->H3()Lxd3/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lxd3/a;->Di()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0, v6}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->H3()Lxd3/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lxd3/a;->wo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0, v5}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getFilterApiComponent()LX/0lYk;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->s7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_8

    :cond_9
    move-object v0, v2

    goto :goto_7

    :cond_a
    move-object v0, v2

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto :goto_5
.end method
