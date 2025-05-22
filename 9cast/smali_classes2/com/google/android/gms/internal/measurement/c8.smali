.class public abstract Lcom/google/android/gms/internal/measurement/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final p:Lcom/google/android/gms/internal/measurement/c8;

.field private static final q:Ljava/util/Comparator;

.field private static final r:Lcom/google/android/gms/internal/measurement/b8;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/z7;

    sget-object v1, Lcom/google/android/gms/internal/measurement/k9;->d:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/z7;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/c8;->p:Lcom/google/android/gms/internal/measurement/c8;

    sget v0, Lcom/google/android/gms/internal/measurement/n7;->a:I

    new-instance v0, Lcom/google/android/gms/internal/measurement/b8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/b8;-><init>(Lcom/google/android/gms/internal/measurement/a8;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/c8;->r:Lcom/google/android/gms/internal/measurement/b8;

    new-instance v0, Lcom/google/android/gms/internal/measurement/t7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/t7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/c8;->q:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c8;->f:I

    return-void
.end method

.method public static C([BII)Lcom/google/android/gms/internal/measurement/c8;
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/c8;->z(III)I

    new-instance v0, Lcom/google/android/gms/internal/measurement/z7;

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/z7;-><init>([B)V

    return-object v0
.end method

.method public static D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c8;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/z7;

    sget-object v1, Lcom/google/android/gms/internal/measurement/k9;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/z7;-><init>([B)V

    return-object v0
.end method

.method static z(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

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
    return v0
.end method


# virtual methods
.method protected final B()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c8;->f:I

    return v0
.end method

.method public final E(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c8;->o()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c8;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g(I)B
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/c8;->f:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c8;->o()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/measurement/c8;->p(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/c8;->f:I

    :cond_1
    return v0
.end method

.method abstract i(I)B
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/s7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/s7;-><init>(Lcom/google/android/gms/internal/measurement/c8;)V

    return-object v0
.end method

.method public abstract o()I
.end method

.method protected abstract p(III)I
.end method

.method public abstract r(II)Lcom/google/android/gms/internal/measurement/c8;
.end method

.method protected abstract s(Ljava/nio/charset/Charset;)Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c8;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c8;->o()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/kb;->a(Lcom/google/android/gms/internal/measurement/c8;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/measurement/c8;->r(II)Lcom/google/android/gms/internal/measurement/c8;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/kb;->a(Lcom/google/android/gms/internal/measurement/c8;)Ljava/lang/String;

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

.method abstract u(Lcom/google/android/gms/internal/measurement/r7;)V
.end method

.method public abstract y()Z
.end method
