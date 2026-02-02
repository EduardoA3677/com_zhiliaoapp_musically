.class public final LX/0Hr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0HVv;

.field public LIZIZ:I

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0AsA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0HVv;->STORY:LX/0HVv;

    iput-object v0, p0, LX/0Hr1;->LIZ:LX/0HVv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Hr1;->LIZJ:Ljava/util/List;

    return-void
.end method
