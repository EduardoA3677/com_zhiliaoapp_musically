.class public final LX/0HW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HTr;


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0HW4;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0HVm;->STORY:LX/0HVm;

    invoke-virtual {v0}, LX/0HVm;->getNameResId()I

    move-result v0

    invoke-static {v0}, LX/0HEL;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0HW4;->LIZ:Z

    return-void
.end method

.method public final LJIIJ()LX/0HVm;
    .locals 1

    sget-object v0, LX/0HVm;->STORY:LX/0HVm;

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final isDefault()Z
    .locals 1

    iget-boolean v0, p0, LX/0HW4;->LIZ:Z

    return v0
.end method
