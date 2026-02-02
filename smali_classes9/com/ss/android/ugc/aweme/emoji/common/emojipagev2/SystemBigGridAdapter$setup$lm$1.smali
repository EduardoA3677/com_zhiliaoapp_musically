.class public final Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter$setup$lm$1;
.super Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;Landroid/content/Context;I)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter$setup$lm$1;->LLIZ:Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v1, v0}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/13MF;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(LX/13MF;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter$setup$lm$1;->LLIZ:Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/SystemBigGridAdapter;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
