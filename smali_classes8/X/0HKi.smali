.class public final synthetic LX/0HKi;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0y0U;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0HKi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HKi;

    invoke-direct {v0}, LX/0HKi;-><init>()V

    sput-object v0, LX/0HKi;->LL:LX/0HKi;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, LX/0y0Z;

    const-string v3, "d"

    const-string v4, "d(Lcom/ss/android/ugc/aweme/tools/util/ToolsLogBusiness;Ljava/lang/String;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0y0U;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
