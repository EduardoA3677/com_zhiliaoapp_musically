.class public final LX/0ISV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.ui.viewholder.SharePanelHeadViewHolder$bindActivityStatus$1"
    f = "SharePanelHeadViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0Iev;",
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

.field public final synthetic LLILIL:LX/0hNB;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;


# direct methods
.method public constructor <init>(LX/0hNB;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hNB;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            "LX/02wT<",
            "-",
            "LX/0ISV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ISV;->LLILIL:LX/0hNB;

    iput-object p2, p0, LX/0ISV;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0ISV;

    iget-object v1, p0, LX/0ISV;->LLILIL:LX/0hNB;

    iget-object v0, p0, LX/0ISV;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v2, v1, v0, p2}, LX/0ISV;-><init>(LX/0hNB;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/02wT;)V

    iput-object p1, v2, LX/0ISV;->LL:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "SharePanelHeadViewHolder@4d07.bindActivityStatus$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ISV;->LL:Ljava/lang/Object;

    check-cast v0, LX/0Iev;

    iget-object v2, p0, LX/0ISV;->LLILIL:LX/0hNB;

    iget-object v1, p0, LX/0ISV;->LLILL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-static {v0}, LX/0bi0;->LIZIZ(LX/0Iev;)LX/0igj;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0hNB;->I6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0igj;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
