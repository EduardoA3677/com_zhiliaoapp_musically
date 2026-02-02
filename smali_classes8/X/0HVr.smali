.class public final LX/0HVr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
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

.field public final LLILIL:LX/0HeV;

.field public final LLILL:LX/03JO;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0HVr;

    const-string v2, "tabRepository"

    const-string v0, "getTabRepository()Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/tabs/TabRepository;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0HVr;->LLILLIZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0HeV;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HVr;->LL:LX/0scK;

    iput-object p2, p0, LX/0HVr;->LLILIL:LX/0HeV;

    const-class v0, LX/0HVn;

    const/4 v5, 0x0

    invoke-static {p1, v0, v5}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v4

    sget-object v3, LX/0HVr;->LLILLIZIL:[LX/10fb;

    const/4 v1, 0x0

    aget-object v0, v3, v1

    invoke-virtual {v4, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HVn;

    iget-object v2, v0, LX/0HVn;->LIZJ:LX/03JO;

    aget-object v0, v3, v1

    invoke-virtual {v4, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HVn;

    iget-object v1, v0, LX/0HVn;->LJFF:LX/03JO;

    new-instance v0, LX/0HVs;

    invoke-direct {v0, p0, v5}, LX/0HVs;-><init>(LX/0HVr;LX/02wT;)V

    new-instance v9, LX/02ja;

    invoke-direct {v9, v2, v1, v0}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v8

    sget-object v0, LX/03KZ;->LIZ:LX/03Kf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/03Kf;->LIZIZ:LX/03Kg;

    new-instance v6, LX/06Go;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/0As7;

    new-instance v2, LX/0As6;

    sget-object v0, LX/0As3;->RATIO_9_16:LX/0As3;

    invoke-direct {v2, v0}, LX/0As6;-><init>(LX/0As3;)V

    new-instance v1, LX/0As8;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, LX/0As8;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v2, v1}, LX/0As7;-><init>(LX/0As6;LX/0As8;)V

    invoke-direct {v6, v5, v4, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, LX/0HVr;->LLILL:LX/03JO;

    return-void
.end method


# virtual methods
.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HVr;->LL:LX/0scK;

    return-object v0
.end method
