.class public LY/AObjectS275S0200000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS275S0200000_7;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS275S0200000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS275S0200000_7;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS275S0200000_7;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS275S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;

    sget-object v1, LX/0GoW;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObjectS275S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLIZLLLIL:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS275S0200000_7;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS275S0200000_7;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    iget-object v2, p0, LY/AObjectS275S0200000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/04Zw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "VideoRecordNewScenebypass end. "

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLJIL(LX/04Zw;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS275S0200000_7;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS275S0200000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LY/AObjectS275S0200000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0}, LX/0Hxj;->LJIILIIL(Landroid/app/Activity;Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS275S0200000_7;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS275S0200000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GHM;

    iget-object v1, p0, LY/AObjectS275S0200000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Gjp;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0GHM;->LLJJIJIIJIL:Z

    iget-object v0, v2, LX/0GHM;->LLJILJIL:LX/0GFn;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0GFn;->LIZIZ(LX/0Gjp;)V

    :cond_0
    invoke-virtual {v2}, LX/0GHM;->LLLJL()V

    sget-object v0, LX/0Gjp;->SELECTION_RESTORE:LX/0Gjp;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/restore/performance/AlbumSelectionRestorePerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/restore/performance/AlbumSelectionRestorePerformanceMonitor;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS275S0200000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS275S0200000_7;->invoke$3(LY/AObjectS275S0200000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS275S0200000_7;->invoke$2(LY/AObjectS275S0200000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS275S0200000_7;->invoke$1(LY/AObjectS275S0200000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS275S0200000_7;->invoke$0(LY/AObjectS275S0200000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
