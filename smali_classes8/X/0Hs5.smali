.class public final LX/0Hs5;
.super LX/0T26;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0T26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final LIZJ:LX/0Hs5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hs5;

    invoke-direct {v0}, LX/0Hs5;-><init>()V

    sput-object v0, LX/0Hs5;->LIZJ:LX/0Hs5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "SaveLocal"

    const/16 v0, 0x19

    invoke-direct {p0, v0, v1}, LX/0T26;-><init>(ILjava/lang/String;)V

    return-void
.end method
