.class public final LX/0JYV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/10aY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0vUf;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZFILX/0vUf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZFI",
            "LX/0vUf;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0JYV;->LL:Z

    iput-boolean p2, p0, LX/0JYV;->LLILIL:Z

    iput p3, p0, LX/0JYV;->LLILL:F

    iput p4, p0, LX/0JYV;->LLILLIZIL:I

    iput-object p5, p0, LX/0JYV;->LLILLJJLI:LX/0vUf;

    iput-object p6, p0, LX/0JYV;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0JYV;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0JYV;->LLILZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/10aY;

    iget-boolean v6, p0, LX/0JYV;->LL:Z

    iget-boolean v5, p0, LX/0JYV;->LLILIL:Z

    iget v4, p0, LX/0JYV;->LLILL:F

    iget v3, p0, LX/0JYV;->LLILLIZIL:I

    iget-object v2, p0, LX/0JYV;->LLILLJJLI:LX/0vUf;

    iget-object v1, p0, LX/0JYV;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0JYV;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-boolean v6, p1, LX/10aY;->LJI:Z

    iput-boolean v5, p1, LX/10aY;->LJII:Z

    iput v4, p1, LX/10aY;->LJIIIIZZ:F

    iput v3, p1, LX/10aY;->LJIIJ:I

    iput-object v2, p1, LX/10aY;->LJIIJJI:LX/0vUf;

    iput-object v1, p1, LX/10aY;->LJIIL:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/10aY;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lkotlin/jvm/internal/AwS551S0100000_8;

    iget-object v1, p0, LX/0JYV;->LLILZIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;

    const/16 v0, 0xc0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/BaseStickerPanelCell;I)V

    invoke-virtual {p1, v2}, LX/10aY;->LIZIZ(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
