.class public final LX/0HCG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wve;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;IIILX/0wvS;)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x1

    new-instance v1, LX/0PM2;

    invoke-static/range {p6 .. p6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const/4 v8, 0x0

    const/16 v9, 0xc0

    move v6, p5

    move v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-static/range {v2 .. v9}, LX/0HCC;->LIZIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;IIIZZI)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p6 .. p6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method
