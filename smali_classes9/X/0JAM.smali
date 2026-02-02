.class public final LX/0JAM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# static fields
.field public static final LL:LX/0JAM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JAM;

    invoke-direct {v0}, LX/0JAM;-><init>()V

    sput-object v0, LX/0JAM;->LL:LX/0JAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 6

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    const/4 v1, 0x0

    iget v0, v0, LX/0t7O;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x17

    move-object v0, p1

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p2
.end method
