.class public final synthetic LX/0Hs1;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0T26;",
        "LX/0Hrc;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    const-string v4, "handleUiActionForEditItem"

    const-string v5, "handleUiActionForEditItem(Lcom/ss/android/ugc/aweme/social/creation/common/toolbar/ToolbarItemType$Edit;Lcom/ss/android/ugc/aweme/social/creation/common/toolbar/ToolbarUiAction;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0T26;

    check-cast p2, LX/0Hrc;

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LX/0Hs6;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->hu2(LX/0T26;)LX/0Hrf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0Hrf;->LIZ(LX/0Hrc;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
