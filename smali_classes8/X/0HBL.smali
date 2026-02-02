.class public final LX/0HBL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# static fields
.field public static final LIZ:LX/0HBL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HBL;

    invoke-direct {v0}, LX/0HBL;-><init>()V

    sput-object v0, LX/0HBL;->LIZ:LX/0HBL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "aed check by server"

    const-string v0, "finish"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
