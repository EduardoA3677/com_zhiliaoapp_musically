.class public final LX/0JVA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02ji;


# instance fields
.field public final synthetic LL:LX/0JVB;


# direct methods
.method public constructor <init>(LX/0JVB;)V
    .locals 0

    iput-object p1, p0, LX/0JVA;->LL:LX/0JVB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIJ(Ljava/lang/String;JLjava/lang/String;II)LX/02gW;
    .locals 8

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v0

    new-instance v1, LX/0JV7;

    move v2, p5

    move-object v7, p4

    move-wide v3, p2

    move v5, p6

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LX/0JV7;-><init>(IJILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0wrd;->LIZ(LX/0wrf;)LX/0wre;

    move-result-object v1

    iget-object v0, p0, LX/0JVA;->LL:LX/0JVB;

    iget-object v0, v0, LX/0JVB;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JVC;

    invoke-static {v1, v0}, LX/0wrr;->LJI(LX/0wre;LX/0J1R;)V

    invoke-virtual {v1}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v0

    return-object v0
.end method
