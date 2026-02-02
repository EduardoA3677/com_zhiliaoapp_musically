.class public final LX/0JLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final LIZ:LX/0jUJ;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(LX/0jUJ;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JLh;->LIZ:LX/0jUJ;

    iput-object p2, p0, LX/0JLh;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0JLh;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final synthetic create(LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZJ(Landroidx/lifecycle/ViewModelProvider$Factory;LX/0mPL;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v3, p0, LX/0JLh;->LIZ:LX/0jUJ;

    iget-object v2, p0, LX/0JLh;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0JLh;->LIZJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0ImG;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ImG;-><init>(I)V

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/relation/usercard/vm/UserCardListViewModel;-><init>(LX/0jUJ;Ljava/lang/String;LX/0ImG;)V

    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
