.class public final LX/0H9M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;

.field public final LIZIZ:LX/0FOP;

.field public final LIZJ:Z

.field public final LIZLLL:I

.field public final LJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Gnq;LX/0FOP;ZILkotlin/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H9M;->LIZ:Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;

    iput-object p2, p0, LX/0H9M;->LIZIZ:LX/0FOP;

    iput-boolean p3, p0, LX/0H9M;->LIZJ:Z

    iput p4, p0, LX/0H9M;->LIZLLL:I

    iput-object p5, p0, LX/0H9M;->LJ:Lkotlin/Pair;

    return-void
.end method
