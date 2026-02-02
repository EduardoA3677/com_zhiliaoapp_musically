.class public final LX/0I7e;
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

.field public final synthetic LLILLIZIL:LX/0JQb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JQb<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0I7g;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lcom/ss/android/ugc/aweme/filter/FilterBean;FLX/0JQb;LX/0I7g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            "F",
            "LX/0JQb<",
            "TT;>;",
            "LX/0I7g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0I7e;->LL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iput-object p2, p0, LX/0I7e;->LLILIL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iput p3, p0, LX/0I7e;->LLILL:F

    iput-object p4, p0, LX/0I7e;->LLILLIZIL:LX/0JQb;

    iput-object p5, p0, LX/0I7e;->LLILLJJLI:LX/0I7g;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0I2m;

    new-instance v1, LX/0I21;

    sget-object v0, LX/0IMp;->COLOR_NO_COMPOSER:LX/0IMp;

    invoke-direct {v1, v0}, LX/0I21;-><init>(LX/0IMp;)V

    iget-object v6, p0, LX/0I7e;->LL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v3, p0, LX/0I7e;->LLILIL:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget v5, p0, LX/0I7e;->LLILL:F

    iget-object v4, p0, LX/0I7e;->LLILLIZIL:LX/0JQb;

    iget-object v2, p0, LX/0I7e;->LLILLJJLI:LX/0I7g;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I21;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I21;->LJ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I21;->LJII:Ljava/lang/String;

    iput v5, v1, LX/0I21;->LJI:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0I21;->LIZLLL:Z

    invoke-virtual {v4}, LX/0JQb;->U4()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHV;

    invoke-interface {v0, v6, v2}, LX/0FHV;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)I

    move-result v0

    invoke-static {v6, v0, v2}, LX/0SvI;->LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;ILX/0I7f;)F

    move-result v0

    iput v0, v1, LX/0I21;->LIZJ:F

    invoke-virtual {v4}, LX/0JQb;->U4()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHV;

    invoke-interface {v0, v3, v2}, LX/0FHV;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)I

    move-result v0

    invoke-static {v3, v0, v2}, LX/0SvI;->LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;ILX/0I7f;)F

    move-result v0

    iput v0, v1, LX/0I21;->LJFF:F

    invoke-virtual {p1}, LX/0I2m;->LJI()LX/0I31;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0I31;->LJIJJ(LX/0I21;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
