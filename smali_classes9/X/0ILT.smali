.class public final LX/0ILT;
.super LX/0ILS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ILS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0ILT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ILT;

    invoke-direct {v0}, LX/0ILT;-><init>()V

    sput-object v0, LX/0ILT;->LIZIZ:LX/0ILT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0ILS;-><init>(I)V

    return-void
.end method
