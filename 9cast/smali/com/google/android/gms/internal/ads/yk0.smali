.class public final Lcom/google/android/gms/internal/ads/yk0;
.super Lcom/google/android/gms/internal/ads/bi0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d74;
.implements Lcom/google/android/gms/internal/ads/bc4;


# static fields
.field public static final synthetic K:I


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private final D:Ljava/lang/String;

.field private final E:I

.field private final F:Ljava/lang/Object;

.field private G:Ljava/lang/Integer;

.field private final H:Ljava/util/ArrayList;

.field private volatile I:Lcom/google/android/gms/internal/ads/lk0;

.field private final J:Ljava/util/Set;

.field private final q:Landroid/content/Context;

.field private final r:Lcom/google/android/gms/internal/ads/jk0;

.field private final s:Lcom/google/android/gms/internal/ads/eq4;

.field private final t:Lcom/google/android/gms/internal/ads/ji0;

.field private final u:Ljava/lang/ref/WeakReference;

.field private final v:Lcom/google/android/gms/internal/ads/wn4;

.field private w:Lcom/google/android/gms/internal/ads/s84;

.field private x:Ljava/nio/ByteBuffer;

.field private y:Z

.field private z:Lcom/google/android/gms/internal/ads/zh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ji0;Lcom/google/android/gms/internal/ads/ki0;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bi0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->F:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->J:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk0;->t:Lcom/google/android/gms/internal/ads/ji0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yk0;->G:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yk0;->u:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/jk0;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/jk0;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yk0;->r:Lcom/google/android/gms/internal/ads/jk0;

    new-instance v0, Lcom/google/android/gms/internal/ads/eq4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/eq4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->s:Lcom/google/android/gms/internal/ads/eq4;

    invoke-static {}, Lr5/t1;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr5/t1;->k(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/bi0;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/sb4;

    new-instance v2, Lcom/google/android/gms/internal/ads/uk0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/uk0;-><init>(Lcom/google/android/gms/internal/ads/yk0;)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/sb4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uk0;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sb4;->b(Lcom/google/android/gms/internal/ads/mq4;)Lcom/google/android/gms/internal/ads/sb4;

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/sb4;->a(Lcom/google/android/gms/internal/ads/na4;)Lcom/google/android/gms/internal/ads/sb4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sb4;->c()Lcom/google/android/gms/internal/ads/tb4;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yk0;->w:Lcom/google/android/gms/internal/ads/s84;

    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/s84;->a(Lcom/google/android/gms/internal/ads/bc4;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/yk0;->A:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yk0;->C:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/yk0;->B:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->H:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->I:Lcom/google/android/gms/internal/ads/lk0;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ki0;->M()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y63;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y63;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y63;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->D:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ki0;->e()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/yk0;->E:I

    new-instance v0, Lcom/google/android/gms/internal/ads/wn4;

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ki0;->m()Lcom/google/android/gms/internal/ads/eg0;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lr5/j2;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/yk0;->y:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yk0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/nk0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/nk0;-><init>([B)V

    goto/16 :goto_3

    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/xr;->V1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/xr;->N1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/ji0;->j:Z

    if-nez p3, :cond_6

    :cond_5
    const/4 p4, 0x1

    :cond_6
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/ji0;->m:Z

    if-eqz p3, :cond_7

    new-instance p3, Lcom/google/android/gms/internal/ads/pk0;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/pk0;-><init>(Lcom/google/android/gms/internal/ads/yk0;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/ji0;->i:I

    if-lez p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/qk0;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/qk0;-><init>(Lcom/google/android/gms/internal/ads/yk0;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/rk0;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/rk0;-><init>(Lcom/google/android/gms/internal/ads/yk0;Ljava/lang/String;Z)V

    :goto_1
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/ji0;->j:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/sk0;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/sk0;-><init>(Lcom/google/android/gms/internal/ads/yk0;Lcom/google/android/gms/internal/ads/un3;)V

    move-object p2, p1

    goto :goto_2

    :cond_9
    move-object p2, p3

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->x:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yk0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/tk0;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/tk0;-><init>(Lcom/google/android/gms/internal/ads/un3;[B)V

    move-object p2, p3

    :cond_a
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->o:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/google/android/gms/internal/ads/wk0;->b:Lcom/google/android/gms/internal/ads/wk0;

    goto :goto_4

    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/xk0;->b:Lcom/google/android/gms/internal/ads/xk0;

    :goto_4
    new-instance p3, Lcom/google/android/gms/internal/ads/vn4;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/vn4;-><init>(Lcom/google/android/gms/internal/ads/l0;)V

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/wn4;-><init>(Lcom/google/android/gms/internal/ads/un3;Lcom/google/android/gms/internal/ads/vn4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->v:Lcom/google/android/gms/internal/ads/wn4;

    return-void
.end method

.method private final d0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->I:Lcom/google/android/gms/internal/ads/lk0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->I:Lcom/google/android/gms/internal/ads/lk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->r:Lcom/google/android/gms/internal/ads/jk0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jk0;->k(I)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->r:Lcom/google/android/gms/internal/ads/jk0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jk0;->l(I)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/zh0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->z:Lcom/google/android/gms/internal/ads/zh0;

    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->r:Lcom/google/android/gms/internal/ads/jk0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jk0;->m(I)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->r:Lcom/google/android/gms/internal/ads/jk0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jk0;->n(I)V

    return-void
.end method

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->w:Lcom/google/android/gms/internal/ads/s84;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pv0;->w(Z)V

    return-void
.end method

.method public final G(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->G:Ljava/lang/Integer;

    return-void
.end method

.method public final H(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->w:Lcom/google/android/gms/internal/ads/s84;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk0;->w:Lcom/google/android/gms/internal/ads/s84;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s84;->Y()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk0;->s:Lcom/google/android/gms/internal/ads/eq4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eq4;->l()Lcom/google/android/gms/internal/ads/rp4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rp4;->c()Lcom/google/android/gms/internal/ads/pp4;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/pp4;->o(IZ)Lcom/google/android/gms/internal/ads/pp4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/eq4;->q(Lcom/google/android/gms/internal/ads/pp4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ik0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ik0;->m(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk0;->w:Lcom/google/android/gms/internal/ads/s84;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/pv0;->u(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final K(FZ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk0;->w:Lcom/google/android/gms/internal/ads/s84;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/pv0;->s(F)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->w:Lcom/google/android/gms/internal/ads/s84;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pv0;->z()V

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->w:Lcom/google/android/gms/internal/ads/s84;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yk0;->B:I

    return v0
.end method

.method public final P()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->w:Lcom/google/android/gms/internal/ads/s84;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pv0;->e()I

    move-result v0

    return v0
.end method

.method public final R()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->w:Lcom/google/android/gms/internal/ads/s84;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pv0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/yk0;->A:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final T()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yk0;->d0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->I:Lcom/google/android/gms/internal/ads/lk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yk0;->A:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yk0;->I:Lcom/google/android/gms/internal/ads/lk0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lk0;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->w:Lcom/google/android/gms/internal/ads/s84;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pv0;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->w:Lcom/google/android/gms/internal/ads/s84;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pv0;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic W(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vo3;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/bl0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->t:Lcom/google/android/gms/internal/ads/ji0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/ji0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/ji0;->f:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ji0;->n:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/ji0;->o:J

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bl0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d74;IIJJ)V

    return-object v9
.end method

.method final synthetic X(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vo3;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/ik0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->t:Lcom/google/android/gms/internal/ads/ji0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/ji0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/ji0;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/ji0;->i:I

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ik0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d74;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->J:Ljava/util/Set;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method final synthetic Y(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vo3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dx3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dx3;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dx3;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dx3;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dx3;->e(Lcom/google/android/gms/internal/ads/d74;)Lcom/google/android/gms/internal/ads/dx3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk0;->t:Lcom/google/android/gms/internal/ads/ji0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/ji0;->d:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dx3;->c(I)Lcom/google/android/gms/internal/ads/dx3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk0;->t:Lcom/google/android/gms/internal/ads/ji0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/ji0;->f:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dx3;->d(I)Lcom/google/android/gms/internal/ads/dx3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dx3;->b(Z)Lcom/google/android/gms/internal/ads/dx3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx3;->g()Lcom/google/android/gms/internal/ads/g24;

    move-result-object p1

    return-object p1
.end method

.method final synthetic Z(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/vo3;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/lk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk0;->q:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/un3;->a()Lcom/google/android/gms/internal/ads/vo3;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk0;->D:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/yk0;->E:I

    new-instance v6, Lcom/google/android/gms/internal/ads/ok0;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/ok0;-><init>(Lcom/google/android/gms/internal/ads/yk0;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vo3;Ljava/lang/String;ILcom/google/android/gms/internal/ads/d74;Lcom/google/android/gms/internal/ads/ok0;)V

    return-object v7
.end method

.method public final a(Lcom/google/android/gms/internal/ads/yb4;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->z:Lcom/google/android/gms/internal/ads/zh0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zh0;->b(I)V

    :cond_0
    return-void
.end method

.method final a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/tm4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rg;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rg;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/rg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rg;->c()Lcom/google/android/gms/internal/ads/d50;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->v:Lcom/google/android/gms/internal/ads/wn4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk0;->t:Lcom/google/android/gms/internal/ads/ji0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ji0;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wn4;->a(I)Lcom/google/android/gms/internal/ads/wn4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wn4;->b(Lcom/google/android/gms/internal/ads/d50;)Lcom/google/android/gms/internal/ads/zn4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/yb4;Lcom/google/android/gms/internal/ads/dl0;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->z:Lcom/google/android/gms/internal/ads/zh0;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zh0;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method final synthetic b0(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->z:Lcom/google/android/gms/internal/ads/zh0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zh0;->d(ZJ)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/yb4;Lcom/google/android/gms/internal/ads/z74;)V
    .locals 0

    return-void
.end method

.method final synthetic c0(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/dt4;Lcom/google/android/gms/internal/ads/wg4;Lcom/google/android/gms/internal/ads/to4;Lcom/google/android/gms/internal/ads/rl4;)[Lcom/google/android/gms/internal/ads/nb4;
    .locals 21

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/gms/internal/ads/zi4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yk0;->q:Landroid/content/Context;

    sget-object v13, Lcom/google/android/gms/internal/ads/xk4;->a:Lcom/google/android/gms/internal/ads/xk4;

    sget-object v1, Lcom/google/android/gms/internal/ads/hg4;->c:Lcom/google/android/gms/internal/ads/hg4;

    const/4 v14, 0x0

    new-array v3, v14, [Lcom/google/android/gms/internal/ads/ro1;

    new-instance v4, Lcom/google/android/gms/internal/ads/wh4;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/wh4;-><init>()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/wh4;->c(Lcom/google/android/gms/internal/ads/hg4;)Lcom/google/android/gms/internal/ads/wh4;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/wh4;->d([Lcom/google/android/gms/internal/ads/ro1;)Lcom/google/android/gms/internal/ads/wh4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wh4;->e()Lcom/google/android/gms/internal/ads/ti4;

    move-result-object v8

    sget-object v12, Lcom/google/android/gms/internal/ads/jk4;->a:Lcom/google/android/gms/internal/ads/jk4;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zi4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jk4;Lcom/google/android/gms/internal/ads/xk4;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/wg4;Lcom/google/android/gms/internal/ads/dh4;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/es4;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/yk0;->q:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/16 v16, 0x0

    const/16 v19, -0x1

    const/high16 v20, 0x41f00000    # 30.0f

    move-object v10, v1

    const/4 v4, 0x0

    move-wide v14, v2

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/es4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jk4;Lcom/google/android/gms/internal/ads/xk4;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/dt4;IF)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/nb4;

    aput-object v9, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Both parameters are null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/yb4;Ljava/lang/Object;J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->z:Lcom/google/android/gms/internal/ads/zh0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zh0;->r()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/yb4;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/yk0;->B:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/yk0;->B:I

    return-void
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/yb4;Lcom/google/android/gms/internal/ads/ou0;Lcom/google/android/gms/internal/ads/ou0;I)V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/bi0;->u()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lr5/t1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/vo3;Lcom/google/android/gms/internal/ads/au3;Z)V
    .locals 1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/y64;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk0;->F:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yk0;->H:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/y64;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/lk0;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/lk0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->I:Lcom/google/android/gms/internal/ads/lk0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ki0;

    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->N1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk0;->I:Lcom/google/android/gms/internal/ads/lk0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lk0;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yk0;->I:Lcom/google/android/gms/internal/ads/lk0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/lk0;->p()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yk0;->I:Lcom/google/android/gms/internal/ads/lk0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/lk0;->o()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v0, Lcom/google/android/gms/internal/ads/vk0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vk0;-><init>(Lcom/google/android/gms/internal/ads/ki0;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/yb4;IJJ)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/vo3;Lcom/google/android/gms/internal/ads/au3;Z)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/vo3;Lcom/google/android/gms/internal/ads/au3;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/yk0;->A:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/yk0;->A:I

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/vo3;Lcom/google/android/gms/internal/ads/au3;Z)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/yb4;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/a84;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ki0;

    sget-object p3, Lcom/google/android/gms/internal/ads/xr;->N1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nb;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "audioMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "audioSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "audioCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/m10;->W(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/yb4;Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/nm4;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->z:Lcom/google/android/gms/internal/ads/zh0;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk0;->t:Lcom/google/android/gms/internal/ads/ji0;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/ji0;->k:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zh0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zh0;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/yb4;Lcom/google/android/gms/internal/ads/nk1;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->z:Lcom/google/android/gms/internal/ads/zh0;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/nk1;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/nk1;->b:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zh0;->f(II)V

    :cond_0
    return-void
.end method

.method public final synthetic o(Lcom/google/android/gms/internal/ads/pv0;Lcom/google/android/gms/internal/ads/zb4;)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/yb4;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/a84;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ki0;

    sget-object p3, Lcom/google/android/gms/internal/ads/xr;->N1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/nb;->s:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/nb;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/nb;->q:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/nb;->r:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nb;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "videoMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "videoSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "videoCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/m10;->W(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final synthetic q(Lcom/google/android/gms/internal/ads/yb4;Lcom/google/android/gms/internal/ads/nm4;)V
    .locals 0

    return-void
.end method

.method public final r()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yk0;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/yk0;->A:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final s()J
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yk0;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->F:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yk0;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/yk0;->C:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yk0;->H:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/y64;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/y64;->d()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/h63;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/yk0;->C:J

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yk0;->C:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->I:Lcom/google/android/gms/internal/ads/lk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk0;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/yk0;->x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final x([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk0;->w:Lcom/google/android/gms/internal/ads/s84;

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yk0;->x:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/yk0;->y:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yk0;->a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/tm4;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/tm4;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yk0;->a0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/tm4;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/in4;

    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/in4;-><init>(ZZ[Lcom/google/android/gms/internal/ads/tm4;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yk0;->w:Lcom/google/android/gms/internal/ads/s84;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/s84;->t(Lcom/google/android/gms/internal/ads/tm4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->w:Lcom/google/android/gms/internal/ads/s84;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pv0;->p()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bi0;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->w:Lcom/google/android/gms/internal/ads/s84;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/s84;->v(Lcom/google/android/gms/internal/ads/bc4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->w:Lcom/google/android/gms/internal/ads/s84;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pv0;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->w:Lcom/google/android/gms/internal/ads/s84;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bi0;->v()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final z(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->w:Lcom/google/android/gms/internal/ads/s84;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/ac4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pv0;->i()I

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ac4;->x(IJIZ)V

    return-void
.end method
