.class public final LX/0HYo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lWQ;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS533S0100000_23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HYo;->LIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final getClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HYo;->LIZ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final layoutRes()I
    .locals 1

    invoke-static {}, LX/0HTU;->LIZ()Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->fixedEffectEntrance:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0HTU;->LIZ()Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/slideslip/config/SlideSlipBottomStickerConfig;->reverseEffectUpload:Z

    if-nez v0, :cond_0

    const v0, 0x7f0e13c1

    return v0

    :cond_0
    const v0, 0x7f0e13c0

    return v0
.end method
