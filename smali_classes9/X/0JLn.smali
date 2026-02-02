.class public final LX/0JLn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/relation/experiment/FriendRecListRedesignSetting;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    new-array v4, v5, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0JLn;->LIZ:Ljava/util/Set;

    new-instance v3, Lcom/ss/android/ugc/aweme/relation/experiment/FriendRecListRedesignSetting;

    const/4 v2, 0x0

    const-wide/16 v0, 0x7

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/relation/experiment/FriendRecListRedesignSetting;-><init>(IJ)V

    sput-object v3, LX/0JLn;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/experiment/FriendRecListRedesignSetting;

    const/16 v0, 0x216

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0JLn;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, LX/0JLn;->LIZJ()Lcom/ss/android/ugc/aweme/relation/experiment/FriendRecListRedesignSetting;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/FriendRecListRedesignSetting;->group:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/0JLn;->LIZJ()Lcom/ss/android/ugc/aweme/relation/experiment/FriendRecListRedesignSetting;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/relation/experiment/FriendRecListRedesignSetting;->group:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0JLn;->LIZJ()Lcom/ss/android/ugc/aweme/relation/experiment/FriendRecListRedesignSetting;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/FriendRecListRedesignSetting;->group:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/0JLn;->LIZJ()Lcom/ss/android/ugc/aweme/relation/experiment/FriendRecListRedesignSetting;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/relation/experiment/FriendRecListRedesignSetting;->group:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/relation/experiment/FriendRecListRedesignSetting;
    .locals 1

    sget-object v0, LX/0JLn;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/FriendRecListRedesignSetting;

    return-object v0
.end method
