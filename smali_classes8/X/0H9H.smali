.class public final LX/0H9H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H2l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0H2l;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0H9J;


# direct methods
.method public constructor <init>(LX/0H9J;)V
    .locals 0

    iput-object p1, p0, LX/0H9H;->LIZ:LX/0H9J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0H9K;

    check-cast p2, LX/0H9K;

    iget-object v0, p0, LX/0H9H;->LIZ:LX/0H9J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0H9J;->LIZIZ(LX/0H9K;LX/0H9K;)LX/0H9K;

    move-result-object v0

    return-object v0
.end method
