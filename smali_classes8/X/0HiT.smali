.class public final LX/0HiT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/04vH;"
    }
.end annotation


# static fields
.field public static final LL:LX/0HiT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HiT<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HiT;

    invoke-direct {v0}, LX/0HiT;-><init>()V

    sput-object v0, LX/0HiT;->LL:LX/0HiT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/0HUt;->RECORD_NOW:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0HUt;->RECORD_LIGHTENING_TEXT:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p1, v2}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
