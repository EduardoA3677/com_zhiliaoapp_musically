.class public final LX/0JT1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0mUb;",
        "LX/0mUb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/0JSu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/0IZl;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

.field public final synthetic LLILLJJLI:LX/01rK;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/00zH;LX/00zH;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;LX/01rK;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/0JSu;",
            ">;>;",
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/0IZl;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;",
            "LX/01rK;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JT1;->LL:LX/00zH;

    iput-object p2, p0, LX/0JT1;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0JT1;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0JT1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    iput-object p5, p0, LX/0JT1;->LLILLJJLI:LX/01rK;

    iput p6, p0, LX/0JT1;->LLILLL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p1

    check-cast v3, LX/0mUb;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0JT1;->LL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v2, LX/0JT1;->LLILIL:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    new-instance v8, LX/0mUa;

    iget-object v1, v2, LX/0JT1;->LLILL:Ljava/lang/String;

    iget-object v0, v2, LX/0JT1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->motionResId:Ljava/lang/String;

    invoke-direct {v8, v1, v0}, LX/0mUa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0EUv;

    iget-object v0, v2, LX/0JT1;->LLILLJJLI:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v13, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget v0, v2, LX/0JT1;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v16, 0xd81

    move v10, v9

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move v15, v9

    invoke-static/range {v3 .. v16}, LX/0mUb;->LIZ(LX/0mUb;LX/0EUq;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;LX/0mUa;ZZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;II)LX/0mUb;

    move-result-object v0

    return-object v0
.end method
