.class public final enum LX/0IWe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0IWe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_SCHOOL_CANNOT_FIND_FRIENDS_FLOW:LX/0IWe;

.field public static final enum ADD_SCHOOL_FLOW:LX/0IWe;

.field public static final enum ADD_SCHOOL_SIMPLIFIED_FLOW:LX/0IWe;

.field public static final enum ADD_SCHOOL_SIMPLIFIED_FLOW_CANNOT_FIND_FRIENDS_FLOW:LX/0IWe;

.field public static final Companion:LX/0IWi;

.field public static final enum EDIT_SCHOOL_CANNOT_FIND_FRIENDS_FLOW:LX/0IWe;

.field public static final enum EDIT_SCHOOL_FLOW:LX/0IWe;

.field public static final synthetic LLILIL:[LX/0IWe;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0IWw;",
            "LX/0IWW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v9, LX/0IWe;

    sget-object v3, LX/0IWw;->EDIT_CAMPUS:LX/0IWw;

    new-instance v1, LX/0IWW;

    sget-object v12, LX/0IWh;->LLILIL:LX/0IWh;

    const/4 v11, 0x0

    invoke-direct {v1, v12, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "EDIT_SCHOOL_CANNOT_FIND_FRIENDS_FLOW"

    const/4 v13, 0x0

    invoke-direct {v9, v0, v13, v1}, LX/0IWe;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v9, LX/0IWe;->EDIT_SCHOOL_CANNOT_FIND_FRIENDS_FLOW:LX/0IWe;

    new-instance v8, LX/0IWe;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v15, LX/0IWw;->FIND_SCHOOL_FRIENDS:LX/0IWw;

    new-instance v1, LX/0IWW;

    new-instance v0, LX/0IWd;

    sget-object v2, LX/0IWw;->SEARCH_SCHOOL_FRIENDS:LX/0IWw;

    invoke-direct {v0, v2}, LX/0IWd;-><init>(LX/0IWw;)V

    invoke-direct {v1, v0, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v13

    new-instance v1, LX/0IWW;

    invoke-direct {v1, v12, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v0, v4, v3

    new-instance v1, LX/0IWW;

    invoke-direct {v1, v12, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "EDIT_SCHOOL_FLOW"

    invoke-direct {v8, v0, v3, v1}, LX/0IWe;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v8, LX/0IWe;->EDIT_SCHOOL_FLOW:LX/0IWe;

    new-instance v7, LX/0IWe;

    const/4 v0, 0x6

    new-array v6, v0, [Lkotlin/Pair;

    sget-object v4, LX/0IWw;->SELECT_SCHOOL:LX/0IWw;

    new-instance v1, LX/0IWW;

    new-instance v0, LX/0IWd;

    sget-object v10, LX/0IWw;->GRADUATION_YEAR:LX/0IWw;

    invoke-direct {v0, v10}, LX/0IWd;-><init>(LX/0IWw;)V

    invoke-direct {v1, v0, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v13

    new-instance v1, LX/0IWW;

    new-instance v13, LX/0IWd;

    sget-object v14, LX/0IWw;->ENTER_EMAIL:LX/0IWw;

    invoke-direct {v13, v14}, LX/0IWd;-><init>(LX/0IWw;)V

    new-instance v0, LX/0IWd;

    invoke-direct {v0, v14}, LX/0IWd;-><init>(LX/0IWw;)V

    invoke-direct {v1, v13, v0}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v3

    new-instance v1, LX/0IWW;

    new-instance v0, LX/0IWd;

    sget-object v3, LX/0IWw;->ENTER_PIN:LX/0IWw;

    invoke-direct {v0, v3}, LX/0IWd;-><init>(LX/0IWw;)V

    invoke-direct {v1, v0, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v5

    sget-object v13, LX/0IWw;->CORRECT_SCHOOL:LX/0IWw;

    new-instance v0, LX/0IWW;

    new-instance v1, LX/0IWd;

    invoke-direct {v1, v3}, LX/0IWd;-><init>(LX/0IWw;)V

    invoke-direct {v0, v1, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    new-instance v0, LX/0IWW;

    invoke-direct {v0, v12, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    new-instance v0, LX/0IWW;

    invoke-direct {v0, v12, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ADD_SCHOOL_CANNOT_FIND_FRIENDS_FLOW"

    invoke-direct {v7, v0, v5, v1}, LX/0IWe;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v7, LX/0IWe;->ADD_SCHOOL_CANNOT_FIND_FRIENDS_FLOW:LX/0IWe;

    new-instance v6, LX/0IWe;

    const/4 v0, 0x7

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v0, LX/0IWW;

    new-instance v1, LX/0IWd;

    invoke-direct {v1, v10}, LX/0IWd;-><init>(LX/0IWw;)V

    invoke-direct {v0, v1, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-instance v4, LX/0IWW;

    new-instance v1, LX/0IWd;

    invoke-direct {v1, v14}, LX/0IWd;-><init>(LX/0IWw;)V

    new-instance v0, LX/0IWd;

    invoke-direct {v0, v14}, LX/0IWd;-><init>(LX/0IWw;)V

    invoke-direct {v4, v1, v0}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-instance v4, LX/0IWW;

    new-instance v0, LX/0IWd;

    invoke-direct {v0, v3}, LX/0IWd;-><init>(LX/0IWw;)V

    invoke-direct {v4, v0, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v4, LX/0IWW;

    new-instance v0, LX/0IWd;

    invoke-direct {v0, v3}, LX/0IWd;-><init>(LX/0IWw;)V

    invoke-direct {v4, v0, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-instance v4, LX/0IWW;

    new-instance v0, LX/0IWc;

    invoke-direct {v0, v8, v15}, LX/0IWc;-><init>(LX/0IWe;LX/0IWw;)V

    invoke-direct {v4, v0, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    new-instance v0, LX/0IWW;

    invoke-direct {v0, v12, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    new-instance v4, LX/0IWW;

    new-instance v0, LX/0IWd;

    invoke-direct {v0, v2}, LX/0IWd;-><init>(LX/0IWw;)V

    invoke-direct {v4, v0, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v1, "ADD_SCHOOL_FLOW"

    const/4 v0, 0x3

    invoke-direct {v6, v1, v0, v4}, LX/0IWe;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v6, LX/0IWe;->ADD_SCHOOL_FLOW:LX/0IWe;

    new-instance v5, LX/0IWe;

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v10, LX/0IWW;

    new-instance v0, LX/0IWd;

    invoke-direct {v0, v3}, LX/0IWd;-><init>(LX/0IWw;)V

    invoke-direct {v10, v0, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v10, LX/0IWW;

    new-instance v0, LX/0IWd;

    invoke-direct {v0, v3}, LX/0IWd;-><init>(LX/0IWw;)V

    invoke-direct {v10, v0, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v10, LX/0IWW;

    new-instance v0, LX/0IWc;

    invoke-direct {v0, v8, v15}, LX/0IWc;-><init>(LX/0IWe;LX/0IWw;)V

    invoke-direct {v10, v0, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v10, LX/0IWW;

    new-instance v0, LX/0IWd;

    invoke-direct {v0, v2}, LX/0IWd;-><init>(LX/0IWw;)V

    invoke-direct {v10, v0, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v1, LX/0IWW;

    invoke-direct {v1, v12, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v0, v4, v2

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ADD_SCHOOL_SIMPLIFIED_FLOW"

    invoke-direct {v5, v0, v2, v1}, LX/0IWe;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v5, LX/0IWe;->ADD_SCHOOL_SIMPLIFIED_FLOW:LX/0IWe;

    new-instance v4, LX/0IWe;

    const/4 v0, 0x3

    new-array v10, v0, [Lkotlin/Pair;

    new-instance v2, LX/0IWW;

    new-instance v0, LX/0IWd;

    invoke-direct {v0, v3}, LX/0IWd;-><init>(LX/0IWw;)V

    invoke-direct {v2, v0, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v10, v0

    new-instance v2, LX/0IWW;

    new-instance v0, LX/0IWd;

    invoke-direct {v0, v3}, LX/0IWd;-><init>(LX/0IWw;)V

    invoke-direct {v2, v0, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v10, v0

    new-instance v1, LX/0IWW;

    invoke-direct {v1, v12, v11}, LX/0IWW;-><init>(LX/0IWf;LX/0IWf;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v0, v10, v3

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ADD_SCHOOL_SIMPLIFIED_FLOW_CANNOT_FIND_FRIENDS_FLOW"

    const/4 v2, 0x5

    invoke-direct {v4, v0, v2, v1}, LX/0IWe;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    sput-object v4, LX/0IWe;->ADD_SCHOOL_SIMPLIFIED_FLOW_CANNOT_FIND_FRIENDS_FLOW:LX/0IWe;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0IWe;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    aput-object v7, v1, v3

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    aput-object v4, v1, v2

    sput-object v1, LX/0IWe;->LLILIL:[LX/0IWe;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0IWe;->LLILL:LX/0Pge;

    new-instance v0, LX/0IWi;

    invoke-direct {v0}, LX/0IWi;-><init>()V

    sput-object v0, LX/0IWe;->Companion:LX/0IWi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/0IWw;",
            "LX/0IWW;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0IWe;->LL:Ljava/util/Map;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0IWe;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0IWe;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0IWe;
    .locals 1

    const-class v0, LX/0IWe;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0IWe;

    return-object v0
.end method

.method public static values()[LX/0IWe;
    .locals 1

    sget-object v0, LX/0IWe;->LLILIL:[LX/0IWe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0IWe;

    return-object v0
.end method


# virtual methods
.method public final getPageGraph()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0IWw;",
            "LX/0IWW;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0IWe;->LL:Ljava/util/Map;

    return-object v0
.end method

.method public final isSkippable(LX/0IWw;)Z
    .locals 1

    iget-object v0, p0, LX/0IWe;->LL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IWW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IWW;->LIZIZ:LX/0IWf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
