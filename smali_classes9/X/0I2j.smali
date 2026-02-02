.class public final LX/0I2j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0I2k;

.field public static final LIZIZ:LX/04ne;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0I2k;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0I2k;-><init>(D)V

    sput-object v2, LX/0I2j;->LIZ:LX/0I2k;

    new-instance v1, LX/04ne;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04ne;-><init>(F)V

    sput-object v1, LX/0I2j;->LIZIZ:LX/04ne;

    return-void
.end method
