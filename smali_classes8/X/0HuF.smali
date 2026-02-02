.class public final LX/0HuF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HuD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0Sg3;LX/0Sg3;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Sg3;->DRAFT:LX/0Sg3;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
