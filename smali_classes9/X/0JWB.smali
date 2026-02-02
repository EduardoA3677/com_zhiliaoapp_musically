.class public final LX/0JWB;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/fragment/app/FragmentManager;",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    iput-object p1, p0, LX/0JWB;->LL:Lkotlin/jvm/functions/Function2;

    const-string v0, ""

    iput-object v0, p0, LX/0JWB;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0JWB;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0JWB;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0JWB;->LL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
