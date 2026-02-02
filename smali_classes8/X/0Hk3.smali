.class public final LX/0Hk3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.addyours.ImageEditAddYoursStickerComponent$openInviteFriendsPanel$1$1"
    f = "ImageEditAddYoursStickerComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/addyours/model/UserInvitee;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

.field public final synthetic LLILL:LX/0TCl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;LX/0TCl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            "LX/0TCl;",
            "LX/02wT<",
            "-",
            "LX/0Hk3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Hk3;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    iput-object p2, p0, LX/0Hk3;->LLILL:LX/0TCl;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/02wT;

    new-instance v2, LX/0Hk3;

    iget-object v1, p0, LX/0Hk3;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    iget-object v0, p0, LX/0Hk3;->LLILL:LX/0TCl;

    invoke-direct {v2, v1, v0, p3}, LX/0Hk3;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;LX/0TCl;LX/02wT;)V

    iput-object p1, v2, LX/0Hk3;->LL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "ImageEditAddYoursStickerComponent@121c.openInviteFriendsPanel$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Hk3;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v3, Lkotlin/jvm/internal/AwS244S0300000_13;

    iget-object v2, p0, LX/0Hk3;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    iget-object v1, p0, LX/0Hk3;->LLILL:LX/0TCl;

    const/16 v0, 0xc

    invoke-direct {v3, v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/util/List;LX/0TCl;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
