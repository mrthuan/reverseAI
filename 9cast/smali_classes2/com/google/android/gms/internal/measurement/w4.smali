.class public final Lcom/google/android/gms/internal/measurement/w4;
.super Lcom/google/android/gms/internal/measurement/d9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ka;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/w4;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/j9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/w4;->zza:Lcom/google/android/gms/internal/measurement/w4;

    const-class v1, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/d9;->r(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/d9;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d9;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d9;->n()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w4;->zze:Lcom/google/android/gms/internal/measurement/j9;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/measurement/w4;Lcom/google/android/gms/internal/measurement/y4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w4;->zze:Lcom/google/android/gms/internal/measurement/j9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/j9;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d9;->o(Lcom/google/android/gms/internal/measurement/j9;)Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w4;->zze:Lcom/google/android/gms/internal/measurement/j9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w4;->zze:Lcom/google/android/gms/internal/measurement/j9;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w4;->zza:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d9;->s()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    return-object v0
.end method

.method static synthetic x()Lcom/google/android/gms/internal/measurement/w4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w4;->zza:Lcom/google/android/gms/internal/measurement/w4;

    return-object v0
.end method


# virtual methods
.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/w4;->zza:Lcom/google/android/gms/internal/measurement/w4;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/u4;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/u4;-><init>(Lcom/google/android/gms/internal/measurement/e4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/w4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/w4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-class p3, Lcom/google/android/gms/internal/measurement/y4;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/w4;->zza:Lcom/google/android/gms/internal/measurement/w4;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/d9;->q(Lcom/google/android/gms/internal/measurement/ja;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/y4;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w4;->zze:Lcom/google/android/gms/internal/measurement/j9;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/y4;

    return-object p1
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w4;->zze:Lcom/google/android/gms/internal/measurement/j9;

    return-object v0
.end method
