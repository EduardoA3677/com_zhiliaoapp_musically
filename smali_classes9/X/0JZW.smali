.class public final synthetic LX/0JZW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:LX/0JZF;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LX/0JaP;LX/0Jah;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JZW;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0JZW;->LLILIL:LX/0JZF;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, LX/0JZW;->LL:Ljava/util/List;

    iget-object v2, p0, LX/0JZW;->LLILIL:LX/0JZF;

    invoke-static {v0, p3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0JZY;

    if-eqz v3, :cond_0

    iget v1, v3, LX/0JZY;->LIZ:I

    const v0, 0x7f040b36

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/0JZF;->Am()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0JZY;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0JZY;->LJII:Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, LX/0JZF;->zj(Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/0JZY;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0JZY;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0JZF;->Cm(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v3, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getPreviewEmoji()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_0
    invoke-interface {v2, v0}, LX/0JZF;->Cm(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/emoji/common/sysemoji/ImSysEmojiModel;->getPreviewEmoji()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, 0x7f0b2390

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0JZF;->LIZ(Landroid/view/View;LX/0JZY;)V

    return-void
.end method
