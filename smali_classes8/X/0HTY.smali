.class public final LX/0HTY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HY1;


# instance fields
.field public final synthetic LIZ:LX/0HTX;


# direct methods
.method public constructor <init>(LX/0HTX;)V
    .locals 0

    iput-object p1, p0, LX/0HTY;->LIZ:LX/0HTX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/Object;ZZ)V
    .locals 3

    iget-object v0, p0, LX/0HTY;->LIZ:LX/0HTX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HTZ;

    iget-object v2, v0, LX/0HTZ;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0HTY;->LIZ:LX/0HTX;

    iget-object v0, v0, LX/0HTX;->LLJJIJIIJIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
