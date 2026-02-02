.class public final LX/0HTq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HY1;


# instance fields
.field public final synthetic LIZ:LX/0HTo;


# direct methods
.method public constructor <init>(LX/0HTo;)V
    .locals 0

    iput-object p1, p0, LX/0HTq;->LIZ:LX/0HTo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/Object;ZZ)V
    .locals 3

    iget-object v0, p0, LX/0HTq;->LIZ:LX/0HTo;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HTs;

    iget-object v2, v0, LX/0HTs;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0HTq;->LIZ:LX/0HTo;

    iget-object v0, v0, LX/0HTo;->LLJJL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0HTq;->LIZ:LX/0HTo;

    invoke-virtual {v0, p1}, LX/0HTo;->LLLJ(I)V

    return-void
.end method
