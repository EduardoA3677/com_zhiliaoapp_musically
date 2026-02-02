.class public final LX/0IBK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0IBJ;",
        "LX/0IBJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/util/Map;
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
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;ZLjava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IBK;->LL:Ljava/util/List;

    iput p2, p0, LX/0IBK;->LLILIL:I

    iput-object p3, p0, LX/0IBK;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0IBK;->LLILLIZIL:Z

    iput-object p5, p0, LX/0IBK;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/0IBK;->LLILLL:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/0IBK;->LL:Ljava/util/List;

    iget v2, p0, LX/0IBK;->LLILIL:I

    iget-object v3, p0, LX/0IBK;->LLILL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0IBK;->LLILLIZIL:Z

    iget-object v5, p0, LX/0IBK;->LLILLJJLI:Ljava/util/List;

    iget-object v6, p0, LX/0IBK;->LLILLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0IBJ;

    invoke-direct/range {v0 .. v6}, LX/0IBJ;-><init>(Ljava/util/List;ILjava/lang/String;ZLjava/util/List;Ljava/util/Map;)V

    return-object v0
.end method
