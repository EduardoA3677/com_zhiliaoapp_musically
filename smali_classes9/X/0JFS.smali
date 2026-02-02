.class public final LX/0JFS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JFR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0JFS;

.field public static final LIZIZ:LX/0JFe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JFS;

    invoke-direct {v0}, LX/0JFS;-><init>()V

    sput-object v0, LX/0JFS;->LIZ:LX/0JFS;

    new-instance v0, LX/0JFe;

    invoke-direct {v0}, LX/0JFe;-><init>()V

    sput-object v0, LX/0JFS;->LIZIZ:LX/0JFe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
