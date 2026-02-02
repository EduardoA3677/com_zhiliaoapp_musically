.class public abstract LX/0J5l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0J5o;


# instance fields
.field public LL:LX/0J5i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getActionListener()LX/0J5i;
    .locals 1

    iget-object v0, p0, LX/0J5l;->LL:LX/0J5i;

    return-object v0
.end method

.method public final setActionListener(LX/0J5i;)V
    .locals 0

    iput-object p1, p0, LX/0J5l;->LL:LX/0J5i;

    return-void
.end method

.method public abstract synthetic setData(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout;)V
.end method

.method public setListener(LX/0J5i;)V
    .locals 0

    iput-object p1, p0, LX/0J5l;->LL:LX/0J5i;

    return-void
.end method
