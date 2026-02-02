.class public final LX/0IWr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:[Ljava/lang/String;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/0IWr;->LIZIZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0IWr;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0IWl;)V
    .locals 7

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0IWr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0IWr;->LIZIZ:[Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p2, LX/0IWl;->LIZIZ:Ljava/lang/Integer;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    :goto_0
    iget-object v1, p2, LX/0IWl;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "1"

    :goto_1
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    iget-object v1, p2, LX/0IWl;->LIZ:LX/0IRV;

    iget-object v0, v1, LX/0IRV;->LIZIZ:Ljava/lang/String;

    aput-object v0, v2, v5

    iget-object v0, v1, LX/0IRV;->LIZ:Ljava/lang/String;

    aput-object v0, v2, v6

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    iget-object v0, p0, LX/0IWr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "0"

    goto :goto_1

    :cond_2
    const-string v4, ""

    goto :goto_0
.end method
