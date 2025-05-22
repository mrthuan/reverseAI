.class public final Lcom/google/android/gms/internal/ads/l9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/ads/ve0;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/util/List;

.field private m:Lcom/google/android/gms/internal/ads/e2;

.field private n:J

.field private o:I

.field private p:I

.field private q:F

.field private r:I

.field private s:F

.field private t:[B

.field private u:I

.field private v:Lcom/google/android/gms/internal/ads/uk4;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l9;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l9;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l9;->k:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/l9;->n:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/l9;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l9;->p:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/l9;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/l9;->s:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/l9;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l9;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l9;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l9;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/l9;->B:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/l9;->C:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/k8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l9;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nb;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l9;->b:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l9;->c:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/nb;->d:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/l9;->d:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/nb;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/l9;->e:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/nb;->g:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/l9;->f:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l9;->g:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nb;->j:Lcom/google/android/gms/internal/ads/ve0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l9;->h:Lcom/google/android/gms/internal/ads/ve0;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nb;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l9;->i:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l9;->j:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/nb;->m:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/l9;->k:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nb;->n:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nb;->o:Lcom/google/android/gms/internal/ads/e2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l9;->m:Lcom/google/android/gms/internal/ads/e2;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/nb;->p:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l9;->n:J

    iget p2, p1, Lcom/google/android/gms/internal/ads/nb;->q:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/l9;->o:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/nb;->r:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/l9;->p:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/nb;->s:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/l9;->q:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/nb;->t:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/l9;->r:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/nb;->u:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/l9;->s:F

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nb;->v:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l9;->t:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/nb;->w:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/l9;->u:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/nb;->x:Lcom/google/android/gms/internal/ads/uk4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l9;->v:Lcom/google/android/gms/internal/ads/uk4;

    iget p2, p1, Lcom/google/android/gms/internal/ads/nb;->y:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/l9;->w:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/nb;->z:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/l9;->x:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/nb;->A:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/l9;->y:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/nb;->B:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/l9;->z:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/nb;->C:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/l9;->A:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/nb;->D:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/l9;->B:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/nb;->E:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/l9;->C:I

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/internal/ads/l9;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/l9;->q:F

    return p0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/ads/l9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l9;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/google/android/gms/internal/ads/l9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l9;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/internal/ads/l9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l9;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/google/android/gms/internal/ads/l9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l9;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/google/android/gms/internal/ads/l9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l9;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic G(Lcom/google/android/gms/internal/ads/l9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l9;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic H(Lcom/google/android/gms/internal/ads/l9;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/google/android/gms/internal/ads/l9;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l9;->t:[B

    return-object p0
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/ads/l9;)F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/l9;->s:F

    return p0
.end method

.method static bridge synthetic K(Lcom/google/android/gms/internal/ads/l9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/l9;->B:I

    return p0
.end method

.method static bridge synthetic L(Lcom/google/android/gms/internal/ads/l9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/l9;->e:I

    return p0
.end method

.method static bridge synthetic M(Lcom/google/android/gms/internal/ads/l9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/l9;->w:I

    return p0
.end method

.method static bridge synthetic N(Lcom/google/android/gms/internal/ads/l9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/l9;->C:I

    return p0
.end method

.method static bridge synthetic O(Lcom/google/android/gms/internal/ads/l9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/l9;->z:I

    return p0
.end method

.method static bridge synthetic P(Lcom/google/android/gms/internal/ads/l9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/l9;->A:I

    return p0
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/internal/ads/l9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/l9;->p:I

    return p0
.end method

.method static bridge synthetic R(Lcom/google/android/gms/internal/ads/l9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/l9;->k:I

    return p0
.end method

.method static bridge synthetic S(Lcom/google/android/gms/internal/ads/l9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/l9;->y:I

    return p0
.end method

.method static bridge synthetic T(Lcom/google/android/gms/internal/ads/l9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/l9;->f:I

    return p0
.end method

.method static bridge synthetic U(Lcom/google/android/gms/internal/ads/l9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/l9;->r:I

    return p0
.end method

.method static bridge synthetic V(Lcom/google/android/gms/internal/ads/l9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/l9;->x:I

    return p0
.end method

.method static bridge synthetic W(Lcom/google/android/gms/internal/ads/l9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/l9;->d:I

    return p0
.end method

.method static bridge synthetic X(Lcom/google/android/gms/internal/ads/l9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/l9;->u:I

    return p0
.end method

.method static bridge synthetic Y(Lcom/google/android/gms/internal/ads/l9;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/l9;->o:I

    return p0
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/internal/ads/l9;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l9;->n:J

    return-wide v0
.end method

.method static bridge synthetic a0(Lcom/google/android/gms/internal/ads/l9;)Lcom/google/android/gms/internal/ads/uk4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l9;->v:Lcom/google/android/gms/internal/ads/uk4;

    return-object p0
.end method

.method static bridge synthetic b0(Lcom/google/android/gms/internal/ads/l9;)Lcom/google/android/gms/internal/ads/e2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l9;->m:Lcom/google/android/gms/internal/ads/e2;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/internal/ads/l9;)Lcom/google/android/gms/internal/ads/ve0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l9;->h:Lcom/google/android/gms/internal/ads/ve0;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l9;->C:I

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e2;)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l9;->m:Lcom/google/android/gms/internal/ads/e2;

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l9;->z:I

    return-object p0
.end method

.method public final c0(I)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l9;->B:I

    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l9;->A:I

    return-object p0
.end method

.method public final d0(I)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l9;->e:I

    return-object p0
.end method

.method public final e(F)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l9;->q:F

    return-object p0
.end method

.method public final e0(I)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l9;->w:I

    return-object p0
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l9;->p:I

    return-object p0
.end method

.method public final f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l9;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g(I)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l9;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/uk4;)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l9;->v:Lcom/google/android/gms/internal/ads/uk4;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l9;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    const-string p1, "image/jpeg"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l9;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l9;->l:Ljava/util/List;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l9;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l9;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final l(I)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l9;->k:I

    return-object p0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/ve0;)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l9;->h:Lcom/google/android/gms/internal/ads/ve0;

    return-object p0
.end method

.method public final n(I)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l9;->y:I

    return-object p0
.end method

.method public final o(I)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l9;->f:I

    return-object p0
.end method

.method public final p(F)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l9;->s:F

    return-object p0
.end method

.method public final q([B)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l9;->t:[B

    return-object p0
.end method

.method public final r(I)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l9;->r:I

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l9;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final t(I)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l9;->x:I

    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l9;->d:I

    return-object p0
.end method

.method public final v(I)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l9;->u:I

    return-object p0
.end method

.method public final w(J)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l9;->n:J

    return-object p0
.end method

.method public final x(I)Lcom/google/android/gms/internal/ads/l9;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l9;->o:I

    return-object p0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/nb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/nb;-><init>(Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/ma;)V

    return-object v0
.end method
