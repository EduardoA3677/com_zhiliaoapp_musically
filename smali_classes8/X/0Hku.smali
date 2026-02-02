.class public final LX/0Hku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/0Hku;->LIZ:Z

    iput-object p1, p0, LX/0Hku;->LIZIZ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0Hku;->LIZJ:Z

    iput-boolean p5, p0, LX/0Hku;->LIZLLL:Z

    iput-object p2, p0, LX/0Hku;->LJ:Ljava/lang/String;

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;

    iget-boolean v3, p0, LX/0Hku;->LIZ:Z

    iget-object v1, p0, LX/0Hku;->LIZIZ:Ljava/lang/String;

    iget-boolean v4, p0, LX/0Hku;->LIZJ:Z

    iget-boolean v5, p0, LX/0Hku;->LIZLLL:Z

    iget-object v2, p0, LX/0Hku;->LJ:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0PGz;->LIZIZ(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;LX/0bKK;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
