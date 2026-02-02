.class public final LX/0HQS;
.super LX/0GmH;
.source "SourceFile"


# instance fields
.field public final LIZ:[Ljava/lang/String;

.field public final LIZIZ:LX/14v0;


# direct methods
.method public constructor <init>([Ljava/lang/String;LX/14v0;)V
    .locals 0

    invoke-direct {p0}, LX/0GmH;-><init>()V

    iput-object p1, p0, LX/0HQS;->LIZ:[Ljava/lang/String;

    iput-object p2, p0, LX/0HQS;->LIZIZ:LX/14v0;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/vesdk/VEEditor;Z)I
    .locals 3

    iget-object v2, p0, LX/0HQS;->LIZ:[Ljava/lang/String;

    iget-object v1, p0, LX/0HQS;->LIZIZ:LX/14v0;

    iget-object v0, p1, Lcom/ss/android/vesdk/VEEditor;->LLILL:LX/14v2;

    invoke-interface {v0, v2, v1}, LX/14v2;->initWithAlgorithm([Ljava/lang/String;LX/14v0;)I

    move-result v0

    return v0
.end method
