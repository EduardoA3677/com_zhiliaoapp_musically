.class public final LX/0Hpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HK2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0HK2<",
        "LX/0Hph;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0Hpg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hpg;

    invoke-direct {v0}, LX/0Hpg;-><init>()V

    sput-object v0, LX/0Hpg;->LIZ:LX/0Hpg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0Hpk;->LIZ:LX/0Hpk;

    return-object v0
.end method
