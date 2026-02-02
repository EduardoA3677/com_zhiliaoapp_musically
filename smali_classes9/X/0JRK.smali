.class public final LX/0JRK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:LX/0JRZ;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

.field public final synthetic LLILLJJLI:LX/0JOT;


# direct methods
.method public constructor <init>(ZLX/0t7j;LX/0JRZ;Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;LX/0JOT;)V
    .locals 0

    iput-boolean p1, p0, LX/0JRK;->LL:Z

    iput-object p2, p0, LX/0JRK;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0JRK;->LLILL:LX/0JRZ;

    iput-object p4, p0, LX/0JRK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    iput-object p5, p0, LX/0JRK;->LLILLJJLI:LX/0JOT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "select video to manage"

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0JRK;->LL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0JRK;->LLILIL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122e5a

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LX/0JRK;->LLILL:LX/0JRZ;

    iget-object v0, v0, LX/0JRZ;->LLILZIL:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0JRK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/assem/CollectionContentAssem;->Tm()Lcom/ss/android/ugc/aweme/favorites/business/collection/vm/VideoCollectionContentViewModel;

    move-result-object v4

    new-instance v3, LX/0JOT;

    iget-object v0, p0, LX/0JRK;->LLILLJJLI:LX/0JOT;

    iget-object v2, v0, LX/0JOT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v0, v0, LX/0JOT;->LIZIZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x4

    invoke-direct {v3, v1, v0, v2, v5}, LX/0JOT;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x22e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JOT;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
