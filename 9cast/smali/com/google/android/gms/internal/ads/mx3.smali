.class public abstract Lcom/google/android/gms/internal/ads/mx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final p:Lcom/google/android/gms/internal/ads/mx3;

.field private static final q:Ljava/util/Comparator;

.field private static final r:Lcom/google/android/gms/internal/ads/lx3;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ix3;

    sget-object v1, Lcom/google/android/gms/internal/ads/fz3;->d:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ix3;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/mx3;->p:Lcom/google/android/gms/internal/ads/mx3;

    sget v0, Lcom/google/android/gms/internal/ads/ww3;->a:I

    new-instance v0, Lcom/google/android/gms/internal/ads/lx3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lx3;-><init>(Lcom/google/android/gms/internal/ads/kx3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/mx3;->r:Lcom/google/android/gms/internal/ads/lx3;

    new-instance v0, Lcom/google/android/gms/internal/ads/cx3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cx3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mx3;->q:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mx3;->f:I

    return-void
.end method

.method static K(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method public static N()Lcom/google/android/gms/internal/ads/jx3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jx3;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jx3;-><init>(I)V

    return-object v0
.end method

.method public static O(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/mx3;
    .locals 3

    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/mx3;->p:Lcom/google/android/gms/internal/ads/mx3;

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/mx3;->p(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/mx3;

    move-result-object p0

    return-object p0
.end method

.method public static P([BII)Lcom/google/android/gms/internal/ads/mx3;
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mx3;->K(III)I

    new-instance v0, Lcom/google/android/gms/internal/ads/ix3;

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ix3;-><init>([B)V

    return-object v0
.end method

.method public static Q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mx3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ix3;

    sget-object v1, Lcom/google/android/gms/internal/ads/fz3;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ix3;-><init>([B)V

    return-object v0
.end method

.method static S(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static p(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/mx3;
    .locals 3

    const/4 v0, 0x1

    if-lez p1, :cond_2

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/mx3;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/mx3;->p(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/mx3;->p(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/mx3;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result p1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result p1

    if-lt v0, p1, :cond_1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/x04;->V(Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/mx3;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ByteString would be too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract B(III)I
.end method

.method public abstract C(II)Lcom/google/android/gms/internal/ads/mx3;
.end method

.method public abstract D()Lcom/google/android/gms/internal/ads/ux3;
.end method

.method protected abstract E(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract F()Ljava/nio/ByteBuffer;
.end method

.method abstract H(Lcom/google/android/gms/internal/ads/ax3;)V
.end method

.method public abstract J()Z
.end method

.method protected final L()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mx3;->f:I

    return v0
.end method

.method public M()Lcom/google/android/gms/internal/ads/gx3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bx3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bx3;-><init>(Lcom/google/android/gms/internal/ads/mx3;)V

    return-object v0
.end method

.method public final R(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mx3;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final T([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p2}, Lcom/google/android/gms/internal/ads/mx3;->K(III)I

    add-int p2, p3, p4

    array-length v1, p1

    invoke-static {p3, p2, v1}, Lcom/google/android/gms/internal/ads/mx3;->K(III)I

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/mx3;->s([BIII)V

    :cond_0
    return-void
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final g()[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/fz3;->d:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/ads/mx3;->s([BIII)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mx3;->f:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result v1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/mx3;->z(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/mx3;->f:I

    :cond_1
    return v0
.end method

.method public abstract i(I)B
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mx3;->M()Lcom/google/android/gms/internal/ads/gx3;

    move-result-object v0

    return-object v0
.end method

.method abstract o(I)B
.end method

.method public abstract r()I
.end method

.method protected abstract s([BIII)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o14;->a(Lcom/google/android/gms/internal/ads/mx3;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/mx3;->C(II)Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o14;->a(Lcom/google/android/gms/internal/ads/mx3;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract u()I
.end method

.method protected abstract y()Z
.end method

.method protected abstract z(III)I
.end method
