.class public final Lcom/ss/android/ugc/aweme/services/mediaselector/InternalMediaSelectorServiceImpl$showEditorProReplacePopup$1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $bundle:Landroid/os/Bundle;

.field public final synthetic $clipDuration:J

.field public final synthetic $confirmSelectVideo:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/os/Bundle;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/mediaselector/InternalMediaSelectorServiceImpl$showEditorProReplacePopup$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/mediaselector/InternalMediaSelectorServiceImpl$showEditorProReplacePopup$1;->$confirmSelectVideo:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/mediaselector/InternalMediaSelectorServiceImpl$showEditorProReplacePopup$1;->$bundle:Landroid/os/Bundle;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/services/mediaselector/InternalMediaSelectorServiceImpl$showEditorProReplacePopup$1;->$clipDuration:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oDX;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mediaselector/InternalMediaSelectorServiceImpl$showEditorProReplacePopup$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122c89

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/jvm/internal/AwS26S0200100_7;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/mediaselector/InternalMediaSelectorServiceImpl$showEditorProReplacePopup$1;->$confirmSelectVideo:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/mediaselector/InternalMediaSelectorServiceImpl$showEditorProReplacePopup$1;->$bundle:Landroid/os/Bundle;

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/services/mediaselector/InternalMediaSelectorServiceImpl$showEditorProReplacePopup$1;->$clipDuration:J

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS26S0200100_7;-><init>(Lkotlin/jvm/functions/Function0;Landroid/os/Bundle;JI)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mediaselector/InternalMediaSelectorServiceImpl$showEditorProReplacePopup$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122c88

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS57S0100100_7;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/mediaselector/InternalMediaSelectorServiceImpl$showEditorProReplacePopup$1;->$bundle:Landroid/os/Bundle;

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/services/mediaselector/InternalMediaSelectorServiceImpl$showEditorProReplacePopup$1;->$clipDuration:J

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS57S0100100_7;-><init>(Landroid/os/Bundle;JI)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v5, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
