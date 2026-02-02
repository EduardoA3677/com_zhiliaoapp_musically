.class public final LX/0JZJ;
.super LX/0JZO;
.source "SourceFile"

# interfaces
.implements LX/0JZN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0JZJ;->LLILIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;

    invoke-direct {p0, p2}, LX/0JZO;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/StickerGridAdapter;->LLJI:LX/0JXy;

    iget v0, v0, LX/0JXy;->LIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
