.class public final LX/0JCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JD1;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JCh;->LIZ:Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

    iput-object p2, p0, LX/0JCh;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0JCh;->LIZ:Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/movie/detail/vm/MovieDetailVM;->hu2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0JCh;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
