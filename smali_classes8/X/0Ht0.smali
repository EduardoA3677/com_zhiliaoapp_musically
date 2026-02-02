.class public final LX/0Ht0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# static fields
.field public static final LIZIZ:LX/0Hs9;


# instance fields
.field public final LIZ:LX/0scK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hs9;

    invoke-direct {v0}, LX/0Hs9;-><init>()V

    sput-object v0, LX/0Ht0;->LIZIZ:LX/0Hs9;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ht0;->LIZ:LX/0scK;

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

    new-instance v3, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;

    iget-object v2, p0, LX/0Ht0;->LIZ:LX/0scK;

    const-class v1, LX/0Ht1;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ht1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ht1;->getViewModel()Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiviewmodel/EditUILayerViewModel;-><init>(LX/0scK;LX/0Oql;)V

    return-object v3

    :cond_0
    sget-object v0, LX/0Ht0;->LIZIZ:LX/0Hs9;

    goto :goto_0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
