.class public LY/ACallableS5S0110100_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(JZLX/0J5S;I)V
    .locals 1

    iput p5, p0, LY/ACallableS5S0110100_8;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/ACallableS5S0110100_8;->j2:J

    iput-boolean p3, v0, LY/ACallableS5S0110100_8;->z1:Z

    iput-object p4, v0, LY/ACallableS5S0110100_8;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS5S0110100_8;)Ljava/lang/Object;
    .locals 12

    const-string v1, "AddYoursDetailAwemeModel@da7e.loadMoreList$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, p0, LY/ACallableS5S0110100_8;->j2:J

    iget-boolean v5, p0, LY/ACallableS5S0110100_8;->z1:Z

    iget-object v0, p0, LY/ACallableS5S0110100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J5S;

    iget-object v0, v0, LX/0J5S;->LLILZ:Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;->loadType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    iget-object v0, p0, LY/ACallableS5S0110100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J5S;

    iget-object v0, v0, LX/0J5S;->LLILZ:Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;->cursor:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_1
    iget-object v0, p0, LY/ACallableS5S0110100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J5S;

    iget v10, v0, LX/0J5S;->LL:I

    iget-object p0, v0, LX/0J5S;->LLILIL:Ljava/lang/String;

    const/16 v9, 0x1e

    invoke-static {}, LX/0Iin;->LIZ()Lcom/ss/android/ugc/tiktok/addyours/api/IAddYoursApiDefinition;

    move-result-object v2

    const/4 v11, 0x0

    invoke-interface/range {v2 .. v12}, Lcom/ss/android/ugc/tiktok/addyours/api/IAddYoursApiDefinition;->getTopicDetail(JZIJIIILjava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public static final call$1(LY/ACallableS5S0110100_8;)Ljava/lang/Object;
    .locals 15

    const-string v4, "AddYoursDetailAwemeModel@da7e.refreshList$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0RXJ;->LIZIZ:LX/0RXJ;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0xedd1e01

    const-string v0, "is_request_network"

    invoke-virtual {v3, v2, v0, v1}, LX/0RXJ;->LIZLLL(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_use_cache"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v1, v0}, LX/0RXJ;->LIZLLL(ILjava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    iget-wide v6, v1, LY/ACallableS5S0110100_8;->j2:J

    iget-boolean v8, v1, LY/ACallableS5S0110100_8;->z1:Z

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    iget-object v0, v1, LY/ACallableS5S0110100_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0J5S;

    iget v13, v0, LX/0J5S;->LL:I

    iget-object p0, v0, LX/0J5S;->LLILIL:Ljava/lang/String;

    const/16 v12, 0x1e

    invoke-static {}, LX/0Iin;->LIZ()Lcom/ss/android/ugc/tiktok/addyours/api/IAddYoursApiDefinition;

    move-result-object v5

    const/4 v14, 0x0

    invoke-interface/range {v5 .. v15}, Lcom/ss/android/ugc/tiktok/addyours/api/IAddYoursApiDefinition;->getTopicDetail(JZIJIIILjava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v2, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    iget-object v1, v1, LY/ACallableS5S0110100_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0J5S;

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursDetailResp;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursDetailResp;->pagination:Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0J5S;->LLILZ:Lcom/ss/android/ugc/tiktok/addyours/model/AddYoursPagination;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS5S0110100_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS5S0110100_8;->call$1(LY/ACallableS5S0110100_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS5S0110100_8;->call$0(LY/ACallableS5S0110100_8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
