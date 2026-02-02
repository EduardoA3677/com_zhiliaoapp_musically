.class public final LX/0JOn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0JPH;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/00zH;LX/0JPH;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;ZLjava/util/List;LX/0t7j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;",
            ">;",
            "LX/0JPH;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0t7j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0JOn;->LL:LX/00zH;

    iput-object p2, p0, LX/0JOn;->LLILIL:LX/0JPH;

    iput-object p3, p0, LX/0JOn;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0JOn;->LLILLIZIL:Z

    iput-object p5, p0, LX/0JOn;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iput-boolean p6, p0, LX/0JOn;->LLILLL:Z

    iput-object p7, p0, LX/0JOn;->LLILZ:Ljava/util/List;

    iput-object p8, p0, LX/0JOn;->LLILZIL:LX/0t7j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v0, LX/0JOv;

    invoke-direct {v0}, LX/0JOv;-><init>()V

    iget-object v2, v0, LX/0JOv;->LLILL:LX/0JPV;

    iget-object v0, p0, LX/0JOn;->LL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    iget-object v0, p0, LX/0JOn;->LLILIL:LX/0JPH;

    iget-boolean v0, v0, LX/0JPH;->LLILL:Z

    invoke-virtual {v2, v1, v0}, LX/0JPV;->LLLZZIL(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Z)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v3, LX/0JOm;

    iget-object v4, p0, LX/0JOn;->LLILL:Ljava/lang/String;

    iget-boolean v5, p0, LX/0JOn;->LLILLIZIL:Z

    iget-object v6, p0, LX/0JOn;->LLILIL:LX/0JPH;

    iget-object v7, p0, LX/0JOn;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-boolean v8, p0, LX/0JOn;->LLILLL:Z

    iget-object v9, p0, LX/0JOn;->LLILZ:Ljava/util/List;

    iget-object v10, p0, LX/0JOn;->LLILZIL:LX/0t7j;

    invoke-direct/range {v3 .. v10}, LX/0JOm;-><init>(Ljava/lang/String;ZLX/0JPH;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;ZLjava/util/List;LX/0t7j;)V

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x11

    invoke-direct {v1, v10, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
