.class public final Lcom/google/android/gms/internal/measurement/r4;
.super Lcom/google/android/gms/internal/measurement/d9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ka;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/r4;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lcom/google/android/gms/internal/measurement/j9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r4;->zza:Lcom/google/android/gms/internal/measurement/r4;

    const-class v1, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d9;->r(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/d9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d9;->n()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzk:Lcom/google/android/gms/internal/measurement/j9;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->zza:Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d9;->s()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    return-object v0
.end method

.method static synthetic B()Lcom/google/android/gms/internal/measurement/r4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->zza:Lcom/google/android/gms/internal/measurement/r4;

    return-object v0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/r4;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->zza:Lcom/google/android/gms/internal/measurement/r4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r4;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/measurement/r4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzh:J

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/r4;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzh:J

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/r4;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/r4;->zzj:D

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/r4;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzj:D

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/r4;Lcom/google/android/gms/internal/measurement/r4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r4;->V()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzk:Lcom/google/android/gms/internal/measurement/j9;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r4;->V()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzk:Lcom/google/android/gms/internal/measurement/j9;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/l7;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/r4;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d9;->n()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzk:Lcom/google/android/gms/internal/measurement/j9;

    return-void
.end method

.method private final V()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzk:Lcom/google/android/gms/internal/measurement/j9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/j9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d9;->o(Lcom/google/android/gms/internal/measurement/j9;)Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzk:Lcom/google/android/gms/internal/measurement/j9;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzk:Lcom/google/android/gms/internal/measurement/j9;

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/r4;->zza:Lcom/google/android/gms/internal/measurement/r4;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/q4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/q4;-><init>(Lcom/google/android/gms/internal/measurement/e4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/r4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r4;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/android/gms/internal/measurement/r4;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/r4;->zza:Lcom/google/android/gms/internal/measurement/r4;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/d9;->q(Lcom/google/android/gms/internal/measurement/ja;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzj:D

    return-wide v0
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzi:F

    return v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzk:Lcom/google/android/gms/internal/measurement/j9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/r4;->zzh:J

    return-wide v0
.end method
