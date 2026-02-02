.class public final LX/0HUs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXr;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Z

.field public final LLILL:LX/0SxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0HUs;

    const-string v2, "bottomTabApiComponent"

    const-string v0, "getBottomTabApiComponent()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0HUs;->LLILLIZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HUs;->LL:LX/0scK;

    iput-boolean p2, p0, LX/0HUs;->LLILIL:Z

    const-class v1, LX/0HUp;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HUs;->LLILL:LX/0SxV;

    return-void
.end method


# virtual methods
.method public final createBottomTabItem(Lwal/a;)LX/0HXi;
    .locals 12

    sget-object v1, LX/0HUt;->STORY_WITH_AB_ROLL:LX/0HUt;

    new-instance v2, LX/0HXi;

    invoke-virtual {v1}, LX/0HUt;->getNameResId()I

    move-result v0

    invoke-static {v0}, LX/0HEL;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "story_with_ab_roll"

    iget-boolean v6, p0, LX/0HUs;->LLILIL:Z

    new-instance v7, LX/0HUr;

    invoke-direct {v7, p0}, LX/0HUr;-><init>(LX/0HUs;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe0

    move-object v10, v8

    invoke-direct/range {v2 .. v11}, LX/0HXi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLX/0HXq;Lkotlin/jvm/internal/AwS483S0100000_7;ZLkotlin/jvm/internal/AwS550S0100000_7;I)V

    return-object v2
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HUs;->LL:LX/0scK;

    return-object v0
.end method

.method public final initialize(Lwal/a;)V
    .locals 0

    return-void
.end method

.method public final provideScene()LX/0HXa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
