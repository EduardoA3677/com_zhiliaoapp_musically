.class public final LX/0JHm;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public final LJ:Lkotlin/jvm/internal/AFwS179S0000000_8;

.field public LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0Jmc;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageCell;)V
    .locals 2

    invoke-direct {p0}, LX/0vUa;-><init>()V

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    iput-object v0, p0, LX/0JHm;->LJ:Lkotlin/jvm/internal/AFwS179S0000000_8;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x514

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/interact/msg/VibeMessageCell;I)V

    iput-object v1, p0, LX/0JHm;->LJFF:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0Jmc;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, LX/0Jmc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0JHm;->LJI:LX/0Jmc;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0JHm;->LJ:Lkotlin/jvm/internal/AFwS179S0000000_8;

    return-object v0
.end method

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

    iget-object v0, p0, LX/0JHm;->LJFF:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0JHm;->LJI:LX/0Jmc;

    return-object v0
.end method

.method public final bridge synthetic LJII()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    iput-object p1, p0, LX/0JHm;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method
