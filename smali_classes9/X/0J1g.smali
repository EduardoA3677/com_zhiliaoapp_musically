.class public final LX/0J1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03GP;


# instance fields
.field public final synthetic LL:LX/0J1h;


# direct methods
.method public constructor <init>(LX/0J1h;)V
    .locals 0

    iput-object p1, p0, LX/0J1g;->LL:LX/0J1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLIIL(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;)LX/02gW;
    .locals 9

    invoke-static {}, LX/0wri;->LIZ()LX/0wrd;

    move-result-object v0

    new-instance v1, LX/0J1d;

    move-object/from16 v8, p7

    move v5, p6

    move v4, p5

    move v3, p4

    move-object v7, p3

    move v2, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, LX/0J1d;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0wrd;->LIZ(LX/0wrf;)LX/0wre;

    move-result-object v1

    iget-object v0, p0, LX/0J1g;->LL:LX/0J1h;

    iget-object v0, v0, LX/0J1h;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J1i;

    invoke-static {v1, v0}, LX/0wrr;->LJI(LX/0wre;LX/0J1R;)V

    invoke-virtual {v1}, LX/0wre;->LIZIZ()LX/02gW;

    move-result-object v0

    return-object v0
.end method
