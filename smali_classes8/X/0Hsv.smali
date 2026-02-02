.class public final LX/0Hsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02gW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02gW<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02gW;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/03rU;I)V
    .locals 0

    iput-object p1, p0, LX/0Hsv;->LL:LX/02gW;

    iput p2, p0, LX/0Hsv;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0Hsv;->LL:LX/02gW;

    new-instance v2, LY/AgS96S0101000_7;

    iget v1, p0, LX/0Hsv;->LLILIL:I

    const/4 v0, 0x2

    invoke-direct {v2, p1, v1, v0}, LY/AgS96S0101000_7;-><init>(LX/02v3;II)V

    invoke-interface {v3, v2, p2}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
