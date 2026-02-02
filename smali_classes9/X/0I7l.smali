.class public final LX/0I7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0JRI;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0JQb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JQb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0JQb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JQb<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0I7l;->LIZ:LX/0JQb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0Svi;

    check-cast p2, LX/0Svi;

    iget-object v0, p0, LX/0I7l;->LIZ:LX/0JQb;

    invoke-virtual {v0}, LX/0JQb;->J4()LX/0Su1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0I7l;->LIZ:LX/0JQb;

    new-instance v1, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/16 v0, 0x12

    invoke-direct {v1, v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(LX/0JQb;LX/0Svi;LX/0Svi;I)V

    const-string v0, "EditPreviewComponent#changeTimeEffect"

    invoke-static {v0, v3, v1}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
