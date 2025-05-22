.class final Lcom/google/android/gms/internal/ads/wz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z04;


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/c04;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uz3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uz3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wz3;->b:Lcom/google/android/gms/internal/ads/c04;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/vz3;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/c04;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qy3;->c()Lcom/google/android/gms/internal/ads/qy3;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/c04;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/wz3;->b:Lcom/google/android/gms/internal/ads/c04;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vz3;-><init>([Lcom/google/android/gms/internal/ads/c04;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/fz3;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wz3;->a:Lcom/google/android/gms/internal/ads/c04;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/ads/b04;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b04;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/y04;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a14;->y(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wz3;->a:Lcom/google/android/gms/internal/ads/c04;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/c04;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/b04;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/b04;->b()Z

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/ads/uy3;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/a14;->u()Lcom/google/android/gms/internal/ads/q14;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ky3;->b()Lcom/google/android/gms/internal/ads/iy3;

    move-result-object v0

    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/b04;->a()Lcom/google/android/gms/internal/ads/f04;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j04;->k(Lcom/google/android/gms/internal/ads/q14;Lcom/google/android/gms/internal/ads/iy3;Lcom/google/android/gms/internal/ads/f04;)Lcom/google/android/gms/internal/ads/j04;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/a14;->t()Lcom/google/android/gms/internal/ads/q14;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ky3;->a()Lcom/google/android/gms/internal/ads/iy3;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wz3;->b(Lcom/google/android/gms/internal/ads/b04;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/l04;->b()Lcom/google/android/gms/internal/ads/k04;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/sz3;->e()Lcom/google/android/gms/internal/ads/sz3;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/a14;->u()Lcom/google/android/gms/internal/ads/q14;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ky3;->b()Lcom/google/android/gms/internal/ads/iy3;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/a04;->b()Lcom/google/android/gms/internal/ads/zz3;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wz3;->b(Lcom/google/android/gms/internal/ads/b04;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/l04;->a()Lcom/google/android/gms/internal/ads/k04;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/sz3;->d()Lcom/google/android/gms/internal/ads/sz3;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/a14;->t()Lcom/google/android/gms/internal/ads/q14;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ky3;->a()Lcom/google/android/gms/internal/ads/iy3;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/a04;->a()Lcom/google/android/gms/internal/ads/zz3;

    move-result-object v7

    :goto_3
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/i04;->G(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/b04;Lcom/google/android/gms/internal/ads/k04;Lcom/google/android/gms/internal/ads/sz3;Lcom/google/android/gms/internal/ads/q14;Lcom/google/android/gms/internal/ads/iy3;Lcom/google/android/gms/internal/ads/zz3;)Lcom/google/android/gms/internal/ads/i04;

    move-result-object p1

    return-object p1
.end method
