.class public final Lcom/google/android/gms/internal/ads/tz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field public static final m:Lcom/google/android/gms/internal/ads/bd4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field private g:Lcom/google/android/gms/internal/ads/a71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tz0;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tz0;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tz0;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tz0;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/tz0;->l:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/sy0;->a:Lcom/google/android/gms/internal/ads/sy0;

    sput-object v0, Lcom/google/android/gms/internal/ads/tz0;->m:Lcom/google/android/gms/internal/ads/bd4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/a71;->e:Lcom/google/android/gms/internal/ads/a71;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tz0;->g:Lcom/google/android/gms/internal/ads/a71;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz0;->g:Lcom/google/android/gms/internal/ads/a71;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a71;->a(I)Lcom/google/android/gms/internal/ads/wf0;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/wf0;->b:I

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz0;->g:Lcom/google/android/gms/internal/ads/a71;

    iget v0, v0, Lcom/google/android/gms/internal/ads/a71;->a:I

    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final d(J)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tz0;->g:Lcom/google/android/gms/internal/ads/a71;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/a71;->b(I)Z

    return p2
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz0;->g:Lcom/google/android/gms/internal/ads/a71;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a71;->a(I)Lcom/google/android/gms/internal/ads/wf0;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wf0;->a(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/tz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/tz0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tz0;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tz0;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tz0;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tz0;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/tz0;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/tz0;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tz0;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/tz0;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tz0;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/tz0;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tz0;->g:Lcom/google/android/gms/internal/ads/a71;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tz0;->g:Lcom/google/android/gms/internal/ads/a71;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(II)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz0;->g:Lcom/google/android/gms/internal/ads/a71;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a71;->a(I)Lcom/google/android/gms/internal/ads/wf0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wf0;->a(I)I

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz0;->g:Lcom/google/android/gms/internal/ads/a71;

    iget v0, v0, Lcom/google/android/gms/internal/ads/a71;->c:I

    const/4 v0, 0x0

    return v0
.end method

.method public final h(II)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz0;->g:Lcom/google/android/gms/internal/ads/a71;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a71;->a(I)Lcom/google/android/gms/internal/ads/wf0;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/wf0;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wf0;->e:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz0;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tz0;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/tz0;->c:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/tz0;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tz0;->f:Z

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tz0;->g:Lcom/google/android/gms/internal/ads/a71;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a71;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz0;->g:Lcom/google/android/gms/internal/ads/a71;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a71;->a(I)Lcom/google/android/gms/internal/ads/wf0;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/wf0;->a:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz0;->g:Lcom/google/android/gms/internal/ads/a71;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/a71;->b:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz0;->g:Lcom/google/android/gms/internal/ads/a71;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a71;->a(I)Lcom/google/android/gms/internal/ads/wf0;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/wf0;->f:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/a71;Z)Lcom/google/android/gms/internal/ads/tz0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tz0;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/tz0;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/tz0;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tz0;->e:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tz0;->g:Lcom/google/android/gms/internal/ads/a71;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/tz0;->f:Z

    return-object p0
.end method

.method public final m(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tz0;->b()I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tz0;->g:Lcom/google/android/gms/internal/ads/a71;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/a71;->b(I)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz0;->g:Lcom/google/android/gms/internal/ads/a71;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a71;->a(I)Lcom/google/android/gms/internal/ads/wf0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/wf0;->g:Z

    const/4 p1, 0x0

    return p1
.end method
