.class public final Lcom/google/android/gms/internal/ads/x03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:I = 0x1

.field public static final synthetic f:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lp7/i;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lp7/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x03;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x03;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x03;->c:Lp7/i;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/x03;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/x03;
    .locals 2

    new-instance v0, Lp7/j;

    invoke-direct {v0}, Lp7/j;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/s03;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/s03;-><init>(Landroid/content/Context;Lp7/j;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/t03;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/t03;-><init>(Lp7/j;)V

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/x03;

    invoke-virtual {v0}, Lp7/j;->a()Lp7/i;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/x03;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lp7/i;Z)V

    return-object v1
.end method

.method static g(I)V
    .locals 0

    sput p0, Lcom/google/android/gms/internal/ads/x03;->e:I

    return-void
.end method

.method private final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lp7/i;
    .locals 1

    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/x03;->d:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x03;->c:Lp7/i;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x03;->b:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/android/gms/internal/ads/v03;->a:Lcom/google/android/gms/internal/ads/v03;

    invoke-virtual {p1, p2, p3}, Lp7/i;->h(Ljava/util/concurrent/Executor;Lp7/a;)Lp7/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ad;->M()Lcom/google/android/gms/internal/ads/wc;

    move-result-object p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x03;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/wc;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/wc;->q(J)Lcom/google/android/gms/internal/ads/wc;

    sget p2, Lcom/google/android/gms/internal/ads/x03;->e:I

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/wc;->s(I)Lcom/google/android/gms/internal/ads/wc;

    if-eqz p4, :cond_1

    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/wc;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wc;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/wc;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wc;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/ads/wc;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wc;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/wc;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wc;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x03;->c:Lp7/i;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/x03;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/android/gms/internal/ads/w03;

    invoke-direct {p4, p6, p1}, Lcom/google/android/gms/internal/ads/w03;-><init>(Lcom/google/android/gms/internal/ads/wc;I)V

    invoke-virtual {p2, p3, p4}, Lp7/i;->h(Ljava/util/concurrent/Executor;Lp7/a;)Lp7/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lp7/i;
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/x03;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJLjava/lang/Exception;)Lp7/i;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/x03;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJ)Lp7/i;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/x03;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJLjava/lang/String;)Lp7/i;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/x03;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lp7/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(IJLjava/lang/String;Ljava/util/Map;)Lp7/i;
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/x03;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lp7/i;

    move-result-object p1

    return-object p1
.end method
