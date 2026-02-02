.class public final LX/0JCr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0JCs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0JCp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JCp<",
            "TPO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0JCp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JCp<",
            "TPO;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JCr;->LL:LX/0JCp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0JCr;->LL:LX/0JCp;

    iget v1, v0, LX/0JCp;->LIZIZ:I

    new-instance v0, LX/0JCs;

    invoke-direct {v0, v1}, LX/0JCs;-><init>(I)V

    return-object v0
.end method
