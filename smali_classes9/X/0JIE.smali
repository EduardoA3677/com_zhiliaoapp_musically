.class public final LX/0JIE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JIC;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/minis/model/SafeArea;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/minis/model/SafeArea;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0JIE;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0JIE;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/minis/model/SafeArea;)V
    .locals 1

    iget-object v0, p0, LX/0JIE;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0JIE;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/minis/model/SafeArea;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MiniGameFragment;->xd(Lcom/ss/android/ugc/aweme/minis/model/SafeArea;)V

    return-void
.end method
