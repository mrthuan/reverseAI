.class final Lcom/google/android/gms/internal/play_billing/zzfr;
.super Lcom/google/android/gms/internal/play_billing/zzdh;
.source "com.android.billingclient:billing@@6.1.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/zzfc;
.implements Lcom/google/android/gms/internal/play_billing/zzgj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzfr;


# instance fields
.field private zzb:[J

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfr;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/play_billing/zzfr;-><init>([JIZ)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfr;->zza:Lcom/google/android/gms/internal/play_billing/zzfr;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfr;-><init>([JIZ)V

    return-void
.end method

.method private constructor <init>([JIZ)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzdh;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    return-void
.end method

.method private final zzg(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzh(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza()V

    if-ltz p1, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    if-gt p1, p2, :cond_1

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    array-length v4, v3

    if-ge p2, v4, :cond_0

    sub-int/2addr p2, p1

    invoke-static {v3, p1, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [J

    const/4 v4, 0x0

    invoke-static {v3, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    iget v4, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    sub-int/2addr v4, p1

    invoke-static {v3, p1, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    aput-wide v0, p2, p1

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzf(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdh;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget v0, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    iget v4, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfr;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    iget v2, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    aget-wide v3, v2, v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    const/16 v2, 0x20

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    aget-wide v5, v4, v0

    cmp-long v4, v5, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    aget-wide v1, v0, p1

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzh(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    aget-wide v2, p2, p1

    aput-wide v0, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/play_billing/zzfc;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfr;-><init>([JIZ)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zze(I)J
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfr;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final zzf(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza()V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:[J

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzc:I

    aput-wide p1, v0, v1

    return-void
.end method
