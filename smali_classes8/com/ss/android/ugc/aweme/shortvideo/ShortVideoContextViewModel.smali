.class public Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILIL:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LLILIL:LX/0yYT;

    return-void
.end method


# virtual methods
.method public final Ag0(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LLILIL:LX/0yYT;

    const-string v0, "has_go_next"

    invoke-virtual {v1, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final hu2()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LLILIL:LX/0yYT;

    const-string v0, "photo_mode"

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iu2(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LLILIL:LX/0yYT;

    const-string v0, "shoot_mode"

    invoke-virtual {v1, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
