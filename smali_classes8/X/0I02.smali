.class public final LX/0I02;
.super LX/0Hz2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Hz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0I02;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0I02;

    invoke-direct {v0}, LX/0I02;-><init>()V

    sput-object v0, LX/0I02;->LIZIZ:LX/0I02;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Hz2;-><init>(Z)V

    return-void
.end method
