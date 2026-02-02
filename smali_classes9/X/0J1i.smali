.class public final LX/0J1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J1R;


# instance fields
.field public final synthetic LIZ:LX/0J1h;


# direct methods
.method public constructor <init>(LX/0J1h;)V
    .locals 0

    iput-object p1, p0, LX/0J1i;->LIZ:LX/0J1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0J1i;->LIZ:LX/0J1h;

    iget-object v0, v0, LX/0J1h;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03Sa;

    invoke-interface {v0, p1}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
