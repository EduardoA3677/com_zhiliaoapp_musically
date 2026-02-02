.class public final LX/0Hk1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.addyours.RecordAddYoursStickerComponent$openInviteFriendsPanel$1$1"
    f = "RecordAddYoursStickerComponent.kt"
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

.field public final synthetic LLILIL:LX/0HfS;


# direct methods
.method public constructor <init>(LX/0HfS;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HfS;",
            "LX/02wT<",
            "-",
            "LX/0Hk1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Hk1;->LLILIL:LX/0HfS;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/02wT;

    new-instance v1, LX/0Hk1;

    iget-object v0, p0, LX/0Hk1;->LLILIL:LX/0HfS;

    invoke-direct {v1, v0, p3}, LX/0Hk1;-><init>(LX/0HfS;LX/02wT;)V

    iput-object p1, v1, LX/0Hk1;->LL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "RecordAddYoursStickerComponent@8021.openInviteFriendsPanel$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0Hk1;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v2, Lkotlin/jvm/internal/AwS371S0200000_13;

    iget-object v1, p0, LX/0Hk1;->LLILIL:LX/0HfS;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0HfS;Ljava/util/List;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
