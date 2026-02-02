.class public final LX/0Jf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/136z;


# instance fields
.field public final LIZ:Landroid/widget/LinearLayout;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lkotlin/jvm/internal/AwS332S0200000_8;

.field public LIZLLL:Lkotlin/jvm/internal/AwS484S0100000_8;

.field public final LJ:LY/ACListenerS97S0100000_8;

.field public LJFF:LX/136x;

.field public LJI:LX/0JfC;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jf6;->LIZ:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Jf6;->LIZIZ:Ljava/util/List;

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Jf6;->LJ:LY/ACListenerS97S0100000_8;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Jf6;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Jf6;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Jf6;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0Jf6;->LIZLLL:Lkotlin/jvm/internal/AwS484S0100000_8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS484S0100000_8;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 10

    iget-object v0, p0, LX/0Jf6;->LIZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0Jf6;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v8, 0x1

    if-ltz v8, :cond_0

    check-cast v7, Ljava/lang/String;

    iget-object v5, p0, LX/0Jf6;->LIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, LX/0Jf6;->LIZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0e12bd

    invoke-static {v2, v0, v1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b70f8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b70f9

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0Jf6;->LJ:LY/ACListenerS97S0100000_8;

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v8, v6

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LX/0Jf6;->LJFF:LX/136x;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Jf6;->LIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1081

    iget-object v0, p0, LX/0Jf6;->LIZ:Landroid/widget/LinearLayout;

    invoke-static {v2, v1, v0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/136x;

    invoke-virtual {v3, p0}, LX/136x;->setKeyImeChangeListener$im_sticker_impl_release(LX/136z;)V

    iget-object v0, p0, LX/0Jf6;->LJI:LX/0JfC;

    if-nez v0, :cond_2

    new-instance v2, LX/0JfC;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0Jf6;I)V

    invoke-direct {v2, v3, v1}, LX/0JfC;-><init>(LX/136x;Lkotlin/jvm/internal/AwS518S0100000_8;)V

    iput-object v2, p0, LX/0Jf6;->LJI:LX/0JfC;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iput-object v3, p0, LX/0Jf6;->LJFF:LX/136x;

    :cond_3
    iget-object v0, p0, LX/0Jf6;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_4

    iget-object v1, p0, LX/0Jf6;->LIZ:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0Jf6;->LJFF:LX/136x;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0Jf6;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0Jf6;->LJFF:LX/136x;

    if-eqz v1, :cond_5

    const v0, 0x7f122453

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/0Jf6;->LJFF:LX/136x;

    if-eqz v1, :cond_5

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
