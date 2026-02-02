.class public final LX/0JLY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JLY;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v2, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;

    new-instance v1, LX/0DCM;

    iget-object v0, p0, LX/0JLY;->LIZ:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;

    invoke-direct {v1, v0}, LX/0DCM;-><init>(Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;)V

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;-><init>(LX/0DCL;)V

    return-object v2
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
