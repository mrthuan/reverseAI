.class public final Lj4/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/b0$a;
    }
.end annotation


# instance fields
.field private final a:Lj4/b0$a;

.field private final b:Z

.field private final c:J

.field private final d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Z

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method private constructor <init>(FZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lj4/b0;->b:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lj4/b0$a;->d()Lj4/b0$a;

    move-result-object p2

    iput-object p2, p0, Lj4/b0;->a:Lj4/b0$a;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    float-to-double p1, p1

    div-double/2addr v0, p1

    double-to-long p1, v0

    iput-wide p1, p0, Lj4/b0;->c:J

    const-wide/16 v0, 0x50

    mul-long p1, p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lj4/b0;->a:Lj4/b0$a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lj4/b0;->c:J

    :goto_0
    iput-wide p1, p0, Lj4/b0;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lj4/b0;->e(Landroid/content/Context;)F

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lj4/b0;-><init>(FZ)V

    return-void
.end method

.method private static b(JJJ)J
    .locals 5

    sub-long v0, p0, p2

    div-long/2addr v0, p4

    mul-long v0, v0, p4

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    sub-long p4, p2, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    move-wide v3, p2

    move-wide p2, p4

    move-wide p4, v3

    :goto_0
    sub-long v0, p2, p0

    sub-long/2addr p0, p4

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, p4

    :goto_1
    return-wide p2
.end method

.method private static e(Landroid/content/Context;)F
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    return p0
.end method

.method private f(JJ)Z
    .locals 2

    iget-wide v0, p0, Lj4/b0;->j:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lj4/b0;->i:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(JJ)J
    .locals 10

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p1

    iget-boolean v2, p0, Lj4/b0;->h:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lj4/b0;->e:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lj4/b0;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj4/b0;->k:J

    iget-wide v2, p0, Lj4/b0;->g:J

    iput-wide v2, p0, Lj4/b0;->f:J

    :cond_0
    iget-wide v2, p0, Lj4/b0;->k:J

    const-wide/16 v4, 0x6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_2

    iget-wide v4, p0, Lj4/b0;->j:J

    sub-long v4, v0, v4

    div-long/2addr v4, v2

    iget-wide v2, p0, Lj4/b0;->f:J

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3, p3, p4}, Lj4/b0;->f(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    iput-boolean v6, p0, Lj4/b0;->h:Z

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lj4/b0;->i:J

    add-long/2addr v4, v2

    iget-wide v6, p0, Lj4/b0;->j:J

    sub-long/2addr v4, v6

    goto :goto_2

    :cond_2
    invoke-direct {p0, v0, v1, p3, p4}, Lj4/b0;->f(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move-wide v4, p3

    move-wide v2, v0

    :goto_2
    iget-boolean v6, p0, Lj4/b0;->h:Z

    const-wide/16 v7, 0x0

    if-nez v6, :cond_4

    iput-wide v0, p0, Lj4/b0;->j:J

    iput-wide p3, p0, Lj4/b0;->i:J

    iput-wide v7, p0, Lj4/b0;->k:J

    const/4 p3, 0x1

    iput-boolean p3, p0, Lj4/b0;->h:Z

    invoke-virtual {p0}, Lj4/b0;->g()V

    :cond_4
    iput-wide p1, p0, Lj4/b0;->e:J

    iput-wide v2, p0, Lj4/b0;->g:J

    iget-object p1, p0, Lj4/b0;->a:Lj4/b0$a;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lj4/b0$a;->f:J

    cmp-long p3, p1, v7

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lj4/b0;->a:Lj4/b0$a;

    iget-wide v6, p1, Lj4/b0$a;->f:J

    iget-wide v8, p0, Lj4/b0;->c:J

    invoke-static/range {v4 .. v9}, Lj4/b0;->b(JJJ)J

    move-result-wide p1

    iget-wide p3, p0, Lj4/b0;->d:J

    sub-long/2addr p1, p3

    return-wide p1

    :cond_6
    :goto_3
    return-wide v4
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lj4/b0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/b0;->a:Lj4/b0$a;

    invoke-virtual {v0}, Lj4/b0$a;->e()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj4/b0;->h:Z

    iget-boolean v0, p0, Lj4/b0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/b0;->a:Lj4/b0$a;

    invoke-virtual {v0}, Lj4/b0$a;->a()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method
