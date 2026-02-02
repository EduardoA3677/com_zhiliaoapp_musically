.class public final LX/0HJG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:LX/0GnS;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0HJI;


# direct methods
.method public constructor <init>(LX/0HJI;LX/0GnS;J)V
    .locals 0

    iput-object p1, p0, LX/0HJG;->LIZJ:LX/0HJI;

    iput-object p2, p0, LX/0HJG;->LIZ:LX/0GnS;

    iput-wide p3, p0, LX/0HJG;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 6

    iget-object v4, p0, LX/0HJG;->LIZJ:LX/0HJI;

    iget-object v3, v4, LX/0HJI;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v4}, LX/0HJI;->LJII()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/0HJI;->LLILLIZIL:LX/0HJN;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbb9

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, v4, LX/0HJI;->LLILLIZIL:LX/0HJN;

    invoke-virtual {v0}, LX/0HJN;->getDataCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v4, LX/0HJI;->LLILLIZIL:LX/0HJN;

    iget-object v0, v4, LX/0HJN;->LLJILJIL:LX/0Chg;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    :cond_0
    iget-object v0, v4, LX/0HJN;->LLJIJIL:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, LX/0HJN;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v4, LX/0HJN;->LLILIL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v4, LX/0HJN;->LLJJIII:LX/0HJO;

    invoke-virtual {v0, v5}, LX/0GYs;->setNoScroll(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    invoke-direct {v0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;-><init>()V

    iput-boolean v5, v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->isDefaultType:Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    invoke-virtual {v4, v2, v3}, LX/0HJN;->LIZLLL(Ljava/util/List;Z)V

    invoke-virtual {v4}, LX/0HJN;->LJFF()V

    iput-boolean v5, v4, LX/0HJN;->LLJILJILJ:Z

    iget-object v0, v4, LX/0HJN;->LLIZLLLIL:LX/12WE;

    invoke-virtual {v0}, LX/12WE;->LIZIZ()V

    :cond_2
    iget-object v4, p0, LX/0HJG;->LIZ:LX/0GnS;

    iput v5, v4, LX/0GnS;->LIZ:I

    iget-wide v2, p0, LX/0HJG;->LIZIZ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, v4, LX/0GnS;->LIZLLL:J

    iget-object v1, p0, LX/0HJG;->LIZ:LX/0GnS;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    iput v0, v1, LX/0GnS;->LIZIZ:I

    iget-object v1, p0, LX/0HJG;->LIZ:LX/0GnS;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_0
    iput-object v0, v1, LX/0GnS;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0HJG;->LIZ:LX/0GnS;

    sget-object v0, LX/0HJK;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0GnR;->LIZIZ(LX/0GnS;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0HJG;->LIZJ:LX/0HJI;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getUrlPrefix()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0HJI;->LJI(Ljava/util/List;Ljava/util/List;)Z

    iget-object v4, p0, LX/0HJG;->LIZ:LX/0GnS;

    iget-wide v2, p0, LX/0HJG;->LIZIZ:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, v4, LX/0GnS;->LIZLLL:J

    iget-object v2, p0, LX/0HJG;->LIZ:LX/0GnS;

    sget-object v1, LX/0HJK;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0GnR;->LIZIZ(LX/0GnS;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
