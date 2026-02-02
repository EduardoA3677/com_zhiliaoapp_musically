.class public final LX/0JTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J5i;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/PdpProductRecommendVH;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendVO;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/PdpProductRecommendVH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendVO;)V
    .locals 0

    iput-object p1, p0, LX/0JTe;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/PdpProductRecommendVH;

    iput-object p2, p0, LX/0JTe;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendVO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0JTe;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/PdpProductRecommendVH;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0Dgr;

    invoke-direct {v3}, LX/0Dgr;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS117S1100000_8;

    iget-object v1, p0, LX/0JTe;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendVO;

    const/16 v0, 0x1c

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS117S1100000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/productrecommend/ProductRecommendVO;Ljava/lang/String;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onButtonClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
