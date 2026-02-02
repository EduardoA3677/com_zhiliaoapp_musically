.class public final LX/0HMy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/services/SDKServiceImpl;Landroid/content/Context;LX/0HMx;LX/02wT;)Ljava/lang/Object;
    .locals 11

    new-instance v2, LX/15BK;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    iget v5, p2, LX/0HMx;->LIZ:I

    iget-object v6, p2, LX/0HMx;->LIZIZ:Ljava/lang/String;

    iget-object v7, p2, LX/0HMx;->LIZJ:Ljava/lang/String;

    iget-object v8, p2, LX/0HMx;->LIZLLL:Ljava/lang/String;

    iget-object v9, p2, LX/0HMx;->LJ:Ljava/lang/String;

    new-instance v10, LX/0HMz;

    invoke-direct {v10, v2}, LX/0HMz;-><init>(LX/15BK;)V

    move-object v4, p1

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl;->split(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method
