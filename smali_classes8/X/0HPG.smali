.class public final LX/0HPG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJQ;


# instance fields
.field public final synthetic LIZ:LX/0HPA;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0HOZ;


# direct methods
.method public constructor <init>(LX/0HPA;ILX/0HOZ;)V
    .locals 0

    iput-object p1, p0, LX/0HPG;->LIZ:LX/0HPA;

    iput p2, p0, LX/0HPG;->LIZIZ:I

    iput-object p3, p0, LX/0HPG;->LIZJ:LX/0HOZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 4

    iget-object v2, p0, LX/0HPG;->LIZ:LX/0HPA;

    iget v1, p0, LX/0HPG;->LIZIZ:I

    iget-object v0, p0, LX/0HPG;->LIZJ:LX/0HOZ;

    invoke-virtual {v2, v1, v0}, LX/0HPA;->Ca(ILX/0HOZ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0HPG;->LIZ:LX/0HPA;

    const/4 v2, 0x0

    const/16 v1, 0x3ea

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v1, v2, v0}, LX/0HPA;->va(ILjava/lang/String;I)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 4

    iget-object v2, p0, LX/0HPG;->LIZ:LX/0HPA;

    iget v1, p0, LX/0HPG;->LIZIZ:I

    iget-object v0, p0, LX/0HPG;->LIZJ:LX/0HOZ;

    invoke-virtual {v2, v1, v0}, LX/0HPA;->Ca(ILX/0HOZ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v3, p0, LX/0HPG;->LIZ:LX/0HPA;

    const/4 v2, 0x0

    const/16 v1, 0x3eb

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v1, v2, v0}, LX/0HPA;->va(ILjava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0HPG;->LIZ:LX/0HPA;

    invoke-virtual {v0}, LX/0HPA;->Za()V

    iget-object v2, p0, LX/0HPG;->LIZ:LX/0HPA;

    iget v1, p0, LX/0HPG;->LIZIZ:I

    iget-object v0, p0, LX/0HPG;->LIZJ:LX/0HOZ;

    invoke-virtual {v2, p1, v1, v0}, LX/0HPA;->J6(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ILX/0HOZ;)V

    return-void
.end method
