.class public final Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/optimizeemojirebinding/SystemSmallEmojiGridAdapterWithoutViewPager$setup$lm$1;
.super Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/WrapGridLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/optimizeemojirebinding/SystemSmallEmojiGridAdapterWithoutViewPager;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/emoji/common/emojipagev2/optimizeemojirebinding/SystemSmallEmojiGridAdapterWithoutViewPager;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/optimizeemojirebinding/SystemSmallEmojiGridAdapterWithoutViewPager$setup$lm$1;->LLILZLL:Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/optimizeemojirebinding/SystemSmallEmojiGridAdapterWithoutViewPager;

    invoke-direct {p0, p3, p1}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/WrapGridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onLayoutCompleted(LX/13MF;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(LX/13MF;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/optimizeemojirebinding/SystemSmallEmojiGridAdapterWithoutViewPager$setup$lm$1;->LLILZLL:Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/optimizeemojirebinding/SystemSmallEmojiGridAdapterWithoutViewPager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/optimizeemojirebinding/SystemSmallEmojiGridAdapterWithoutViewPager;->LLIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
