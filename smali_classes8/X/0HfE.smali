.class public final LX/0HfE;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Heu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Heu;",
        ">;",
        "LX/0FzW;",
        "LX/0Heu;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZ:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/0HfE;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0HfE;

    const-string v2, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0HfE;->LLILLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0HfE;->LLILZ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HfE;->LL:LX/0sYM;

    iput-object p2, p0, LX/0HfE;->LLILIL:LX/0scK;

    invoke-virtual {p0}, LX/0HfE;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lgql/q;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HfE;->LLILL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HfE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HfE;->LLILLIZIL:LX/05ta;

    iput-object p0, p0, LX/0HfE;->LLILLJJLI:LX/0HfE;

    return-void
.end method

.method private final M2()LX/0lug;
    .locals 1

    iget-object v0, p0, LX/0HfE;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lug;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0HfE;
    .locals 1

    iget-object v0, p0, LX/0HfE;->LLILLJJLI:LX/0HfE;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HfE;->LLILLJJLI:LX/0HfE;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HfE;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0HfE;->LLILL:LX/03u5;

    sget-object v1, LX/0HfE;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v3, p0, LX/0HfE;->LL:LX/0sYM;

    invoke-direct {p0}, LX/0HfE;->M2()LX/0lug;

    move-result-object v2

    const-string v1, "RecordComposeButtonScene"

    const v0, 0x7f0b5fd7

    invoke-virtual {v3, v0, v2, v1}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    return-void
.end method
