.class public final LX/0Haa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Haa;

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\{([^}]*)\\}"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0Haa;->LIZ:Lkotlin/text/Regex;

    return-void
.end method
