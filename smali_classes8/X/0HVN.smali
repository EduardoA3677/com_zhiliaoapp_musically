.class public final LX/0HVN;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0HVK;


# direct methods
.method public constructor <init>(LX/0HVK;)V
    .locals 0

    iput-object p1, p0, LX/0HVN;->LL:LX/0HVK;

    invoke-direct {p0}, LX/05O1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 3

    iget-object v0, p0, LX/0HVN;->LL:LX/0HVK;

    iget-object v2, v0, LX/0HVK;->LLILZIL:LX/03rU;

    new-instance v1, LX/07oE;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/07oE;-><init>(IZ)V

    invoke-interface {v2, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method
