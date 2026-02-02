.class public final LX/0IXh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0IXh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IXh;

    invoke-direct {v0}, LX/0IXh;-><init>()V

    sput-object v0, LX/0IXh;->LIZ:LX/0IXh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v1, LX/0oDk;

    invoke-direct {v1, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, LX/0oDq;->LIZ(I)V

    new-instance v0, LX/0IIV;

    invoke-direct {v0, p3, p4}, LX/0IIV;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    :cond_0
    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method
