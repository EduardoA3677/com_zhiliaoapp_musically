.class public final LX/0HGR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HGS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0Hrr;",
        ">",
        "Ljava/lang/Object;",
        "LX/0HGS<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1bf52

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyToolbarItemStateImpl"

    return-object v0
.end method
