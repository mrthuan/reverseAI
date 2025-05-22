.class public Lcom/google/android/gms/internal/ads/zk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/zk;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field public static final l:Lcom/google/android/gms/internal/ads/bd4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/vi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vi;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/bn;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/bn;-><init>(Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/am;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zk;->f:Lcom/google/android/gms/internal/ads/zk;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zk;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zk;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zk;->i:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zk;->j:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zk;->k:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/sh;

    sput-object v0, Lcom/google/android/gms/internal/ads/zk;->l:Lcom/google/android/gms/internal/ads/bd4;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/yj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zk;->a:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zk;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zk;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zk;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zk;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zk;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zk;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zk;->a:J

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    long-to-int v1, v0

    mul-int/lit16 v1, v1, 0x745f

    return v1
.end method
