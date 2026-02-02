.class public final LX/0J5k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout;LX/0J5i;)LX/0J5l;
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout$Horizontal;

    if-eqz v0, :cond_0

    new-instance v0, LX/0J5g;

    invoke-direct {v0, p0}, LX/0J5g;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, p2}, LX/0J5l;->setListener(LX/0J5i;)V

    invoke-virtual {v0, p1}, LX/0J5l;->setData(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout$HorizontalGrid;

    if-eqz v0, :cond_1

    new-instance v0, LX/0J5m;

    invoke-direct {v0, p0}, LX/0J5m;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout$Vertical;

    if-eqz v0, :cond_2

    new-instance v0, LX/0J5j;

    invoke-direct {v0, p0}, LX/0J5j;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
