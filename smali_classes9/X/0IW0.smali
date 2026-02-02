.class public final LX/0IW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IW1;


# static fields
.field public static final LIZIZ:LX/0IW0;


# instance fields
.field public final synthetic LIZ:LX/0IW1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IW0;

    invoke-direct {v0}, LX/0IW0;-><init>()V

    sput-object v0, LX/0IW0;->LIZIZ:LX/0IW0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/0IW1;

    invoke-static {v0}, LX/0Iv1;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IW1;

    iput-object v0, p0, LX/0IW0;->LIZ:LX/0IW1;

    return-void
.end method


# virtual methods
.method public final LIZ(ZLX/0IVr;)V
    .locals 1

    iget-object v0, p0, LX/0IW0;->LIZ:LX/0IW1;

    invoke-interface {v0, p1, p2}, LX/0IW1;->LIZ(ZLX/0IVr;)V

    return-void
.end method

.method public final LIZIZ(ZLX/0IVr;)V
    .locals 1

    iget-object v0, p0, LX/0IW0;->LIZ:LX/0IW1;

    invoke-interface {v0, p1, p2}, LX/0IW1;->LIZIZ(ZLX/0IVr;)V

    return-void
.end method

.method public final LIZJ(LX/0IV4;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0IW0;->LIZ:LX/0IW1;

    invoke-interface {v0, p1, p2}, LX/0IW1;->LIZJ(LX/0IV4;Ljava/lang/String;)V

    return-void
.end method
