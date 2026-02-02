.class public final LX/0Ha7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ha5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0Ha7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ha7;

    invoke-direct {v0}, LX/0Ha7;-><init>()V

    sput-object v0, LX/0Ha7;->LIZ:LX/0Ha7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
