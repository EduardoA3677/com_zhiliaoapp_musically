.class public final synthetic LX/0HEW;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0mJv;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0mJv;

    const-string v4, "getCurCategory"

    const-string v5, "getCurCategory()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0mJv;

    iget-object v0, v2, LX/0mJv;->LLJL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v2}, LX/0mJv;->LLLJ()LX/0mK3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0mK3;->LJJIJIIJI(I)Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
