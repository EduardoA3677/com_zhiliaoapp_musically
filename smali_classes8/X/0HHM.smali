.class public final LX/0HHM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILIL:LX/0scK;

.field public final synthetic LLILL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/0HXV;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0FBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBJ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HHJ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "LX/0HHS;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:LX/0HHN;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0scK;LX/0FBT;Lcom/bytedance/als/g0;LX/0HpB;Lcom/bytedance/als/g0;Ljava/lang/String;LX/0FBJ;Ljava/util/List;LX/0FBT;LX/0HHN;)V
    .locals 1

    iput-object p1, p0, LX/0HHM;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, LX/0HHM;->LLILIL:LX/0scK;

    iput-object p3, p0, LX/0HHM;->LLILL:LX/0FBT;

    iput-object p4, p0, LX/0HHM;->LLILLIZIL:Lcom/bytedance/als/g0;

    iput-object p5, p0, LX/0HHM;->LLILLJJLI:LX/0HpB;

    iput-object p6, p0, LX/0HHM;->LLILLL:LX/0HpB;

    iput-object p7, p0, LX/0HHM;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0HHM;->LLILZIL:LX/0FBJ;

    iput-object p9, p0, LX/0HHM;->LLILZLL:Ljava/util/List;

    iput-object p10, p0, LX/0HHM;->LLIZ:Lcom/bytedance/als/LiveEvent;

    iput-object p11, p0, LX/0HHM;->LLIZLLLIL:LX/0HHN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    new-instance v4, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;

    iget-object v5, p0, LX/0HHM;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v6, p0, LX/0HHM;->LLILIL:LX/0scK;

    iget-object v7, p0, LX/0HHM;->LLILL:LX/0FBT;

    iget-object v8, p0, LX/0HHM;->LLILLIZIL:Lcom/bytedance/als/g0;

    iget-object v9, p0, LX/0HHM;->LLILLJJLI:LX/0HpB;

    iget-object v10, p0, LX/0HHM;->LLILLL:LX/0HpB;

    iget-object v11, p0, LX/0HHM;->LLILZ:Ljava/lang/String;

    iget-object v12, p0, LX/0HHM;->LLILZIL:LX/0FBJ;

    iget-object v13, p0, LX/0HHM;->LLILZLL:Ljava/util/List;

    iget-object v14, p0, LX/0HHM;->LLIZ:Lcom/bytedance/als/LiveEvent;

    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0scK;LX/0FBT;Lcom/bytedance/als/g0;LX/0HpB;LX/0HpB;Ljava/lang/String;LX/0FBJ;Ljava/util/List;Lcom/bytedance/als/LiveEvent;)V

    iget-object v0, p0, LX/0HHM;->LLIZLLLIL:LX/0HHN;

    iget-object v3, v0, LX/0HHN;->LIZ:LX/0sYM;

    iget-object v2, v4, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLL:Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;

    const-string v1, "SplitShootComponent"

    const v0, 0x7f0b5fd7

    invoke-virtual {v3, v0, v2, v1}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    return-object v4
.end method
