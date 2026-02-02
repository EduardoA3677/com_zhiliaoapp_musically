.class public final LX/0HLk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

.field public final synthetic LLILL:LX/0HLn;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;LX/0HLn;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;",
            "LX/0HLn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HLk;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0HLk;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    iput-object p3, p0, LX/0HLk;->LLILL:LX/0HLn;

    iput-object p4, p0, LX/0HLk;->LLILLIZIL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/0HLk;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0HLk;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0HLk;->LLILL:LX/0HLn;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/0HLk;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;

    iget-object v1, p0, LX/0HLk;->LLILLIZIL:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0WA9;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/WikipediaInfo;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
