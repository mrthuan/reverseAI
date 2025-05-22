.class public final Lcom/google/android/gms/internal/ads/a10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/a10;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field public static final g:Lcom/google/android/gms/internal/ads/bd4;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/a10;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a10;-><init>(Lcom/google/android/gms/internal/ads/zz;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/a10;->c:Lcom/google/android/gms/internal/ads/a10;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a10;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a10;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a10;->f:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->a:Lcom/google/android/gms/internal/ads/iz;

    sput-object v0, Lcom/google/android/gms/internal/ads/a10;->g:Lcom/google/android/gms/internal/ads/bd4;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a10;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a10;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/a10;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/a10;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a10;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
