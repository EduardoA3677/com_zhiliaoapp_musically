.class public final LX/0JZs;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JaO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JZY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0JaO;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0JZs;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0JZs;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0JZs;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, LX/0JZs;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0JZY;

    const v3, 0x7f0b3d63

    if-eqz p2, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0JZY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 v6, 0x0

    const v2, 0x7f0b3d62

    if-nez p2, :cond_9

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/0JZs;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_8

    const v0, 0x7f0e0e64

    :goto_0
    invoke-static {v1, v0, p3, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/0JZm;

    invoke-direct {v0, p2}, LX/0JZm;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {p2, v3, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v7, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p2

    :cond_2
    iget-object v1, v0, LX/0JZm;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, LX/0JZY;->LIZLLL()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    iget-object v1, v7, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getStaticUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0JZm;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v3

    check-cast v3, LX/129X;

    iget-object v1, v3, LX/129X;->LIZIZ:Landroid/content/res/Resources;

    const v2, 0x7f040b3e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, v0, LX/0JZm;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    invoke-virtual {v1, v2}, LX/129X;->LJIJJLI(I)V

    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7}, LX/0JZY;->LIZLLL()Z

    move-result v1

    const v5, 0x7f122c34

    if-eqz v1, :cond_5

    iget-object v1, v7, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    instance-of v1, v1, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0JZm;->LLILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, v7, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    check-cast v1, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    iget-object v2, v0, LX/0JZm;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getPreviewEmoji()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/0JZm;->LLILIL:Landroid/widget/TextView;

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v7, LX/0JZY;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v8, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_4
    iget-object v1, v0, LX/0JZm;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, v0, LX/0JZm;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    invoke-virtual {v1, v2, v9}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, LX/0JZm;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/16 v4, 0x8

    if-eqz v1, :cond_6

    invoke-virtual {v7}, LX/0JZY;->LIZLLL()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v7, LX/0JZY;->LIZ:I

    if-lez v1, :cond_7

    iget-object v1, v0, LX/0JZm;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v1, v6}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v2, v0, LX/0JZm;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget v1, v7, LX/0JZY;->LIZ:I

    invoke-virtual {v2, v1}, LX/1295;->setImageResource(I)V

    iget-object v3, v0, LX/0JZm;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v1, v7, LX/0JZY;->LIZIZ:Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-virtual {v8, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    iget-object v0, v0, LX/0JZm;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-object p2

    :cond_7
    iget-object v1, v0, LX/0JZm;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v1, v4}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    goto :goto_3

    :cond_8
    const v0, 0x7f0e0e61

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JZm;

    goto/16 :goto_1
.end method
