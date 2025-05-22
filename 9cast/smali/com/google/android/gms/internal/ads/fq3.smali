.class final Lcom/google/android/gms/internal/ads/fq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dh3;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[B

.field private static final c:Lcom/google/android/gms/internal/ads/fq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/fq3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fq3;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/fq3;->b:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/fq3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fq3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fq3;->c:Lcom/google/android/gms/internal/ads/fq3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fq3;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static e()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fq3;->c:Lcom/google/android/gms/internal/ads/fq3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fh3;->f(Lcom/google/android/gms/internal/ads/dh3;)V

    return-void
.end method

.method static bridge synthetic f()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fq3;->b:[B

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/ug3;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/ug3;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/ch3;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ch3;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yg3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yg3;->b()Lcom/google/android/gms/internal/ads/bg3;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/ads/bq3;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yg3;->b()Lcom/google/android/gms/internal/ads/bg3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bq3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yg3;->g()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rw3;->b([B)Lcom/google/android/gms/internal/ads/rw3;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bq3;->b()Lcom/google/android/gms/internal/ads/rw3;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/rw3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bq3;->a()Lcom/google/android/gms/internal/ads/cq3;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bq3;->b()Lcom/google/android/gms/internal/ads/rw3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mac Key with parameters "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has wrong output prefix ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") instead of ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/eq3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/eq3;-><init>(Lcom/google/android/gms/internal/ads/ch3;Lcom/google/android/gms/internal/ads/dq3;)V

    return-object v0
.end method
