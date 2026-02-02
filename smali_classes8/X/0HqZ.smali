.class public final LX/0HqZ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0mbe;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0mbe;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZZLkotlin/jvm/functions/Function0;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0mbe;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HqZ;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0HqZ;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-boolean p3, p0, LX/0HqZ;->LLILL:Z

    iput-boolean p4, p0, LX/0HqZ;->LLILLIZIL:Z

    iput-object p5, p0, LX/0HqZ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/0HqZ;->LLILLL:Z

    iput-boolean p7, p0, LX/0HqZ;->LLILZ:Z

    iput-boolean p8, p0, LX/0HqZ;->LLILZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/0HqZ;->LL:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/0HqZ;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v3, p0, LX/0HqZ;->LLILL:Z

    iget-boolean v4, p0, LX/0HqZ;->LLILLIZIL:Z

    iget-object v0, p0, LX/0HqZ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/0HqZ;->LLILLL:Z

    iget-boolean v7, p0, LX/0HqZ;->LLILZ:Z

    iget-boolean v8, p0, LX/0HqZ;->LLILZIL:Z

    new-instance v1, LX/0mbd;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, LX/0mbd;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZZLjava/lang/String;ZZZ)V

    :cond_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
