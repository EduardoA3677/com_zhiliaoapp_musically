.class public final LX/0HRq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HYC;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/control/h;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/control/h;)V
    .locals 0

    iput-object p1, p0, LX/0HRq;->LL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 6

    iget-object v0, p0, LX/0HRq;->LL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLFZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HRq;->LL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLILZLLLI()Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/0HRq;->LL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLLII()F

    move-result v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    invoke-static/range {v0 .. v5}, LX/0CPr;->LIZ(FJJLandroid/view/View;)V

    iget-object v1, p0, LX/0HRq;->LL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLFZ:Z

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIL(ILjava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final U1(I)V
    .locals 0

    return-void
.end method
