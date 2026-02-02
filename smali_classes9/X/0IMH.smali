.class public final LX/0IMH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0IMf;",
            "LX/0IFe;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0IM7;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x246

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IMH;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>(LX/0IM7;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IMH;->LIZ:LX/0IM7;

    iput-object p2, p0, LX/0IMH;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0IMH;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0IMf;)LX/0IFe;
    .locals 5

    sget-object v0, LX/0IMH;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LX/0IN0;

    iget-object v2, p0, LX/0IMH;->LIZ:LX/0IM7;

    iget-object v1, p0, LX/0IMH;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0IMH;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0IN0;-><init>(LX/0IM7;Landroid/content/Context;Ljava/lang/String;LX/0IMf;)V

    invoke-virtual {v4, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, LX/0IFe;

    return-object v3
.end method
