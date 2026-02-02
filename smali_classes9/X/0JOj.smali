.class public final LX/0JOj;
.super LX/0hh9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hh9<",
        "LX/0JOj;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:I

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "collection_add_videos"

    invoke-direct {p0, v0}, LX/0hh9;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, LX/0JOj;->LJIJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0JOj;->LJIL:I

    const-string v0, "off"

    iput-object v0, p0, LX/0JOj;->LJJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "public_status"

    iget-object v0, p0, LX/0JOj;->LJJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_type"

    iget-object v0, p0, LX/0JOj;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    iget-object v0, p0, LX/0JOj;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_id"

    iget-object v0, p0, LX/0JOj;->LJIJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_name"

    iget-object v0, p0, LX/0JOj;->LJIJI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0JOj;->LJJI:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "0"

    :cond_1
    const-string v0, "system_collection_type"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_id_list"

    iget-object v0, p0, LX/0JOj;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_cnt"

    iget v0, p0, LX/0JOj;->LJIL:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "previous_page"

    iget-object v0, p0, LX/0JOj;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "on"

    :goto_0
    iput-object v0, p0, LX/0JOj;->LJJ:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "off"

    goto :goto_0
.end method
