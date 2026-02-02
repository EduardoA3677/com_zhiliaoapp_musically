.class public final LX/0I3f;
.super LX/0Wdg;
.source "SourceFile"


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

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00zH;)V
    .locals 0

    iput-object p2, p0, LX/0I3f;->LIZ:LX/00zH;

    iput-object p1, p0, LX/0I3f;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/0Wdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0I3f;->LIZ:LX/00zH;

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0I3f;->LIZIZ:Ljava/lang/String;

    :cond_0
    iput-object p1, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x638

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/00zH;I)V

    return-void
.end method
