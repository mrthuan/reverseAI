.class public Lcom/inshot/inplayer/widget/XVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final m0:[I


# instance fields
.field private A:I

.field private B:Lwb/b$b;

.field private C:Lwb/b$e;

.field private D:Lwb/b$h;

.field private E:Lwb/b$g;

.field private F:I

.field private G:Lwb/b$c;

.field private H:Lwb/b$d;

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Landroid/content/Context;

.field private N:Lcom/inshot/inplayer/widget/a;

.field private O:I

.field private P:I

.field private Q:J

.field private R:J

.field private S:J

.field private T:J

.field private U:F

.field private V:Z

.field W:Lwb/b$i;

.field a0:Lwb/b$e;

.field private b0:Lwb/b$b;

.field private c0:Lwb/b$d;

.field private d0:Lwb/b$c;

.field private e0:Lwb/b$a;

.field private f:Ljava/lang/String;

.field private f0:Lwb/b$f;

.field private g0:Lwb/b$g;

.field h0:Lcom/inshot/inplayer/widget/a$a;

.field private i0:I

.field private j0:I

.field private k0:Z

.field private l0:Z

.field private p:Landroid/net/Uri;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:Lcom/inshot/inplayer/widget/a$b;

.field private v:Lwb/b;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/inshot/inplayer/widget/XVideoView;->m0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "XVideoView"

    iput-object p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->f:Ljava/lang/String;

    const/16 p2, 0x12c

    iput p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->s:I

    iput p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->t:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->u:Lcom/inshot/inplayer/widget/a$b;

    iput-object p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->J:Z

    iput-boolean p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->K:Z

    iput-boolean p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->L:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->Q:J

    iput-wide v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->R:J

    iput-wide v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->S:J

    iput-wide v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->T:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->U:F

    iput-boolean p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->V:Z

    new-instance p2, Lcom/inshot/inplayer/widget/XVideoView$a;

    invoke-direct {p2, p0}, Lcom/inshot/inplayer/widget/XVideoView$a;-><init>(Lcom/inshot/inplayer/widget/XVideoView;)V

    iput-object p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->W:Lwb/b$i;

    new-instance p2, Lcom/inshot/inplayer/widget/XVideoView$b;

    invoke-direct {p2, p0}, Lcom/inshot/inplayer/widget/XVideoView$b;-><init>(Lcom/inshot/inplayer/widget/XVideoView;)V

    iput-object p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->a0:Lwb/b$e;

    new-instance p2, Lcom/inshot/inplayer/widget/XVideoView$c;

    invoke-direct {p2, p0}, Lcom/inshot/inplayer/widget/XVideoView$c;-><init>(Lcom/inshot/inplayer/widget/XVideoView;)V

    iput-object p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->b0:Lwb/b$b;

    new-instance p2, Lcom/inshot/inplayer/widget/XVideoView$d;

    invoke-direct {p2, p0}, Lcom/inshot/inplayer/widget/XVideoView$d;-><init>(Lcom/inshot/inplayer/widget/XVideoView;)V

    iput-object p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->c0:Lwb/b$d;

    new-instance p2, Lcom/inshot/inplayer/widget/XVideoView$e;

    invoke-direct {p2, p0}, Lcom/inshot/inplayer/widget/XVideoView$e;-><init>(Lcom/inshot/inplayer/widget/XVideoView;)V

    iput-object p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->d0:Lwb/b$c;

    new-instance p2, Lcom/inshot/inplayer/widget/XVideoView$f;

    invoke-direct {p2, p0}, Lcom/inshot/inplayer/widget/XVideoView$f;-><init>(Lcom/inshot/inplayer/widget/XVideoView;)V

    iput-object p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->e0:Lwb/b$a;

    new-instance p2, Lcom/inshot/inplayer/widget/XVideoView$g;

    invoke-direct {p2, p0}, Lcom/inshot/inplayer/widget/XVideoView$g;-><init>(Lcom/inshot/inplayer/widget/XVideoView;)V

    iput-object p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->f0:Lwb/b$f;

    new-instance p2, Lcom/inshot/inplayer/widget/XVideoView$h;

    invoke-direct {p2, p0}, Lcom/inshot/inplayer/widget/XVideoView$h;-><init>(Lcom/inshot/inplayer/widget/XVideoView;)V

    iput-object p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->g0:Lwb/b$g;

    new-instance p2, Lcom/inshot/inplayer/widget/XVideoView$i;

    invoke-direct {p2, p0}, Lcom/inshot/inplayer/widget/XVideoView$i;-><init>(Lcom/inshot/inplayer/widget/XVideoView;)V

    iput-object p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->h0:Lcom/inshot/inplayer/widget/a$a;

    const/4 p2, 0x0

    iput p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->i0:I

    sget-object v0, Lcom/inshot/inplayer/widget/XVideoView;->m0:[I

    aget v0, v0, p2

    iput v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->j0:I

    iput-boolean p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->k0:Z

    iput-boolean p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->l0:Z

    invoke-direct {p0, p1}, Lcom/inshot/inplayer/widget/XVideoView;->J(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/inshot/inplayer/widget/XVideoView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->R:J

    return-wide p1
.end method

.method static synthetic B(Lcom/inshot/inplayer/widget/XVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->s:I

    return p1
.end method

.method static synthetic C(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b$e;
    .locals 0

    iget-object p0, p0, Lcom/inshot/inplayer/widget/XVideoView;->C:Lwb/b$e;

    return-object p0
.end method

.method static synthetic D(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b;
    .locals 0

    iget-object p0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    return-object p0
.end method

.method static synthetic E(Lcom/inshot/inplayer/widget/XVideoView;)I
    .locals 0

    iget p0, p0, Lcom/inshot/inplayer/widget/XVideoView;->I:I

    return p0
.end method

.method private F()V
    .locals 0

    return-void
.end method

.method private G(Lwb/b;Lcom/inshot/inplayer/widget/a$b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lwb/b;->l(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/inshot/inplayer/widget/a$b;->a(Lwb/b;)V

    return-void
.end method

.method private H()Lwb/b;
    .locals 2

    new-instance v0, Lyb/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyb/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private I()V
    .locals 0

    return-void
.end method

.method private J(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->M:Landroid/content/Context;

    invoke-direct {p0}, Lcom/inshot/inplayer/widget/XVideoView;->I()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->w:I

    iput p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->x:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/16 p1, 0x12c

    iput p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->s:I

    iput p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->t:I

    return-void
.end method

.method private L()Z
    .locals 2

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->s:I

    const/16 v1, 0x12b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->p:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->u:Lcom/inshot/inplayer/widget/a$b;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inshot/inplayer/widget/XVideoView;->T(Z)V

    iget-object v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->M:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x12b

    :try_start_1
    invoke-direct {p0}, Lcom/inshot/inplayer/widget/XVideoView;->H()Lwb/b;

    move-result-object v2

    iput-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    iget-object v5, p0, Lcom/inshot/inplayer/widget/XVideoView;->a0:Lwb/b$e;

    invoke-interface {v2, v5}, Lwb/b;->c(Lwb/b$e;)V

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    iget-object v5, p0, Lcom/inshot/inplayer/widget/XVideoView;->W:Lwb/b$i;

    invoke-interface {v2, v5}, Lwb/b;->r(Lwb/b$i;)V

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    iget-object v5, p0, Lcom/inshot/inplayer/widget/XVideoView;->b0:Lwb/b$b;

    invoke-interface {v2, v5, v4}, Lwb/b;->e(Lwb/b$b;Z)V

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    iget-object v5, p0, Lcom/inshot/inplayer/widget/XVideoView;->d0:Lwb/b$c;

    invoke-interface {v2, v5}, Lwb/b;->o(Lwb/b$c;)V

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    iget-object v5, p0, Lcom/inshot/inplayer/widget/XVideoView;->c0:Lwb/b$d;

    invoke-interface {v2, v5}, Lwb/b;->k(Lwb/b$d;)V

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    iget-object v5, p0, Lcom/inshot/inplayer/widget/XVideoView;->e0:Lwb/b$a;

    invoke-interface {v2, v5}, Lwb/b;->i(Lwb/b$a;)V

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    iget-object v5, p0, Lcom/inshot/inplayer/widget/XVideoView;->f0:Lwb/b$f;

    invoke-interface {v2, v5}, Lwb/b;->t(Lwb/b$f;)V

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    iget-object v5, p0, Lcom/inshot/inplayer/widget/XVideoView;->g0:Lwb/b$g;

    invoke-interface {v2, v5}, Lwb/b;->d(Lwb/b$g;)V

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    iget v5, p0, Lcom/inshot/inplayer/widget/XVideoView;->U:F

    invoke-interface {v2, v5, v5}, Lwb/b;->m(FF)V

    iput v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->F:I

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    iget-object v5, p0, Lcom/inshot/inplayer/widget/XVideoView;->M:Landroid/content/Context;

    iget-object v6, p0, Lcom/inshot/inplayer/widget/XVideoView;->p:Landroid/net/Uri;

    iget-object v7, p0, Lcom/inshot/inplayer/widget/XVideoView;->r:Ljava/util/Map;

    invoke-interface {v2, v5, v6, v7}, Lwb/b;->s(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    iget-object v5, p0, Lcom/inshot/inplayer/widget/XVideoView;->u:Lcom/inshot/inplayer/widget/a$b;

    invoke-direct {p0, v2, v5}, Lcom/inshot/inplayer/widget/XVideoView;->G(Lwb/b;Lcom/inshot/inplayer/widget/a$b;)V

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    invoke-interface {v2, v3}, Lwb/b;->g(I)V

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    invoke-interface {v2, v4}, Lwb/b;->q(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->Q:J

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    invoke-interface {v2}, Lwb/b;->p()V

    const/16 v2, 0x12d

    iput v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->s:I

    invoke-direct {p0}, Lcom/inshot/inplayer/widget/XVideoView;->F()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    :try_start_2
    iput v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->s:I

    iput v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->t:I

    iget-object v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->d0:Lwb/b$c;

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    :goto_0
    invoke-interface {v1, v2, v4, v0}, Lwb/b$c;->a(Lwb/b;II)Z

    goto :goto_1

    :catch_2
    iput v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->s:I

    iput v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->t:I

    iget-object v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->d0:Lwb/b$c;

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    throw v0

    :cond_1
    :goto_3
    return-void
.end method

.method private W()V
    .locals 3

    iget v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->w:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->x:I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->N:Lcom/inshot/inplayer/widget/a;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/inshot/inplayer/widget/a;->a(II)V

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->N:Lcom/inshot/inplayer/widget/a;

    iget v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->O:I

    iget v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->P:I

    invoke-interface {v0, v1, v2}, Lcom/inshot/inplayer/widget/a;->b(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method private X(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->p:Landroid/net/Uri;

    iput-object p2, p0, Lcom/inshot/inplayer/widget/XVideoView;->r:Ljava/util/Map;

    const/4 p1, 0x0

    iput p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->I:I

    invoke-direct {p0}, Lcom/inshot/inplayer/widget/XVideoView;->S()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method static synthetic a(Lcom/inshot/inplayer/widget/XVideoView;)I
    .locals 0

    iget p0, p0, Lcom/inshot/inplayer/widget/XVideoView;->w:I

    return p0
.end method

.method static synthetic b(Lcom/inshot/inplayer/widget/XVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->w:I

    return p1
.end method

.method static synthetic c(Lcom/inshot/inplayer/widget/XVideoView;)I
    .locals 0

    iget p0, p0, Lcom/inshot/inplayer/widget/XVideoView;->x:I

    return p0
.end method

.method static synthetic d(Lcom/inshot/inplayer/widget/XVideoView;)Lcom/inshot/inplayer/widget/a;
    .locals 0

    iget-object p0, p0, Lcom/inshot/inplayer/widget/XVideoView;->N:Lcom/inshot/inplayer/widget/a;

    return-object p0
.end method

.method static synthetic e(Lcom/inshot/inplayer/widget/XVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->x:I

    return p1
.end method

.method static synthetic f(Lcom/inshot/inplayer/widget/XVideoView;)I
    .locals 0

    iget p0, p0, Lcom/inshot/inplayer/widget/XVideoView;->y:I

    return p0
.end method

.method static synthetic g(Lcom/inshot/inplayer/widget/XVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->y:I

    return p1
.end method

.method static synthetic h(Lcom/inshot/inplayer/widget/XVideoView;)I
    .locals 0

    iget p0, p0, Lcom/inshot/inplayer/widget/XVideoView;->z:I

    return p0
.end method

.method static synthetic i(Lcom/inshot/inplayer/widget/XVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->z:I

    return p1
.end method

.method static synthetic j(Lcom/inshot/inplayer/widget/XVideoView;)I
    .locals 0

    iget p0, p0, Lcom/inshot/inplayer/widget/XVideoView;->t:I

    return p0
.end method

.method static synthetic k(Lcom/inshot/inplayer/widget/XVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->t:I

    return p1
.end method

.method static synthetic l(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b$b;
    .locals 0

    iget-object p0, p0, Lcom/inshot/inplayer/widget/XVideoView;->B:Lwb/b$b;

    return-object p0
.end method

.method static synthetic m(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b$d;
    .locals 0

    iget-object p0, p0, Lcom/inshot/inplayer/widget/XVideoView;->H:Lwb/b$d;

    return-object p0
.end method

.method static synthetic n(Lcom/inshot/inplayer/widget/XVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->A:I

    return p1
.end method

.method static synthetic o(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b$c;
    .locals 0

    iget-object p0, p0, Lcom/inshot/inplayer/widget/XVideoView;->G:Lwb/b$c;

    return-object p0
.end method

.method static synthetic p(Lcom/inshot/inplayer/widget/XVideoView;)I
    .locals 0

    iget p0, p0, Lcom/inshot/inplayer/widget/XVideoView;->O:I

    return p0
.end method

.method static synthetic q(Lcom/inshot/inplayer/widget/XVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->O:I

    return p1
.end method

.method static synthetic r(Lcom/inshot/inplayer/widget/XVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/inplayer/widget/XVideoView;->l0:Z

    return p0
.end method

.method static synthetic s(Lcom/inshot/inplayer/widget/XVideoView;Lcom/inshot/inplayer/widget/a$b;)Lcom/inshot/inplayer/widget/a$b;
    .locals 0

    iput-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->u:Lcom/inshot/inplayer/widget/a$b;

    return-object p1
.end method

.method private setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inshot/inplayer/widget/XVideoView;->X(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic t(Lcom/inshot/inplayer/widget/XVideoView;Lwb/b;Lcom/inshot/inplayer/widget/a$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/inplayer/widget/XVideoView;->G(Lwb/b;Lcom/inshot/inplayer/widget/a$b;)V

    return-void
.end method

.method static synthetic u(Lcom/inshot/inplayer/widget/XVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/inplayer/widget/XVideoView;->V:Z

    return p0
.end method

.method static synthetic v(Lcom/inshot/inplayer/widget/XVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/inplayer/widget/XVideoView;->S()V

    return-void
.end method

.method static synthetic w(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b$h;
    .locals 0

    iget-object p0, p0, Lcom/inshot/inplayer/widget/XVideoView;->D:Lwb/b$h;

    return-object p0
.end method

.method static synthetic x(Lcom/inshot/inplayer/widget/XVideoView;)I
    .locals 0

    iget p0, p0, Lcom/inshot/inplayer/widget/XVideoView;->P:I

    return p0
.end method

.method static synthetic y(Lcom/inshot/inplayer/widget/XVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->P:I

    return p1
.end method

.method static synthetic z(Lcom/inshot/inplayer/widget/XVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/inplayer/widget/XVideoView;->W()V

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 2

    iget v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->s:I

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->u:Lcom/inshot/inplayer/widget/a$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->V:Z

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->V:Z

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inshot/inplayer/widget/XVideoView;->T(Z)V

    return-void
.end method

.method public R()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/inplayer/widget/XVideoView;->S()V

    return-void
.end method

.method public T(Z)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->q:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldc/f;->c(Lwb/b;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    const/16 v1, 0x12c

    iput v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->s:I

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->t:I

    :cond_0
    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->M:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public U()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwb/b;->l(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->q:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/inshot/inplayer/widget/XVideoView;->X(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public Y()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwb/b;->stop()V

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    iget-object v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldc/f;->c(Lwb/b;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    const/16 v1, 0x12c

    iput v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->s:I

    iput v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->t:I

    iget-object v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->M:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->J:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->K:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->L:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lwb/b;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->F:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    invoke-direct {p0}, Lcom/inshot/inplayer/widget/XVideoView;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    invoke-interface {v0}, Lwb/b;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    invoke-direct {p0}, Lcom/inshot/inplayer/widget/XVideoView;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    invoke-interface {v0}, Lwb/b;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMediaPlayer()Lwb/b;
    .locals 1

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    return-object v0
.end method

.method public getTcpSpeed()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTrackInfo()[Lac/a;
    .locals 1

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lwb/b;->f()[Lac/a;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-direct {p0}, Lcom/inshot/inplayer/widget/XVideoView;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    invoke-interface {v0}, Lwb/b;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    invoke-direct {p0}, Lcom/inshot/inplayer/widget/XVideoView;->L()Z

    move-result v0

    const/16 v1, 0x130

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    invoke-interface {v0}, Lwb/b;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    invoke-interface {v0}, Lwb/b;->pause()V

    iput v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->s:I

    :cond_0
    iput v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->t:I

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    invoke-direct {p0}, Lcom/inshot/inplayer/widget/XVideoView;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->S:J

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lwb/b;->seekTo(J)V

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->I:I

    return-void
.end method

.method public setFinishFlag(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->l0:Z

    return-void
.end method

.method public setOnCompletionListener(Lwb/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->B:Lwb/b$b;

    return-void
.end method

.method public setOnErrorListener(Lwb/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->G:Lwb/b$c;

    return-void
.end method

.method public setOnInfoListener(Lwb/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->H:Lwb/b$d;

    return-void
.end method

.method public setOnPreparedListener(Lwb/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->C:Lwb/b$e;

    return-void
.end method

.method public setOnTimedTextListener(Lwb/b$g;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->E:Lwb/b$g;

    return-void
.end method

.method public setOnVideoFrameRenderedListener(Lwb/b$h;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->D:Lwb/b$h;

    return-void
.end method

.method public setRender(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/inshot/inplayer/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inshot/inplayer/widget/c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/inshot/inplayer/widget/c;->getSurfaceHolder()Lcom/inshot/inplayer/widget/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    invoke-interface {v0, v1}, Lcom/inshot/inplayer/widget/a$b;->a(Lwb/b;)V

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    invoke-interface {v0}, Lwb/b;->h()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    invoke-interface {v1}, Lwb/b;->u()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/inshot/inplayer/widget/c;->a(II)V

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    invoke-interface {v0}, Lwb/b;->b()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    invoke-interface {v1}, Lwb/b;->n()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/inshot/inplayer/widget/c;->b(II)V

    iget v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->j0:I

    invoke-virtual {p1, v0}, Lcom/inshot/inplayer/widget/c;->setAspectRatio(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/inshot/inplayer/widget/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inshot/inplayer/widget/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inshot/inplayer/widget/XVideoView;->setRenderView(Lcom/inshot/inplayer/widget/a;)V

    :goto_1
    return-void
.end method

.method public setRenderView(Lcom/inshot/inplayer/widget/a;)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->N:Lcom/inshot/inplayer/widget/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lwb/b;->l(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->N:Lcom/inshot/inplayer/widget/a;

    invoke-interface {v0}, Lcom/inshot/inplayer/widget/a;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView;->N:Lcom/inshot/inplayer/widget/a;

    iget-object v3, p0, Lcom/inshot/inplayer/widget/XVideoView;->h0:Lcom/inshot/inplayer/widget/a$a;

    invoke-interface {v2, v3}, Lcom/inshot/inplayer/widget/a;->d(Lcom/inshot/inplayer/widget/a$a;)V

    iput-object v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->N:Lcom/inshot/inplayer/widget/a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->N:Lcom/inshot/inplayer/widget/a;

    iget v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->j0:I

    invoke-interface {p1, v0}, Lcom/inshot/inplayer/widget/a;->setAspectRatio(I)V

    iget v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->w:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->x:I

    if-lez v1, :cond_3

    invoke-interface {p1, v0, v1}, Lcom/inshot/inplayer/widget/a;->a(II)V

    :cond_3
    iget v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->O:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->P:I

    if-lez v1, :cond_4

    invoke-interface {p1, v0, v1}, Lcom/inshot/inplayer/widget/a;->b(II)V

    :cond_4
    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->N:Lcom/inshot/inplayer/widget/a;

    invoke-interface {p1}, Lcom/inshot/inplayer/widget/a;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->N:Lcom/inshot/inplayer/widget/a;

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->h0:Lcom/inshot/inplayer/widget/a$a;

    invoke-interface {p1, v0}, Lcom/inshot/inplayer/widget/a;->e(Lcom/inshot/inplayer/widget/a$a;)V

    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->N:Lcom/inshot/inplayer/widget/a;

    iget v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->A:I

    invoke-interface {p1, v0}, Lcom/inshot/inplayer/widget/a;->setVideoRotation(I)V

    return-void
.end method

.method public setSeekWhenPrepared(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->I:I

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iput p1, p0, Lcom/inshot/inplayer/widget/XVideoView;->U:F

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p1}, Lwb/b;->m(FF)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    invoke-direct {p0}, Lcom/inshot/inplayer/widget/XVideoView;->L()Z

    move-result v0

    const/16 v1, 0x12f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView;->v:Lwb/b;

    invoke-interface {v0}, Lwb/b;->start()V

    iput v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->s:I

    :cond_0
    iput v1, p0, Lcom/inshot/inplayer/widget/XVideoView;->t:I

    return-void
.end method
