.class public final LX/0HJM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;


# instance fields
.field public final synthetic LIZ:LX/0HJY;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

.field public final synthetic LIZLLL:LX/0HJN;


# direct methods
.method public constructor <init>(LX/0HJN;LX/0HJY;ILcom/ss/android/ugc/templatecore/templatedata/MvThemeData;)V
    .locals 0

    iput-object p1, p0, LX/0HJM;->LIZLLL:LX/0HJN;

    iput-object p2, p0, LX/0HJM;->LIZ:LX/0HJY;

    iput p3, p0, LX/0HJM;->LIZIZ:I

    iput-object p4, p0, LX/0HJM;->LIZJ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    iget-object v2, p0, LX/0HJM;->LIZLLL:LX/0HJN;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f125a53

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbb9

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v3, p0, LX/0HJM;->LIZLLL:LX/0HJN;

    iget v1, p0, LX/0HJM;->LIZIZ:I

    iget-object v2, p0, LX/0HJM;->LIZ:LX/0HJY;

    iget v0, v3, LX/0HJN;->LLJI:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0HJN;->LIZ(Z)V

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LX/0HJY;->LLLIIL(Z)V

    :cond_1
    iget-object v0, p0, LX/0HJM;->LIZJ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    invoke-static {v0, p2, v1}, LX/0GoI;->LIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;Z)V

    const-string v0, "MVRes: Download Failed:"

    if-eqz p1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failedEffect != null, e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HJM;->LIZJ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failedEffect == null, e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V
    .locals 3

    iget-object v2, p0, LX/0HJM;->LIZ:LX/0HJY;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0HJY;->LLLIIL(Z)V

    invoke-virtual {v2}, LX/0HJY;->LLLFFI()V

    iget-object v1, v2, LX/0HJY;->LLJJIJI:LX/12xr;

    if-eqz v1, :cond_0

    int-to-float v0, p2

    invoke-virtual {v1, v0}, LX/12xr;->setProgress(F)V

    :cond_0
    iget-object v2, v2, LX/0HJY;->LLJJIJIIJIL:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    iget-object v1, p0, LX/0HJM;->LIZLLL:LX/0HJN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0HJN;->LIZ(Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v5, p0, LX/0HJM;->LIZLLL:LX/0HJN;

    iget v1, p0, LX/0HJM;->LIZIZ:I

    iget-object v4, p0, LX/0HJM;->LIZ:LX/0HJY;

    iget v0, v5, LX/0HJN;->LLJI:I

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v3}, LX/0HJN;->LIZ(Z)V

    iget-object v2, v5, LX/0HJN;->LLJJI:LX/0HJH;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/0HJN;->LLJJIJI:LX/0HJP;

    iget v0, v5, LX/0HJN;->LLJI:I

    invoke-virtual {v1, v0}, LX/0HJP;->LJJIJL(I)LX/0HJU;

    move-result-object v1

    iget v0, v5, LX/0HJN;->LLJI:I

    check-cast v2, LX/0HJI;

    invoke-virtual {v2, v1, v3, v0}, LX/0HJI;->LIZJ(LX/0HJU;II)V

    :cond_0
    if-eqz v4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0HJY;->LLLIIL(Z)V

    :cond_1
    iget-object v1, p0, LX/0HJM;->LIZJ:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/0GoI;->LIZ(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MVRes: Download Success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void
.end method
