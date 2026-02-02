.class public final LX/0JON;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    instance-of p0, p0, LX/0IyH;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->mixFlowParam:Lcom/ss/android/ugc/aweme/feed/model/MixFlowParam;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/MixFlowParam;->getFrom()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p0, "from_search_mix"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const/high16 p0, 0x42b40000    # 90.0f

    invoke-static {p2, p0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    const/high16 p0, 0x43870000    # 270.0f

    invoke-static {p2, p0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;Landroid/view/ViewGroup;Ljava/lang/String;ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0t7j;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    move-object p1, p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v8, p2

    if-nez v8, :cond_1

    return-void

    :cond_1
    move-object v9, p3

    if-nez v9, :cond_2

    return-void

    :cond_2
    move-object v7, p0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDisclaimer()Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;->getAutoDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;

    if-eqz p2, :cond_8

    const v0, 0x7f0b273e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b273f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3137

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060348

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v7, v9}, LX/0V2j;->LLJJJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_6
    const-string v0, "inventory_product_id"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, LX/0JV4;

    move-object v5, p5

    move v6, p4

    invoke-direct/range {v2 .. v12}, LX/0JV4;-><init>(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/commercialize/model/AdDisclaimer;Ljava/util/List;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0t7j;Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;)V

    invoke-static {v0, v2}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method
