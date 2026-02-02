.class public final LX/0JSX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/widget/NextLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/widget/NextLiveData;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/widget/NextLiveData;ILandroidx/lifecycle/Observer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/Observer<",
            "TT;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JSX;->LLILLIZIL:Lcom/bytedance/android/widget/NextLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0JSX;->LL:I

    iput-object p3, p0, LX/0JSX;->LLILIL:Landroidx/lifecycle/Observer;

    iput-boolean p4, p0, LX/0JSX;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0JSX;->LLILL:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/0JSX;->LL:I

    iget-object v0, p0, LX/0JSX;->LLILLIZIL:Lcom/bytedance/android/widget/NextLiveData;

    iget v0, v0, Lcom/bytedance/android/widget/NextLiveData;->mLatestVersion:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0JSX;->LLILIL:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void
.end method
