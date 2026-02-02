.class public final LX/0Jb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J33;


# instance fields
.field public final synthetic LL:LX/0Jb5;


# direct methods
.method public constructor <init>(LX/0Jb5;)V
    .locals 0

    iput-object p1, p0, LX/0Jb6;->LL:LX/0Jb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Vj(Ljava/lang/String;ZLX/0J2x;)V
    .locals 1

    sget-object v0, LX/0J2x;->MUTATION:LX/0J2x;

    if-ne p3, v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0Jb6;->LL:LX/0Jb5;

    iget-object v0, v0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZLLL(Landroidx/lifecycle/MutableLiveData;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Jb6;->LL:LX/0Jb5;

    iget-object v0, v0, LX/0J7r;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0J7r;->LIZIZ(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public final ga(Ljava/lang/String;Ljava/lang/Object;LX/0J2x;)V
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, LX/0Jb6;->Vj(Ljava/lang/String;ZLX/0J2x;)V

    return-void
.end method
