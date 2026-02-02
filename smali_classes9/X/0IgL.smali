.class public final LX/0IgL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0JCp<",
            "LX/0IgQ;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0IgK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IgL;->LLILIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0IgK;

    invoke-direct {v0}, LX/0IgK;-><init>()V

    iput-object v0, p0, LX/0IgL;->LL:LX/0IgK;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0IgL;->LL:LX/0IgK;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
