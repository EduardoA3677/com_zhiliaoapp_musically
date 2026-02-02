.class public final LX/0JKT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Sa;


# static fields
.field public static final LIZIZ:LX/0JKT;


# instance fields
.field public final synthetic LIZ:LX/03Sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JKT;

    invoke-direct {v0}, LX/0JKT;-><init>()V

    sput-object v0, LX/0JKT;->LIZIZ:LX/0JKT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0JTo;->LIZIZ(Ljava/lang/String;)LX/0tIK;

    move-result-object v0

    check-cast v0, LX/0z6R;

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    iput-object v0, p0, LX/0JKT;->LIZ:LX/03Sa;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0JKT;->LIZ:LX/03Sa;

    invoke-interface {v0, p1}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
