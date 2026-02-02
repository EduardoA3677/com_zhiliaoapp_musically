.class public final LX/0JUQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final LL:LX/0JUP;


# direct methods
.method public constructor <init>(LX/0JUP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JUQ;->LL:LX/0JUP;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, LX/0JUQ;->LL:LX/0JUP;

    invoke-virtual {v0, p1}, LX/0JUP;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, LX/0JUQ;->LL:LX/0JUP;

    invoke-virtual {v0, p1, p2, p3}, LX/0JUP;->onPageScrolled(IFI)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, LX/0JUQ;->LL:LX/0JUP;

    invoke-virtual {v0, p1}, LX/0JUP;->onPageSelected(I)V

    return-void
.end method
