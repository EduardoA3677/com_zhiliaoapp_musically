.class public final LX/0J7O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0J7Z;

.field public final synthetic LLILIL:Landroid/os/Bundle;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0J7Z;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0J7O;->LL:LX/0J7Z;

    iput-object p2, p0, LX/0J7O;->LLILIL:Landroid/os/Bundle;

    iput-object p3, p0, LX/0J7O;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "AddYoursDetailAwemeViewHolder@b925.mobAwemeShown$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS366S0200000_8;

    iget-object v2, p0, LX/0J7O;->LLILIL:Landroid/os/Bundle;

    iget-object v1, p0, LX/0J7O;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x6a

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    iget-object v2, p0, LX/0J7O;->LL:LX/0J7Z;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x661

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0J7Z;I)V

    const-string v0, "add_yours_client_show"

    invoke-static {v0, v3, v1}, LX/0ZQ6;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
