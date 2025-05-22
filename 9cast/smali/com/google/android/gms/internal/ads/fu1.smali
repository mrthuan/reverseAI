.class public final Lcom/google/android/gms/internal/ads/fu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# static fields
.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/et1;

.field private final b:Lcom/google/android/gms/internal/ads/ze3;

.field private final c:Lcom/google/android/gms/internal/ads/mr2;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/google/android/gms/internal/ads/hz1;

.field private final f:Lcom/google/android/gms/internal/ads/ix2;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fu1;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mr2;Lcom/google/android/gms/internal/ads/et1;Lcom/google/android/gms/internal/ads/ze3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/ix2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu1;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu1;->c:Lcom/google/android/gms/internal/ads/mr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fu1;->a:Lcom/google/android/gms/internal/ads/et1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fu1;->b:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fu1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fu1;->e:Lcom/google/android/gms/internal/ads/hz1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fu1;->f:Lcom/google/android/gms/internal/ads/ix2;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/fu1;)Lcom/google/android/gms/internal/ads/hz1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fu1;->e:Lcom/google/android/gms/internal/ads/hz1;

    return-object p0
.end method

.method static bridge synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fu1;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fa0;)Ls8/a;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu1;->a:Lcom/google/android/gms/internal/ads/et1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/et1;->b(Lcom/google/android/gms/internal/ads/fa0;)Ls8/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu1;->g:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ww2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/hx2;->d(Ls8/a;Lcom/google/android/gms/internal/ads/xw2;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/cu1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cu1;-><init>(Lcom/google/android/gms/internal/ads/fu1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fu1;->b:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->q5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->r5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fu1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pe3;->o(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/du1;->a:Lcom/google/android/gms/internal/ads/du1;

    sget-object v2, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    const-class v3, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->f(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fu1;->f:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hx2;->a(Ls8/a;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/eu1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/eu1;-><init>(Lcom/google/android/gms/internal/ads/fu1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic c(Ljava/io/InputStream;)Ls8/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/cr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/zq2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fu1;->c:Lcom/google/android/gms/internal/ads/mr2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zq2;-><init>(Lcom/google/android/gms/internal/ads/mr2;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/br2;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/br2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cr2;-><init>(Lcom/google/android/gms/internal/ads/zq2;Lcom/google/android/gms/internal/ads/br2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
