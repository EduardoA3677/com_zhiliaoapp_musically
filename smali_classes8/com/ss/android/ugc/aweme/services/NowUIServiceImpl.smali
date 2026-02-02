.class public final Lcom/ss/android/ugc/aweme/services/NowUIServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HZg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildStickerInfo(LX/0scK;)Lcom/ss/android/ugc/aweme/sticker/StickerInfo;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-class v0, Lgql/q;

    invoke-virtual {p1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgql/q;

    if-eqz v1, :cond_0

    sget-object v0, Lyei/o0;->LLJILJILJ:LX/0Gun;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Gun;->LIZ(Lgql/q;)Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getSurfaceTopMargin(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/0Gxm;->LIZJ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public mobSavePhotoErrorRate(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZI)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0GuG;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZI)V

    return-void
.end method

.method public mobTakePhoto(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;JJLX/0scK;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "JJ",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Enn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x91

    invoke-direct {v5, p6, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0scK;I)V

    move-wide v3, p4

    move-object v6, p7

    move-wide v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0GuG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public mobTakePhotoErrorRate(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZIZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0GuG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZIZ)V

    return-void
.end method

.method public resetSurface(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1, p2}, LX/0Gxn;->LIZIZ(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method
