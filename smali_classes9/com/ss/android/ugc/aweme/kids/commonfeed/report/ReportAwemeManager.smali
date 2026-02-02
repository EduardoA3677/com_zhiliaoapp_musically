.class public final Lcom/ss/android/ugc/aweme/kids/commonfeed/report/ReportAwemeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/kids/common/services/IReportAwemeManager;


# static fields
.field public static final LIZ:LX/0JZU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JZU;

    invoke-direct {v0}, LX/0JZU;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/report/ReportAwemeManager;->LIZ:LX/0JZU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/kids/common/services/IReportAwemeManager;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/kids/common/services/IReportAwemeManager;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/common/services/IReportAwemeManager;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->z2:Lcom/ss/android/ugc/aweme/kids/commonfeed/report/ReportAwemeManager;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/kids/common/services/IReportAwemeManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->z2:Lcom/ss/android/ugc/aweme/kids/commonfeed/report/ReportAwemeManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/kids/commonfeed/report/ReportAwemeManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/report/ReportAwemeManager;-><init>()V

    sput-object v0, LX/06ZN;->z2:Lcom/ss/android/ugc/aweme/kids/commonfeed/report/ReportAwemeManager;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->z2:Lcom/ss/android/ugc/aweme/kids/commonfeed/report/ReportAwemeManager;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/kids/commonfeed/report/ReportAwemeManager;->LIZ:LX/0JZU;

    iget-object v0, v5, LX/0JZU;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v4, "report_aweme_list"

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/0JZU;->LIZIZ:Lcom/bytedance/keva/Keva;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/0JZU;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, LX/0JZU;->LIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/0JZU;->LIZIZ:Lcom/bytedance/keva/Keva;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/ss/android/ugc/aweme/kids/commonfeed/report/ReportAwemeManager;->LIZ:LX/0JZU;

    iget-object v1, v7, LX/0JZU;->LIZ:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    new-array v0, v5, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    if-eqz v6, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, v7, LX/0JZU;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "report_aweme_list"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    array-length v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_5
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    :goto_6
    :try_start_0
    invoke-static {v1}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/0JZU;->LIZ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    iget-object v1, v7, LX/0JZU;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_8

    new-array v0, v5, [Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    return-object v2
.end method
