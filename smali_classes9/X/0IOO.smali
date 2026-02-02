.class public final LX/0IOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wvv;


# instance fields
.field public final LIZ:LX/0I4G;


# direct methods
.method public constructor <init>(LX/0I4G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IOO;->LIZ:LX/0I4G;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;LX/0wvu;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v2, p0, LX/0IOO;->LIZ:LX/0I4G;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xc1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/0PM2;I)V

    invoke-interface {v2, v1, p1}, LX/0I4G;->dk(Lkotlin/jvm/functions/Function1;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method
