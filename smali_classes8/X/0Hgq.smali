.class public final LX/0Hgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hgh;


# instance fields
.field public final synthetic LIZ:LX/0Hgm;


# direct methods
.method public constructor <init>(LX/0Hgm;)V
    .locals 0

    iput-object p1, p0, LX/0Hgq;->LIZ:LX/0Hgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 2

    iget-object v0, p0, LX/0Hgq;->LIZ:LX/0Hgm;

    iget-object v1, v0, LX/0Hgm;->LLILZIL:LX/14io;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method
