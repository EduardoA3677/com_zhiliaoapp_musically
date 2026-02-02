.class public final LX/0ISu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;)V
    .locals 0

    iput-object p1, p0, LX/0ISu;->LL:Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0ISu;->LL:Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tab/tabclean/TabCleanAssem;->LL:LX/0ISq;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0ISq;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, LX/0ISq;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ISq;->LIZIZ:Z

    iput-boolean v0, v1, LX/0ISq;->LIZJ:Z

    iput v0, v1, LX/0ISq;->LIZLLL:I

    iget-object v0, v1, LX/0ISq;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
