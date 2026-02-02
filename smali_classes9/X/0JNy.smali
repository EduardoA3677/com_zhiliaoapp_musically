.class public final LX/0JNy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03k4;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/ui/ReadUserCell;

.field public final synthetic LIZIZ:LX/0JHz;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/ui/ReadUserCell;LX/0JHz;)V
    .locals 0

    iput-object p1, p0, LX/0JNy;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/ui/ReadUserCell;

    iput-object p2, p0, LX/0JNy;->LIZIZ:LX/0JHz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0JNy;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/ui/ReadUserCell;

    iget-object v4, v0, LX/0JNy;->LIZIZ:LX/0JHz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/0JHz;->LL:LX/03iY;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0JHz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0JHz;->LL:LX/03iY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/read/ui/ReadUserCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Cru;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x3ee

    move-object v10, v9

    move v11, v8

    move v12, v8

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v6 .. v16}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS73S0300000_17;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v4, v5, v0}, LY/ACListenerS73S0300000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
