.class public final LX/0JUL;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "stem_feed_desc_pop"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/118Q;

.field public final LLILIL:Landroidx/fragment/app/FragmentManager;

.field public final LLILL:Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedPopupObserver;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/118Q;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedPopupObserver;)V
    .locals 1

    invoke-direct {p0, p1}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0JUL;->LL:LX/118Q;

    iput-object p2, p0, LX/0JUL;->LLILIL:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, LX/0JUL;->LLILL:Lcom/ss/android/ugc/aweme/stemfeed/ui/StemFeedPopupObserver;

    const/16 v0, 0x292

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JUL;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 6

    new-instance v4, LX/0oER;

    invoke-direct {v4}, LX/0oER;-><init>()V

    invoke-static {}, LX/0JUI;->LIZ()Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;->welcomePopup:Lcom/ss/android/ugc/aweme/stemfeed/settings/WelcomePopup;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/stemfeed/settings/WelcomePopup;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f126160

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/stemfeed/settings/WelcomePopup;->desc:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f12615e

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/stemfeed/settings/WelcomePopup;->button:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f12615f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v1, v4, LX/0oER;->LJ:Ljava/lang/CharSequence;

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f04017a

    iput v0, v1, LX/0Cpv;->LIZ:I

    iget-object v0, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    iput v0, v4, LX/0oER;->LIZLLL:I

    invoke-virtual {v4, v5}, LX/0oER;->LIZJ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x29f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v2

    new-instance v1, LX/0JmN;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0JmN;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, LX/0JUL;->LLILIL:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_3

    const-string v0, "stem_feed_popup_intro_guide"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0JUL;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "intro_guide_show"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v0, "show_first_stem_feed_prompt"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-object v2
.end method
