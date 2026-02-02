.class public final LX/0I30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0I2m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(FLcom/ss/android/ugc/aweme/filter/FilterBean;Z)V
    .locals 1

    iput-object p2, p0, LX/0I30;->LL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iput-boolean p3, p0, LX/0I30;->LLILIL:Z

    iput p1, p0, LX/0I30;->LLILL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0I2m;

    invoke-virtual {p1}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v0

    invoke-interface {v0}, LX/0I2x;->LIZIZ()LX/0I2I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0I2x;->LIZLLL(LX/0I2I;ZZ)V

    :cond_0
    new-instance v2, LX/0I21;

    sget-object v0, LX/0IMp;->COLOR_NO_COMPOSER:LX/0IMp;

    invoke-direct {v2, v0}, LX/0I21;-><init>(LX/0IMp;)V

    iget-object v0, p0, LX/0I30;->LL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0I21;->LIZIZ:Ljava/lang/String;

    iget-boolean v1, p0, LX/0I30;->LLILIL:Z

    if-eqz v1, :cond_1

    iget v0, p0, LX/0I30;->LLILL:F

    iput v0, v2, LX/0I21;->LIZJ:F

    :goto_0
    iput-boolean v1, v2, LX/0I21;->LIZLLL:Z

    iget-object v0, p0, LX/0I30;->LL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0I21;->LJII:Ljava/lang/String;

    invoke-virtual {p1}, LX/0I2m;->LJI()LX/0I31;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0I31;->LJIJJ(LX/0I21;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/0I21;->LIZJ:F

    goto :goto_0
.end method
