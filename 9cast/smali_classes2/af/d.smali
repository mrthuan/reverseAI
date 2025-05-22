.class public Laf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final f:Laf/e;

.field public final p:Laf/e;

.field public final q:Laf/e;

.field public final r:Laf/e;

.field public final s:Laf/e;

.field public final t:Laf/e;

.field private final u:I

.field private final v:Laf/e;

.field private final w:Laf/e;

.field private final x:Laf/e;

.field private final y:Laf/c;


# direct methods
.method public constructor <init>(I[BLaf/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laf/d;->u:I

    iput-object p3, p0, Laf/d;->y:Laf/c;

    invoke-virtual {p3, p0}, Laf/c;->d(Laf/d;)V

    invoke-virtual {p0, p2}, Laf/d;->a([B)Laf/e;

    move-result-object p1

    iput-object p1, p0, Laf/d;->v:Laf/e;

    sget-object p2, Laf/a;->a:[B

    invoke-virtual {p0, p2}, Laf/d;->a([B)Laf/e;

    move-result-object p2

    iput-object p2, p0, Laf/d;->f:Laf/e;

    sget-object p2, Laf/a;->b:[B

    invoke-virtual {p0, p2}, Laf/d;->a([B)Laf/e;

    move-result-object p2

    iput-object p2, p0, Laf/d;->p:Laf/e;

    sget-object p2, Laf/a;->c:[B

    invoke-virtual {p0, p2}, Laf/d;->a([B)Laf/e;

    move-result-object p2

    iput-object p2, p0, Laf/d;->q:Laf/e;

    sget-object p3, Laf/a;->d:[B

    invoke-virtual {p0, p3}, Laf/d;->a([B)Laf/e;

    move-result-object p3

    iput-object p3, p0, Laf/d;->r:Laf/e;

    sget-object p3, Laf/a;->e:[B

    invoke-virtual {p0, p3}, Laf/d;->a([B)Laf/e;

    move-result-object p3

    iput-object p3, p0, Laf/d;->s:Laf/e;

    sget-object v0, Laf/a;->f:[B

    invoke-virtual {p0, v0}, Laf/d;->a([B)Laf/e;

    move-result-object v0

    iput-object v0, p0, Laf/d;->t:Laf/e;

    invoke-virtual {p1, p2}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object p2

    iput-object p2, p0, Laf/d;->w:Laf/e;

    invoke-virtual {p1, p3}, Laf/e;->s(Laf/e;)Laf/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Laf/e;->d(Laf/e;)Laf/e;

    move-result-object p1

    iput-object p1, p0, Laf/d;->x:Laf/e;

    return-void
.end method


# virtual methods
.method public a([B)Laf/e;
    .locals 1

    iget-object v0, p0, Laf/d;->y:Laf/c;

    invoke-virtual {v0, p1}, Laf/c;->a([B)Laf/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Laf/c;
    .locals 1

    iget-object v0, p0, Laf/d;->y:Laf/c;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Laf/d;->u:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Laf/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Laf/d;

    iget v0, p0, Laf/d;->u:I

    iget v2, p1, Laf/d;->u:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Laf/d;->v:Laf/e;

    iget-object p1, p1, Laf/d;->v:Laf/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Laf/d;->v:Laf/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
