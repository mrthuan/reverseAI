.class public final Lcom/google/android/gms/internal/ads/hy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field public static final o:Lcom/google/android/gms/internal/ads/bd4;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/z93;

.field public final f:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hy;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hy;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hy;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hy;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hy;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hy;->m:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hy;->n:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/iw;->a:Lcom/google/android/gms/internal/ads/iw;

    sput-object v0, Lcom/google/android/gms/internal/ads/hy;->o:Lcom/google/android/gms/internal/ads/bd4;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fr;Lcom/google/android/gms/internal/ads/qf;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z93;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hy;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hy;->e:Lcom/google/android/gms/internal/ads/z93;

    new-instance p2, Lcom/google/android/gms/internal/ads/w93;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/w93;-><init>()V

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-gtz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w93;->j()Lcom/google/android/gms/internal/ads/z93;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hy;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy;->g:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/c30;

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/hy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/hy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hy;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hy;->c:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/hy;->c:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hy;->e:Lcom/google/android/gms/internal/ads/z93;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hy;->e:Lcom/google/android/gms/internal/ads/z93;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/z93;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy;->e:Lcom/google/android/gms/internal/ads/z93;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z93;->hashCode()I

    move-result v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
