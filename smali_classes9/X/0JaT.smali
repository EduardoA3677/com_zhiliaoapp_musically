.class public final LX/0JaT;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JaU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/0JaQ;

.field public LLILLIZIL:LX/0JZY;

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0JaQ;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0JaT;->LL:Ljava/util/ArrayList;

    invoke-interface {p2, p4}, LX/0JaQ;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object p2, p0, LX/0JaT;->LLILL:LX/0JaQ;

    iput p3, p0, LX/0JaT;->LLILLJJLI:I

    const v0, 0x7f0b23ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b23ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b23af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b238d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0JaT;->LLILIL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/0JaT;->LLILLIZIL:LX/0JZY;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0JaT;->LLILLJJLI:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    iget-object v3, v1, LX/0JZY;->LJII:Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0JaT;->LLILL:LX/0JaQ;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v2, v3, v1, v0}, LX/0JaQ;->Mb(Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;II)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0JaT;->LLILL:LX/0JaQ;

    iget-object v1, v1, LX/0JZY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v2, v4, v0, v1}, LX/0JaQ;->Lb(IILjava/lang/String;)V

    return-void
.end method
