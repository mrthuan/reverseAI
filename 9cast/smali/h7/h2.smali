.class final Lh7/h2;
.super Lh7/e2;
.source "SourceFile"


# static fields
.field private static final v:[Ljava/lang/Object;

.field static final w:Lh7/h2;


# instance fields
.field final transient q:[Ljava/lang/Object;

.field private final transient r:I

.field final transient s:[Ljava/lang/Object;

.field private final transient t:I

.field private final transient u:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lh7/h2;->v:[Ljava/lang/Object;

    new-instance v0, Lh7/h2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lh7/h2;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lh7/h2;->w:Lh7/h2;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lh7/e2;-><init>()V

    iput-object p1, p0, Lh7/h2;->q:[Ljava/lang/Object;

    iput p2, p0, Lh7/h2;->r:I

    iput-object p3, p0, Lh7/h2;->s:[Ljava/lang/Object;

    iput p4, p0, Lh7/h2;->t:I

    iput p5, p0, Lh7/h2;->u:I

    return-void
.end method


# virtual methods
.method final C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lh7/h2;->s:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lh7/z1;->a(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lh7/h2;->t:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method final g([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lh7/h2;->q:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lh7/h2;->u:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lh7/h2;->u:I

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lh7/h2;->r:I

    return v0
.end method

.method final i()I
    .locals 1

    iget v0, p0, Lh7/h2;->u:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lh7/e2;->u()Lh7/d2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh7/d2;->u(I)Lh7/k2;

    move-result-object v0

    return-object v0
.end method

.method final o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final p()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh7/h2;->q:[Ljava/lang/Object;

    return-object v0
.end method

.method public final r()Lh7/j2;
    .locals 2

    invoke-virtual {p0}, Lh7/e2;->u()Lh7/d2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh7/d2;->u(I)Lh7/k2;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lh7/h2;->u:I

    return v0
.end method

.method final y()Lh7/d2;
    .locals 2

    iget-object v0, p0, Lh7/h2;->q:[Ljava/lang/Object;

    iget v1, p0, Lh7/h2;->u:I

    invoke-static {v0, v1}, Lh7/d2;->s([Ljava/lang/Object;I)Lh7/d2;

    move-result-object v0

    return-object v0
.end method
