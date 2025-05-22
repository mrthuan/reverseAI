.class public final Ldf/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/b0$a;
    }
.end annotation


# instance fields
.field private final A:J

.field private final B:Lif/c;

.field private f:Ldf/d;

.field private final p:Ldf/z;

.field private final q:Ldf/y;

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:Ldf/s;

.field private final u:Ldf/t;

.field private final v:Ldf/c0;

.field private final w:Ldf/b0;

.field private final x:Ldf/b0;

.field private final y:Ldf/b0;

.field private final z:J


# direct methods
.method public constructor <init>(Ldf/z;Ldf/y;Ljava/lang/String;ILdf/s;Ldf/t;Ldf/c0;Ldf/b0;Ldf/b0;Ldf/b0;JJLif/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ldf/b0;->p:Ldf/z;

    iput-object v2, v0, Ldf/b0;->q:Ldf/y;

    iput-object v3, v0, Ldf/b0;->r:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Ldf/b0;->s:I

    move-object v1, p5

    iput-object v1, v0, Ldf/b0;->t:Ldf/s;

    iput-object v4, v0, Ldf/b0;->u:Ldf/t;

    move-object v1, p7

    iput-object v1, v0, Ldf/b0;->v:Ldf/c0;

    move-object v1, p8

    iput-object v1, v0, Ldf/b0;->w:Ldf/b0;

    move-object v1, p9

    iput-object v1, v0, Ldf/b0;->x:Ldf/b0;

    move-object/from16 v1, p10

    iput-object v1, v0, Ldf/b0;->y:Ldf/b0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Ldf/b0;->z:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ldf/b0;->A:J

    move-object/from16 v1, p15

    iput-object v1, v0, Ldf/b0;->B:Lif/c;

    return-void
.end method

.method public static synthetic H(Ldf/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldf/b0;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldf/b0;->u:Ldf/t;

    invoke-virtual {v0, p1}, Ldf/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final I()Ldf/t;
    .locals 1

    iget-object v0, p0, Ldf/b0;->u:Ldf/t;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldf/b0;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ldf/b0;
    .locals 1

    iget-object v0, p0, Ldf/b0;->w:Ldf/b0;

    return-object v0
.end method

.method public final W()Ldf/b0$a;
    .locals 1

    new-instance v0, Ldf/b0$a;

    invoke-direct {v0, p0}, Ldf/b0$a;-><init>(Ldf/b0;)V

    return-object v0
.end method

.method public final a()Ldf/c0;
    .locals 1

    iget-object v0, p0, Ldf/b0;->v:Ldf/c0;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ldf/b0;->v:Ldf/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldf/c0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ldf/d;
    .locals 2

    iget-object v0, p0, Ldf/b0;->f:Ldf/d;

    if-nez v0, :cond_0

    sget-object v0, Ldf/d;->p:Ldf/d$b;

    iget-object v1, p0, Ldf/b0;->u:Ldf/t;

    invoke-virtual {v0, v1}, Ldf/d$b;->b(Ldf/t;)Ldf/d;

    move-result-object v0

    iput-object v0, p0, Ldf/b0;->f:Ldf/d;

    :cond_0
    return-object v0
.end method

.method public final e()Ldf/b0;
    .locals 1

    iget-object v0, p0, Ldf/b0;->x:Ldf/b0;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldf/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldf/b0;->u:Ldf/t;

    iget v1, p0, Ldf/b0;->s:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    invoke-static {}, Lae/l;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, Ljf/e;->a(Ldf/t;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Ldf/b0;
    .locals 1

    iget-object v0, p0, Ldf/b0;->y:Ldf/b0;

    return-object v0
.end method

.method public final i0()Ldf/y;
    .locals 1

    iget-object v0, p0, Ldf/b0;->q:Ldf/y;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ldf/b0;->s:I

    return v0
.end method

.method public final k0()J
    .locals 2

    iget-wide v0, p0, Ldf/b0;->A:J

    return-wide v0
.end method

.method public final n0()Z
    .locals 2

    iget v0, p0, Ldf/b0;->s:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final p0()Ldf/z;
    .locals 1

    iget-object v0, p0, Ldf/b0;->p:Ldf/z;

    return-object v0
.end method

.method public final r0()J
    .locals 2

    iget-wide v0, p0, Ldf/b0;->z:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf/b0;->q:Ldf/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldf/b0;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf/b0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf/b0;->p:Ldf/z;

    invoke-virtual {v1}, Ldf/z;->i()Ldf/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lif/c;
    .locals 1

    iget-object v0, p0, Ldf/b0;->B:Lif/c;

    return-object v0
.end method

.method public final x()Ldf/s;
    .locals 1

    iget-object v0, p0, Ldf/b0;->t:Ldf/s;

    return-object v0
.end method
