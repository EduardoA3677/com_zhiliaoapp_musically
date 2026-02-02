.class public final LX/0JPp;
.super LX/0hh9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hh9<",
        "LX/0JPp;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:I

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Ljava/lang/String;

.field public LJJIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "create_new_collection"

    invoke-direct {p0, v0}, LX/0hh9;-><init>(Ljava/lang/String;)V

    const-string v0, "off"

    iput-object v0, p0, LX/0JPp;->LJIJ:Ljava/lang/String;

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
    const-string v1, "is_blank"

    iget-object v0, p0, LX/0JPp;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "public_status"

    iget-object v0, p0, LX/0JPp;->LJIJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_type"

    iget-object v0, p0, LX/0JPp;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_id"

    iget-object v0, p0, LX/0JPp;->LJIJI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_new_tag"

    iget v0, p0, LX/0JPp;->LJIJJLI:I

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "enter_type"

    iget-object v0, p0, LX/0JPp;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    iget-object v0, p0, LX/0JPp;->LJIL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_id"

    iget-object v0, p0, LX/0JPp;->LJJI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_name"

    iget-object v0, p0, LX/0JPp;->LJJIFFI:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0JPp;->LJJII:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "0"

    :cond_1
    const-string v0, "system_collection_type"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0JPp;->LJJIII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/079k;->LIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ai_name"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0JPp;->LJJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "favourite_enter_method"

    invoke-virtual {p0, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/0JRj;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0JPp;->LJIJJ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0JPp;->LJIILLIIL:Ljava/lang/String;

    return-void
.end method

.method public final LJIJ(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v0, "on"

    :goto_0
    iput-object v0, p0, LX/0JPp;->LJIJ:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "off"

    goto :goto_0
.end method
