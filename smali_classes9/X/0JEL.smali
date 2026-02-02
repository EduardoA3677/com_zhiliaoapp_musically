.class public final LX/0JEL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I7f;


# instance fields
.field public final synthetic LIZ:LX/0Sve;


# direct methods
.method public constructor <init>(LX/0Sve;)V
    .locals 0

    iput-object p1, p0, LX/0JEL;->LIZ:LX/0Sve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F
    .locals 5

    new-instance v4, LX/03OC;

    invoke-direct {v4}, LX/03OC;-><init>()V

    invoke-static {p1}, LX/0IZ9;->LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F

    move-result v1

    iput v1, v4, LX/03OC;->element:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0JEL;->LIZ:LX/0Sve;

    iget-object v0, v3, LX/0Sve;->LJII:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xc9

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/03OC;Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    const-string v0, ""

    invoke-static {v3, v0, v2, v1}, LX/0Stt;->LIZLLL(LX/0Sve;Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget v0, v4, LX/03OC;->element:F

    return v0
.end method
