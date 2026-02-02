.class public final LX/0JhS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xkx;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JhS;->LIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y1r;)V
    .locals 2

    iget-object v1, p0, LX/0JhS;->LIZ:LX/00zH;

    const-string v0, "click"

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p1}, LX/0y1r;->LIZ()V

    return-void
.end method
