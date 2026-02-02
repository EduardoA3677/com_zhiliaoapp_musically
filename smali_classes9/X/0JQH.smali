.class public final LX/0JQH;
.super LX/11ED;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "collaborative_collection_guide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11ED<",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Z

.field public final LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/11ED;-><init>()V

    iput-object p1, p0, LX/0JQH;->LL:LX/0t7j;

    iput-object p2, p0, LX/0JQH;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0JQH;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0JQH;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0JQH;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0JQH;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0JQH;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final canShow()Z
    .locals 1

    invoke-static {}, LX/0JQI;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x1f45

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 11

    new-instance v4, LX/0JPH;

    iget-object v5, p0, LX/0JQH;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/0JQH;->LLILL:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xc

    const/4 v3, 0x0

    move v8, v7

    invoke-direct/range {v4 .. v10}, LX/0JPH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    new-instance v2, LX/0JQK;

    iget-object v0, p0, LX/0JQH;->LL:LX/0t7j;

    invoke-direct {v2, v0}, LX/0JQK;-><init>(LX/0t7j;)V

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v7, v7}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v1, v7}, LX/0o9X;->LJFF(I)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/CollectionIntroBehavior;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/CollectionIntroBehavior;-><init>()V

    iget-object v3, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v1, LX/0JmQ;

    const/4 v0, 0x1

    invoke-direct {v1, v4, p0, v0}, LX/0JmQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, LX/0JQH;->LL:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "collection_invite_intro"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, LX/0JQD;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "collaborative_pop_up_"

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0JQH;->LLILL:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "popup_type"

    const-string v0, "create_co_collection_intro"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_co_collection_intro_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3
.end method
