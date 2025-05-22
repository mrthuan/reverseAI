.class public final Lcom/google/android/gms/internal/ads/fs4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/fs4;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field public static final j:Lcom/google/android/gms/internal/ads/bd4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/aq4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/aq4;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/fs4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/fs4;-><init>(Lcom/google/android/gms/internal/ads/aq4;Lcom/google/android/gms/internal/ads/br4;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/fs4;->e:Lcom/google/android/gms/internal/ads/fs4;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/fs4;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/fs4;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/fs4;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fs4;->i:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/yo4;->a:Lcom/google/android/gms/internal/ads/yo4;

    sput-object v0, Lcom/google/android/gms/internal/ads/fs4;->j:Lcom/google/android/gms/internal/ads/bd4;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aq4;Lcom/google/android/gms/internal/ads/br4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/fs4;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/fs4;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/fs4;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fs4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/fs4;

    iget p1, p1, Lcom/google/android/gms/internal/ads/fs4;->a:I

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0xef8f91    # 2.2000186E-38f

    return v0
.end method
