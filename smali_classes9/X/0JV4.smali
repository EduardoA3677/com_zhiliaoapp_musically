.class public final LX/0JV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLL:Landroid/view/ViewGroup;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final synthetic LLILZLL:LX/0t7j;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;Ljava/util/List;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0t7j;Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0JV4;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p2, p0, LX/0JV4;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;

    iput-object p3, p0, LX/0JV4;->LLILL:Ljava/util/List;

    iput-boolean p4, p0, LX/0JV4;->LLILLIZIL:Z

    iput-object p5, p0, LX/0JV4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p6, p0, LX/0JV4;->LLILLL:Landroid/view/ViewGroup;

    iput-object p7, p0, LX/0JV4;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0JV4;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object p9, p0, LX/0JV4;->LLILZLL:LX/0t7j;

    iput-object p10, p0, LX/0JV4;->LLIZ:Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0JV4;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    const/4 v9, 0x1

    if-eqz v6, :cond_6

    iget-object v15, v1, LX/0JV4;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;

    iget-object v8, v1, LX/0JV4;->LLILL:Ljava/util/List;

    iget-boolean v7, v1, LX/0JV4;->LLILLIZIL:Z

    iget-object v11, v1, LX/0JV4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v1, LX/0JV4;->LLILLL:Landroid/view/ViewGroup;

    iget-object v12, v1, LX/0JV4;->LLILZ:Ljava/lang/String;

    iget-object v5, v1, LX/0JV4;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v13, v1, LX/0JV4;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v3, v1, LX/0JV4;->LLILZLL:LX/0t7j;

    iget-object v2, v1, LX/0JV4;->LLIZ:Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_2

    sub-int/2addr v0, v9

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    const/16 v18, 0x1

    :goto_0
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;->getAutoDisclaimerType()I

    move-result v14

    const/16 v16, 0x0

    if-eqz v7, :cond_1

    new-instance v6, LY/ARunnableS17S0101000_10;

    const/4 v0, 0x6

    invoke-direct {v6, v14, v13, v0}, LY/ARunnableS17S0101000_10;-><init>(ILjava/lang/Object;I)V

    :goto_1
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    invoke-static {v11}, LX/0V2j;->LLLFZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0, v4}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_0
    const-string v0, "inventory_product_id"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v9

    :cond_1
    move-object/from16 v6, v16

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v11, v12}, LX/0V2j;->LLJJJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v18, :cond_5

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AutoAdIntroUtils;->LIZLLL()Lcom/ss/android/ugc/aweme/ad/feed/adexperience/IAutoAdIntroUtils;

    move-result-object v0

    invoke-interface {v0, v15, v12, v14, v13}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/IAutoAdIntroUtils;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v16

    :cond_5
    new-instance v10, LX/0V2X;

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v19}, LX/0V2X;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ILcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0t7j;ZLcom/ss/android/ugc/aweme/commercialize/model/AutoData;)V

    invoke-static {v4, v10}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, v1, LX/0JV4;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v9
.end method
