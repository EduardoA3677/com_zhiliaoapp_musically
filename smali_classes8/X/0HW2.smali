.class public final LX/0HW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HTa;


# instance fields
.field public final LIZ:LX/0HTr;


# direct methods
.method public constructor <init>(LX/0HTr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HW2;->LIZ:LX/0HTr;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0HVv;->STORY:LX/0HVv;

    invoke-virtual {v0}, LX/0HVv;->getNameResId()I

    move-result v0

    invoke-static {v0}, LX/0HEL;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()LX/0HVv;
    .locals 1

    sget-object v0, LX/0HVv;->STORY:LX/0HVv;

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()LX/0HTr;
    .locals 1

    iget-object v0, p0, LX/0HW2;->LIZ:LX/0HTr;

    return-object v0
.end method
