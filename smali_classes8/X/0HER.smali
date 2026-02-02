.class public final LX/0HER;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6u;


# instance fields
.field public final synthetic LIZ:LX/0mJv;


# direct methods
.method public constructor <init>(LX/0mJv;)V
    .locals 0

    iput-object p1, p0, LX/0HER;->LIZ:LX/0mJv;

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

.method public final LIZJ(LX/0o6r;)V
    .locals 4

    iget-object v0, p0, LX/0HER;->LIZ:LX/0mJv;

    iget-object v1, v0, LX/0mJv;->LLJL:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget v0, p1, LX/0o6r;->LJFF:I

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    iget-object v0, p0, LX/0HER;->LIZ:LX/0mJv;

    invoke-virtual {v0}, LX/0mJv;->LLLJ()LX/0mK3;

    move-result-object v1

    iget v0, p1, LX/0o6r;->LJFF:I

    invoke-virtual {v1, v0}, LX/0mK3;->LJJIJIIJI(I)Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0HER;->LIZ:LX/0mJv;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->extra:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0mJv;->LLL:LX/0HEH;

    sget-object v0, LX/0HEI;->LIZ:LX/0HEI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0HES;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isQuitAfterClick()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, LX/0GWK;->LJFF(JLjava/lang/String;)V

    :cond_1
    return-void
.end method
