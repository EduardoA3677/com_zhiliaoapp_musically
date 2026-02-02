.class public final LX/0JTL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10bo;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0JTL;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0JTL;->LLILIL:Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bi(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V
    .locals 1

    iget-object v0, p0, LX/0JTL;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0JTL;->LLILIL:Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method
