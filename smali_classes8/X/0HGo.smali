.class public final LX/0HGo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Landroid/view/View;

.field public LIZLLL:LX/13dw;

.field public LJ:LX/0HGr;

.field public LJFF:Z

.field public LJI:Landroid/widget/ImageView;

.field public final LJII:LY/ALAdapterS5S0100000_7;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;LX/02uK;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0HGo;->LIZ:LX/02uK;

    iput-object p3, p0, LX/0HGo;->LIZIZ:Ljava/lang/String;

    const v0, 0x7f0e03a2

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0HGo;->LIZJ:Landroid/view/View;

    sget-object v0, LX/0HGr;->LL:LX/0HGr;

    iput-object v0, p0, LX/0HGo;->LJ:LX/0HGr;

    new-instance v1, LY/ALAdapterS5S0100000_7;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ALAdapterS5S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0HGo;->LJII:LY/ALAdapterS5S0100000_7;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, LX/0HGo;->LIZJ:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v8, LX/0HGo;->LIZJ:Landroid/view/View;

    const v0, 0x7f0b34f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, LX/0HGo;->LJI:Landroid/widget/ImageView;

    iget-object v1, v8, LX/0HGo;->LIZJ:Landroid/view/View;

    const v0, 0x7f0b459e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, v8, LX/0HGo;->LIZLLL:LX/13dw;

    iget-object v1, v8, LX/0HGo;->LIZLLL:LX/13dw;

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/0HGo;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->f6(LX/13dw;F)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0HGo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-BulletinLottieImageWidget: bindResourceModel: needAnimation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0HGo;->LJ()V

    move-object v10, p1

    iput-object v10, v8, LX/0HGo;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;->packageChannelId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    invoke-static {v10}, LX/0gkE;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "bulletin_gameplay_lottie_setting"

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v0, v5, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0HGo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-BulletinLottieImageWidget: showToInitStaticImage, playWhenLoaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/0HGo;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v0, LX/0HGr;->LL:LX/0HGr;

    iput-object v0, v8, LX/0HGo;->LJ:LX/0HGr;

    sget-object v6, LX/02oX;->INIT_IMAGE:LX/02oX;

    iget-object v3, v8, LX/0HGo;->LIZ:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0HGk;

    invoke-direct {v1, v8, v10, v6, v7}, LX/0HGk;-><init>(LX/0HGo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;LX/02oX;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0HGo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-BulletinLottieImageWidget: LoadLottieImage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v0, LX/0HGr;->LLILIL:LX/0HGr;

    iput-object v0, v8, LX/0HGo;->LJ:LX/0HGr;

    iget-object v3, v8, LX/0HGo;->LIZ:LX/02uK;

    sget-object v0, LX/02oX;->LOTTIE:LX/02oX;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-array v0, v5, [LX/0mTi;

    new-instance v7, LX/0HGm;

    const/4 v12, 0x0

    move-object/from16 v11, p4

    move-object/from16 v9, p3

    invoke-direct/range {v7 .. v12}, LX/0HGm;-><init>(LX/0HGo;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    aput-object v7, v0, v4

    invoke-static {v10, v3, v2, v1, v0}, LX/02oN;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;LX/02uK;Ljava/util/List;LX/0PBG;[LX/0mTi;)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v8, v10, v7}, LX/0HGo;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0HGo;->LIZLLL:LX/13dw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0HGo;->LJII:LY/ALAdapterS5S0100000_7;

    invoke-virtual {v1, v0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p0}, LX/0HGo;->LJ()V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0HGo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-BulletinLottieImageWidget: fallbackToStaticImage, playWhenLoaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0HGo;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object v0, LX/0HGr;->LLILZ:LX/0HGr;

    :goto_0
    iput-object v0, p0, LX/0HGo;->LJ:LX/0HGr;

    sget-object v5, LX/02oX;->IMAGE:LX/02oX;

    iget-object v4, p0, LX/0HGo;->LIZ:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0HGk;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v5, v1}, LX/0HGk;-><init>(LX/0HGo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;LX/02oX;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0HGr;->LL:LX/0HGr;

    goto :goto_0
.end method

.method public final LIZLLL(Z)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0HGo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-BulletinLottieImageWidget: notifyGlobalLoadState, isAllSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HGo;->LJ:LX/0HGr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " playWhenLoaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0HGo;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0HGo;->LJ:LX/0HGr;

    sget-object v0, LX/0HGr;->LLILLJJLI:LX/0HGr;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0HGr;->LLILL:LX/0HGr;

    iput-object v0, p0, LX/0HGo;->LJ:LX/0HGr;

    iget-boolean v0, p0, LX/0HGo;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0HGo;->LJFF()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0HGo;->LJ:LX/0HGr;

    sget-object v1, LX/0HGr;->LLILZ:LX/0HGr;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/0HGr;->LLILLL:LX/0HGr;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0HGr;->LL:LX/0HGr;

    if-eq v2, v0, :cond_0

    iput-object v1, p0, LX/0HGo;->LJ:LX/0HGr;

    iget-object v6, p0, LX/0HGo;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    sget-object v5, LX/02oX;->IMAGE:LX/02oX;

    iget-object v4, p0, LX/0HGo;->LIZ:LX/02uK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0HGk;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v6, v5, v1}, LX/0HGk;-><init>(LX/0HGo;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;LX/02oX;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-virtual {p0}, LX/0HGo;->LJI()V

    sget-object v0, LX/0HGr;->LL:LX/0HGr;

    iput-object v0, p0, LX/0HGo;->LJ:LX/0HGr;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0HGo;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinGeckoResourceModel;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0HGo;->LJFF:Z

    iget-object v0, p0, LX/0HGo;->LIZLLL:LX/13dw;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0HGo;->LJI:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0HGo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-BulletinLottieImageWidget: startAnimation, state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HGo;->LJ:LX/0HGr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " playWhenLoaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0HGo;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HGo;->LJ:LX/0HGr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    return-void

    :cond_0
    iget-object v0, p0, LX/0HGo;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0HGo;->LJI:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/0HGo;->LIZLLL:LX/13dw;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0HGo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-BulletinLottieImageWidget: startAnimation, playAnimation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    :cond_2
    sget-object v0, LX/0HGr;->LLILLIZIL:LX/0HGr;

    iput-object v0, p0, LX/0HGo;->LJ:LX/0HGr;

    return-void

    :cond_3
    iput-boolean v1, p0, LX/0HGo;->LJFF:Z

    return-void

    :cond_4
    iput-boolean v1, p0, LX/0HGo;->LJFF:Z

    return-void
.end method

.method public final LJI()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0HGo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-BulletinLottieImageWidget: stopAnimation, state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HGo;->LJ:LX/0HGr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " playWhenLoaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0HGo;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HGo;->LJ:LX/0HGr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    return-void

    :cond_0
    iget-object v1, p0, LX/0HGo;->LIZLLL:LX/13dw;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/13dw;->cancelAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0HGo;->LJI:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0HGr;->LLILL:LX/0HGr;

    iput-object v0, p0, LX/0HGo;->LJ:LX/0HGr;

    return-void

    :cond_3
    iput-boolean v2, p0, LX/0HGo;->LJFF:Z

    return-void
.end method
