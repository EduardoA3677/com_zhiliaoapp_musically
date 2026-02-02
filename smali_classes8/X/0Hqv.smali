.class public final LX/0Hqv;
.super LX/0FAX;
.source "SourceFile"

# interfaces
.implements LX/0lHc;


# instance fields
.field public final LLILIL:Lyd3/d0;


# direct methods
.method public constructor <init>(Lyd3/d0;)V
    .locals 0

    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p1, p0, LX/0Hqv;->LLILIL:Lyd3/d0;

    return-void
.end method


# virtual methods
.method public final LJJI(LX/0lIT;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIFFI()V
    .locals 0

    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 0

    return-void
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    iget-object v1, p0, LX/0Hqv;->LLILIL:Lyd3/d0;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lyd3/d0;->Fm0(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
