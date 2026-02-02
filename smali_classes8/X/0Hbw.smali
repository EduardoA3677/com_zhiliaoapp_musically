.class public final LX/0Hbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0Hbx;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;Lkotlin/jvm/internal/AFwS272S0000000_7;Lkotlin/jvm/internal/AwS582S0100000_7;Lkotlin/jvm/internal/AwS550S0100000_7;Lkotlin/jvm/internal/AwS483S0100000_7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hbw;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0Hbw;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0Hbw;->LIZJ:LX/0mTi;

    iput-object p4, p0, LX/0Hbw;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/0Hbw;->LJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0Hbx;

    invoke-direct {v0, p0}, LX/0Hbx;-><init>(LX/0Hbw;)V

    iput-object v0, p0, LX/0Hbw;->LJFF:LX/0Hbx;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x24e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hbw;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hbw;->LJI:LX/05ta;

    return-void
.end method
