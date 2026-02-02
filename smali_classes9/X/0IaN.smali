.class public final LX/0IaN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ruX;


# static fields
.field public static final LIZIZ:LX/0IaN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IaN;

    invoke-direct {v0}, LX/0IaN;-><init>()V

    sput-object v0, LX/0IaN;->LIZIZ:LX/0IaN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final events()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    return-object v0
.end method

.method public final handleAppLogEvent(Ljava/lang/String;LX/0rtk;)V
    .locals 0

    return-void
.end method
