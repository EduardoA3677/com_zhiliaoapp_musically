.class public final LX/0ISe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.ui.viewholder.SharePanelHeadViewHolder$grayFlow$1"
    f = "SharePanelHeadViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
        "Ljava/lang/Boolean;",
        "LX/02wT<",
        "-",
        "LX/0ISa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0hNB;


# direct methods
.method public constructor <init>(LX/0hNB;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hNB;",
            "LX/02wT<",
            "-",
            "LX/0ISe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ISe;->LLILL:LX/0hNB;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/02wT;

    new-instance v1, LX/0ISe;

    iget-object v0, p0, LX/0ISe;->LLILL:LX/0hNB;

    invoke-direct {v1, v0, p3}, LX/0ISe;-><init>(LX/0hNB;LX/02wT;)V

    iput-object p1, v1, LX/0ISe;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iput-boolean v2, v1, LX/0ISe;->LLILIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "SharePanelHeadViewHolder@4d07.grayFlow$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ISe;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-boolean v5, p0, LX/0ISe;->LLILIL:Z

    iget-object v0, p0, LX/0ISe;->LLILL:LX/0hNB;

    iget-object v0, v0, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIIIZZ()Z

    move-result v4

    iget-object v0, p0, LX/0ISe;->LLILL:LX/0hNB;

    invoke-virtual {v0, v1}, LX/0hNB;->z6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v0, LX/0ISa;

    invoke-direct {v0, v1, v2, v3}, LX/0ISa;-><init>(ZZZ)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    goto :goto_0
.end method
