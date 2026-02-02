.class public final LX/0JZQ;
.super LX/0JZO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/optimizeemojirebinding/SystemSmallEmojiGridAdapterWithoutViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LLILIL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0JZO;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b23aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0JZQ;->LLILIL:Landroid/widget/TextView;

    return-void
.end method
