.class public final Lcom/google/android/gms/internal/measurement/o5;
.super Lcom/google/android/gms/internal/measurement/d9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ka;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/o5;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/j9;

.field private zzg:Lcom/google/android/gms/internal/measurement/k5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/o5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o5;->zza:Lcom/google/android/gms/internal/measurement/o5;

    const-class v1, Lcom/google/android/gms/internal/measurement/o5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d9;->r(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/d9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d9;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d9;->n()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzf:Lcom/google/android/gms/internal/measurement/j9;

    return-void
.end method

.method static synthetic x()Lcom/google/android/gms/internal/measurement/o5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/o5;->zza:Lcom/google/android/gms/internal/measurement/o5;

    return-object v0
.end method


# virtual methods
.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/o5;->zza:Lcom/google/android/gms/internal/measurement/o5;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/n5;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/n5;-><init>(Lcom/google/android/gms/internal/measurement/i5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/o5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/o5;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/measurement/t5;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/measurement/o5;->zza:Lcom/google/android/gms/internal/measurement/o5;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/d9;->q(Lcom/google/android/gms/internal/measurement/ja;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/k5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzg:Lcom/google/android/gms/internal/measurement/k5;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k5;->y()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o5;->zzf:Lcom/google/android/gms/internal/measurement/j9;

    return-object v0
.end method
