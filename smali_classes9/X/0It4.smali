.class public final LX/0It4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ItD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ItD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0It0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0It4;-><init>(LX/0It0;)V

    return-void
.end method

.method public constructor <init>(LX/0It0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0It4;->LIZ:LX/0It0;

    return-void
.end method
