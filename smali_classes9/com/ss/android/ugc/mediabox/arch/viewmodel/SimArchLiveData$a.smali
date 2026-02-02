.class public final Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;ILandroidx/lifecycle/Observer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/Observer<",
            "-TR;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData$a;->LLILLIZIL:Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData$a;->LL:I

    iput-object p3, p0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData$a;->LLILIL:Landroidx/lifecycle/Observer;

    iput-boolean p4, p0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData$a;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData$a;->LLILL:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData$a;->LL:I

    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData$a;->LLILLIZIL:Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;

    iget v0, v0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData;->mLatestVersion:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/mediabox/arch/viewmodel/SimArchLiveData$a;->LLILIL:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void
.end method
