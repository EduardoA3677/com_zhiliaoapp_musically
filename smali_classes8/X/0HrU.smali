.class public final LX/0HrU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0SxV;

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "LX/06Go<",
            "LX/0HrB;",
            "LX/0OaC<",
            "+",
            "LX/0HrB;",
            "+",
            "LX/0HGS<",
            "+",
            "LX/0HrB;",
            ">;>;",
            "LX/0Hrf<",
            "+",
            "LX/0HrB;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0I0z;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0HrU;

    const-string v2, "configurationSource"

    const-string v0, "getConfigurationSource()Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/tabs/TabConfigurationSource;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0HrU;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HrU;->LL:LX/0scK;

    const-class v1, LX/0HVr;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v2

    iput-object v2, p0, LX/0HrU;->LLILIL:LX/0SxV;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0HrU;->LLILL:Ljava/util/Map;

    sget-object v1, LX/0HrU;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HVr;

    iget-object v2, v0, LX/0HVr;->LLILL:LX/03JO;

    new-instance v1, LX/0I0z;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p0, v0}, LX/0I0z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0HrU;->LLILLIZIL:LX/0I0z;

    return-void
.end method


# virtual methods
.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HrU;->LL:LX/0scK;

    return-object v0
.end method
