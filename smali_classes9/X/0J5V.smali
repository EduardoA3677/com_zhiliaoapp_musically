.class public final LX/0J5V;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0J5M;",
        "LX/0J5M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    iput-wide p1, p0, LX/0J5V;->LL:J

    iput-wide p3, p0, LX/0J5V;->LLILIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0J5M;

    const/4 v0, 0x2

    new-array v5, v0, [LX/0J5e;

    new-instance v4, LX/0J5e;

    iget-wide v2, p0, LX/0J5V;->LL:J

    long-to-int v1, v2

    const/4 v0, 0x0

    invoke-direct {v4, v0, v1}, LX/0J5e;-><init>(II)V

    aput-object v4, v5, v0

    new-instance v4, LX/0J5e;

    iget-wide v2, p0, LX/0J5V;->LLILIL:J

    long-to-int v1, v2

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1}, LX/0J5e;-><init>(II)V

    aput-object v4, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p1, v2, v1, v1, v0}, LX/0J5M;->LIZ(LX/0J5M;Ljava/util/List;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0IqL;I)LX/0J5M;

    move-result-object v0

    return-object v0
.end method
