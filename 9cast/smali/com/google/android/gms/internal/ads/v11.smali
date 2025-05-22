.class public final Lcom/google/android/gms/internal/ads/v11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field public static final F:Lcom/google/android/gms/internal/ads/bd4;

.field public static final p:Ljava/lang/Object;

.field private static final q:Ljava/lang/Object;

.field private static final r:Lcom/google/android/gms/internal/ads/d50;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lcom/google/android/gms/internal/ads/d50;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Lcom/google/android/gms/internal/ads/jv;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v11;->p:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v11;->q:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/rg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rg;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rg;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rg;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rg;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/rg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rg;->c()Lcom/google/android/gms/internal/ads/d50;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v11;->r:Lcom/google/android/gms/internal/ads/d50;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v11;->s:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v11;->t:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v11;->u:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v11;->v:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v11;->w:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v11;->x:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v11;->y:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v11;->z:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v11;->A:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v11;->B:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v11;->C:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v11;->D:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v11;->E:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/u01;->a:Lcom/google/android/gms/internal/ads/u01;

    sput-object v0, Lcom/google/android/gms/internal/ads/v11;->F:Lcom/google/android/gms/internal/ads/bd4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/v11;->p:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v11;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/v11;->r:Lcom/google/android/gms/internal/ads/d50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v11;->c:Lcom/google/android/gms/internal/ads/d50;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/d50;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/jv;JJIIJ)Lcom/google/android/gms/internal/ads/v11;
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p12

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/v11;->a:Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/v11;->r:Lcom/google/android/gms/internal/ads/d50;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/v11;->c:Lcom/google/android/gms/internal/ads/d50;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/v11;->b:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/v11;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/v11;->e:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/v11;->f:J

    move v2, p10

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v11;->g:Z

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v11;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v11;->i:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v11;->j:Lcom/google/android/gms/internal/ads/jv;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/v11;->l:J

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/v11;->m:J

    iput v2, v0, Lcom/google/android/gms/internal/ads/v11;->n:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/v11;->o:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v11;->k:Z

    return-object v0
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v11;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v11;->j:Lcom/google/android/gms/internal/ads/jv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v11;->j:Lcom/google/android/gms/internal/ads/jv;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/v11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/v11;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v11;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/v11;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v11;->c:Lcom/google/android/gms/internal/ads/d50;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/v11;->c:Lcom/google/android/gms/internal/ads/d50;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v11;->j:Lcom/google/android/gms/internal/ads/jv;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/v11;->j:Lcom/google/android/gms/internal/ads/jv;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v11;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/v11;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v11;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/v11;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v11;->f:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/v11;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/v11;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/v11;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/v11;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/v11;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/v11;->k:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/v11;->k:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v11;->m:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/v11;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/v11;->n:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/v11;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/v11;->o:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/v11;->o:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v11;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v11;->c:Lcom/google/android/gms/internal/ads/d50;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d50;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v11;->j:Lcom/google/android/gms/internal/ads/jv;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jv;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/v11;->d:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/v11;->e:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/v11;->f:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v11;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v11;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v11;->k:Z

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/v11;->m:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit16 v0, v0, 0x3c1

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/v11;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/v11;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
