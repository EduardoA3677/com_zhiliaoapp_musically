.class public final LX/0Itl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Itm;",
        "LX/0Itm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0Itl;->LL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LX/0Itm;

    const/4 v1, 0x0

    iget v2, p0, LX/0Itl;->LL:I

    const/4 v3, 0x0

    const/16 v5, 0x1b

    move v4, v1

    invoke-static/range {v0 .. v5}, LX/0Itm;->LIZ(LX/0Itm;IILjava/lang/String;ZI)LX/0Itm;

    move-result-object v0

    return-object v0
.end method
