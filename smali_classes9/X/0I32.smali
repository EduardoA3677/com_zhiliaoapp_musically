.class public final LX/0I32;
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lcom/ss/android/ugc/aweme/filter/FilterBean;F)V
    .locals 1

    iput-object p1, p0, LX/0I32;->LL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iput-object p2, p0, LX/0I32;->LLILIL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iput p3, p0, LX/0I32;->LLILL:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0I2m;

    new-instance v2, LX/0I21;

    sget-object v0, LX/0IMp;->COLOR_NO_COMPOSER:LX/0IMp;

    invoke-direct {v2, v0}, LX/0I21;-><init>(LX/0IMp;)V

    iget-object v4, p0, LX/0I32;->LL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v3, p0, LX/0I32;->LLILIL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget v1, p0, LX/0I32;->LLILL:F

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0I21;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0I21;->LJ:Ljava/lang/String;

    iput v1, v2, LX/0I21;->LJI:F

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0I21;->LJII:Ljava/lang/String;

    iget-object v1, v2, LX/0I21;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v0

    invoke-interface {v0}, LX/0I2x;->LIZJ()LX/0I33;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0I33;->zc(Ljava/lang/String;)F

    move-result v0

    iput v0, v2, LX/0I21;->LIZJ:F

    :cond_0
    iget-object v1, v2, LX/0I21;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/0I2m;->LJ()LX/0I2x;

    move-result-object v0

    invoke-interface {v0}, LX/0I2x;->LIZJ()LX/0I33;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0I33;->zc(Ljava/lang/String;)F

    move-result v0

    iput v0, v2, LX/0I21;->LJFF:F

    :cond_1
    invoke-virtual {p1}, LX/0I2m;->LJI()LX/0I31;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0I31;->LJIJJ(LX/0I21;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
