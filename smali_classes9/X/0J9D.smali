.class public final LX/0J9D;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:F

.field public final LJI:LX/0Jmc;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchItemCell;)V
    .locals 2

    invoke-direct {p0}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x4d3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/topic/movie/creator/MovieSearchItemCell;I)V

    iput-object v1, p0, LX/0J9D;->LJ:Lkotlin/jvm/functions/Function0;

    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, LX/0J9D;->LJFF:F

    new-instance v1, LX/0Jmc;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LX/0Jmc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0J9D;->LJI:LX/0Jmc;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0J9D;->LJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0J9D;->LJI:LX/0Jmc;

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL()F
    .locals 1

    iget v0, p0, LX/0J9D;->LJFF:F

    return v0
.end method

.method public final LJIILL(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J9D;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
