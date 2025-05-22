.class public Lkb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/t$g;,
        Lkb/t$h;,
        Lkb/t$i;
    }
.end annotation


# static fields
.field private static final M:Lkb/t;

.field private static final N:Ljava/lang/String;


# instance fields
.field private final A:Lkb/h0;

.field private final B:Lkb/g0;

.field private C:Lmb/m;

.field private D:J

.field private E:Lkb/u;

.field private final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmb/n;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lmb/f;

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/t$g;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/t$h;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private final K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field private f:Lkb/o;

.field private p:Lkb/o;

.field private q:Lcom/inshot/cast/core/device/ConnectableDevice;

.field private r:Lcom/inshot/cast/core/service/capability/MediaPlayer;

.field private s:Lcom/inshot/cast/core/service/capability/MediaControl;

.field private t:Lcom/inshot/cast/core/service/capability/VolumeControl;

.field private u:Lcom/inshot/cast/core/service/sessions/LaunchSession;

.field private v:I

.field private w:F

.field private x:Lkb/n;

.field private final y:Lkb/j;

.field private final z:Lkb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/t;

    invoke-direct {v0}, Lkb/t;-><init>()V

    sput-object v0, Lkb/t;->M:Lkb/t;

    const-class v0, Lkb/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkb/t;->N:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkb/n;->r:Lkb/n;

    iput-object v0, p0, Lkb/t;->x:Lkb/n;

    new-instance v0, Lkb/h;

    invoke-direct {v0}, Lkb/h;-><init>()V

    iput-object v0, p0, Lkb/t;->z:Lkb/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb/t;->J:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkb/t;->K:Ljava/util/HashMap;

    new-instance v0, Lkb/j;

    invoke-direct {v0}, Lkb/j;-><init>()V

    iput-object v0, p0, Lkb/t;->y:Lkb/j;

    new-instance v0, Lkb/h0;

    invoke-direct {v0}, Lkb/h0;-><init>()V

    iput-object v0, p0, Lkb/t;->A:Lkb/h0;

    new-instance v0, Lkb/g0;

    invoke-direct {v0}, Lkb/g0;-><init>()V

    iput-object v0, p0, Lkb/t;->B:Lkb/g0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkb/t;->F:Ljava/util/List;

    new-instance v0, Lmb/f;

    invoke-direct {v0}, Lmb/f;-><init>()V

    iput-object v0, p0, Lkb/t;->G:Lmb/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkb/t;->H:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkb/t;->I:Ljava/util/List;

    return-void
.end method

.method private B0(Lcom/inshot/cast/core/service/capability/MediaControl;Z)V
    .locals 1

    iput-object p1, p0, Lkb/t;->s:Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-virtual {p0}, Lkb/t;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkb/t$c;

    invoke-direct {p1, p0}, Lkb/t$c;-><init>(Lkb/t;)V

    iget-object v0, p0, Lkb/t;->s:Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/MediaControl;->subscribePlayState(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkb/t;->H0()V

    :cond_1
    return-void
.end method

.method private G0(Lcom/inshot/cast/core/service/capability/VolumeControl;)V
    .locals 1

    iput-object p1, p0, Lkb/t;->t:Lcom/inshot/cast/core/service/capability/VolumeControl;

    invoke-virtual {p0}, Lkb/t;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkb/t;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lkb/t$b;

    invoke-direct {p1, p0}, Lkb/t$b;-><init>(Lkb/t;)V

    iget-object v0, p0, Lkb/t;->t:Lcom/inshot/cast/core/service/capability/VolumeControl;

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/VolumeControl;->subscribeVolume(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lkb/t;Lkb/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lkb/t;->g0(Lkb/n;)V

    return-void
.end method

.method public static synthetic b(Lkb/t;Lkb/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lkb/t;->f0(Lkb/o;)V

    return-void
.end method

.method static synthetic c(Lkb/t;)Lkb/o;
    .locals 0

    iget-object p0, p0, Lkb/t;->f:Lkb/o;

    return-object p0
.end method

.method private c0()Z
    .locals 2

    iget-object v0, p0, Lkb/t;->f:Lkb/o;

    instance-of v1, v0, Lab/p;

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    instance-of v0, v0, Lab/p;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lkb/t;->f:Lkb/o;

    instance-of v1, v0, Ltb/e1;

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    instance-of v0, v0, Ltb/e1;

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lkb/t;->f:Lkb/o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    instance-of v0, v0, Lab/d;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkb/t;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lkb/t;Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lkb/t;->n(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;)V

    return-void
.end method

.method static synthetic f(Lkb/t;Lcom/inshot/cast/core/service/capability/MediaControl;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkb/t;->B0(Lcom/inshot/cast/core/service/capability/MediaControl;Z)V

    return-void
.end method

.method private synthetic f0(Lkb/o;)V
    .locals 5

    iget-wide v0, p0, Lkb/t;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkb/t;->C()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lkb/t;->C()J

    move-result-wide v0

    iget-wide v2, p0, Lkb/t;->D:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    new-instance v0, Lya/e0;

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lya/e0;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Lkb/o;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lya/e0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lya/e0;

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lya/e0;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Lkb/o;->t()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lkb/t;->D:J

    invoke-virtual {v0, p1, v1, v2}, Lya/e0;->c(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "hasRated"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqb/i2;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RateCastCount"

    invoke-static {v0, v1}, Lqb/i2;->c(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lqb/i2;->j(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private synthetic g0(Lkb/n;)V
    .locals 1

    iget-object v0, p0, Lkb/t;->x:Lkb/n;

    iput-object p1, p0, Lkb/t;->x:Lkb/n;

    if-eq p1, v0, :cond_0

    sget-object p1, Lkb/n;->t:Lkb/n;

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lkb/t;->j0()V

    :cond_0
    return-void
.end method

.method private i0(J)V
    .locals 2

    iget-object v0, p0, Lkb/t;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/n;

    invoke-interface {v1, p1, p2}, Lmb/n;->v(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j0()V
    .locals 2

    iget-object v0, p0, Lkb/t;->y:Lkb/j;

    iget-object v1, p0, Lkb/t;->x:Lkb/n;

    invoke-virtual {v0, v1}, Lkb/j;->b(Lkb/n;)V

    return-void
.end method

.method private k0(F)V
    .locals 1

    iget-object v0, p0, Lkb/t;->A:Lkb/h0;

    invoke-virtual {v0, p1}, Lkb/h0;->a(F)V

    return-void
.end method

.method private n(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;)V
    .locals 1

    sget-object v0, Lkb/t$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lkb/n;->u:Lkb/n;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lkb/n;->t:Lkb/n;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lkb/n;->w:Lkb/n;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lkb/n;->v:Lkb/n;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lkb/n;->q:Lkb/n;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lkb/n;->s:Lkb/n;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lkb/n;->p:Lkb/n;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lkb/n;->f:Lkb/n;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lkb/n;->r:Lkb/n;

    :goto_0
    invoke-virtual {p0, p1}, Lkb/t;->E0(Lkb/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t0()V
    .locals 6

    invoke-virtual {p0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    iget-wide v1, p0, Lkb/t;->D:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v1

    new-instance v2, Lkb/s;

    invoke-direct {v2, p0, v0}, Lkb/s;-><init>(Lkb/t;Lkb/o;)V

    invoke-virtual {v1, v2}, Lqb/u2;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static u()Lkb/t;
    .locals 1

    sget-object v0, Lkb/t;->M:Lkb/t;

    return-object v0
.end method


# virtual methods
.method public A()Lcom/inshot/cast/core/device/ConnectableDevice;
    .locals 1

    iget-object v0, p0, Lkb/t;->q:Lcom/inshot/cast/core/device/ConnectableDevice;

    return-object v0
.end method

.method public A0(I)V
    .locals 1

    iget-object v0, p0, Lkb/t;->z:Lkb/h;

    invoke-virtual {v0, p1}, Lkb/h;->h(I)V

    return-void
.end method

.method public B(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkb/t;->f:Lkb/o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lkb/o;->A(J)V

    :cond_1
    iget-object v0, p0, Lkb/t;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/n;

    invoke-interface {v1, p1, p2}, Lmb/n;->B(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public C()J
    .locals 2

    iget-object v0, p0, Lkb/t;->f:Lkb/o;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkb/o;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public C0(Z)V
    .locals 0

    iput-boolean p1, p0, Lkb/t;->J:Z

    return-void
.end method

.method public D(Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;)V
    .locals 2

    invoke-virtual {p0}, Lkb/t;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnb/h;->c()Lnb/h;

    move-result-object p1

    new-instance v0, Lnb/f$b;

    invoke-direct {v0}, Lnb/f$b;-><init>()V

    iget-object v1, p0, Lkb/t;->f:Lkb/o;

    invoke-virtual {v0, v1}, Lnb/f$b;->d(Lkb/o;)Lnb/f$b;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lnb/f$b;->b(I)Lnb/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/f$b;->a()Lnb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnb/h;->b(Lnb/f;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkb/t;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/t;->s:Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/MediaControl;->getDuration(Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;)V

    :cond_1
    return-void
.end method

.method public D0(Lcom/inshot/cast/core/service/sessions/LaunchSession;)V
    .locals 0

    iput-object p1, p0, Lkb/t;->u:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    return-void
.end method

.method public E()Lkb/h$b;
    .locals 1

    iget-object v0, p0, Lkb/t;->z:Lkb/h;

    invoke-virtual {v0}, Lkb/h;->b()Lkb/h$b;

    move-result-object v0

    return-object v0
.end method

.method public E0(Lkb/n;)V
    .locals 2

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lkb/r;

    invoke-direct {v1, p0, p1}, Lkb/r;-><init>(Lkb/t;Lkb/n;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F(Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V
    .locals 2

    invoke-virtual {p0}, Lkb/t;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnb/h;->c()Lnb/h;

    move-result-object p1

    new-instance v0, Lnb/f$b;

    invoke-direct {v0}, Lnb/f$b;-><init>()V

    iget-object v1, p0, Lkb/t;->f:Lkb/o;

    invoke-virtual {v0, v1}, Lnb/f$b;->d(Lkb/o;)Lnb/f$b;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lnb/f$b;->b(I)Lnb/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/f$b;->a()Lnb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnb/h;->b(Lnb/f;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkb/t;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/t;->s:Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/MediaControl;->getPosition(Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V

    :cond_1
    return-void
.end method

.method public F0(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 2

    invoke-virtual {p0}, Lkb/t;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "volume"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnb/h;->c()Lnb/h;

    move-result-object p1

    new-instance v0, Lnb/f$b;

    invoke-direct {v0}, Lnb/f$b;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnb/f$b;->b(I)Lnb/f$b;

    move-result-object v0

    iget-object v1, p0, Lkb/t;->f:Lkb/o;

    invoke-virtual {v0, v1}, Lnb/f$b;->d(Lkb/o;)Lnb/f$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnb/f$b;->c(Ljava/util/HashMap;)Lnb/f$b;

    move-result-object p2

    invoke-virtual {p2}, Lnb/f$b;->a()Lnb/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnb/h;->b(Lnb/f;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkb/t;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/t;->t:Lcom/inshot/cast/core/service/capability/VolumeControl;

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/inshot/cast/core/service/capability/VolumeControl;->setVolume(FLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v0, "Not supported!"

    invoke-direct {p1, v0}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method

.method public G()Lkb/o;
    .locals 1

    iget-object v0, p0, Lkb/t;->p:Lkb/o;

    return-object v0
.end method

.method public H(Ljava/lang/String;)J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkb/t;->K:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lkb/t;->K:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public H0()V
    .locals 2

    iget-object v0, p0, Lkb/t;->C:Lmb/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmb/m;->m()V

    iget-object v0, p0, Lkb/t;->C:Lmb/m;

    invoke-virtual {v0}, Lmb/m;->i()V

    :cond_0
    invoke-virtual {p0}, Lkb/t;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkb/t;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lmb/m;

    iget-object v1, p0, Lkb/t;->s:Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-direct {v0, v1}, Lmb/m;-><init>(Lcom/inshot/cast/core/service/capability/MediaControl;)V

    iput-object v0, p0, Lkb/t;->C:Lmb/m;

    :cond_2
    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkb/t;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BrowserCast"

    return-object v0

    :cond_0
    iget-object v0, p0, Lkb/t;->q:Lcom/inshot/cast/core/device/ConnectableDevice;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->getConnectedServiceNames()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public I0()V
    .locals 1

    iget-object v0, p0, Lkb/t;->C:Lmb/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmb/m;->k(Lmb/n;)V

    iget-object v0, p0, Lkb/t;->C:Lmb/m;

    invoke-virtual {v0}, Lmb/m;->l()V

    :cond_0
    return-void
.end method

.method public J()Lkb/u;
    .locals 1

    iget-object v0, p0, Lkb/t;->E:Lkb/u;

    return-object v0
.end method

.method public J0(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 2

    sget-object v0, Lkb/n;->t:Lkb/n;

    invoke-virtual {p0, v0}, Lkb/t;->E0(Lkb/n;)V

    invoke-virtual {p0}, Lkb/t;->K0()V

    invoke-virtual {p0}, Lkb/t;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnb/h;->c()Lnb/h;

    move-result-object p1

    new-instance v0, Lnb/f$b;

    invoke-direct {v0}, Lnb/f$b;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnb/f$b;->b(I)Lnb/f$b;

    move-result-object v0

    iget-object v1, p0, Lkb/t;->f:Lkb/o;

    invoke-virtual {v0, v1}, Lnb/f$b;->d(Lkb/o;)Lnb/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/f$b;->a()Lnb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnb/h;->b(Lnb/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkb/t;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/t;->s:Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/MediaControl;->stop(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lkb/t;->t0()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lkb/t;->w0(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkb/t;->y0(Lkb/o;)V

    invoke-static {}, Lkb/m;->c()Lkb/m;

    move-result-object p1

    invoke-virtual {p1}, Lkb/m;->a()V

    return-void
.end method

.method public K()Lkb/n;
    .locals 1

    iget-object v0, p0, Lkb/t;->x:Lkb/n;

    return-object v0
.end method

.method public K0()V
    .locals 2

    iget-object v0, p0, Lkb/t;->C:Lmb/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmb/m;->k(Lmb/n;)V

    iget-object v0, p0, Lkb/t;->C:Lmb/m;

    invoke-virtual {v0}, Lmb/m;->m()V

    :cond_0
    return-void
.end method

.method public L()Lkb/g0;
    .locals 1

    iget-object v0, p0, Lkb/t;->B:Lkb/g0;

    return-object v0
.end method

.method public L0(Lkb/t$g;)V
    .locals 1

    iget-object v0, p0, Lkb/t;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public M(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)V
    .locals 3

    invoke-virtual {p0}, Lkb/t;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkb/t;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "volume"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnb/h;->c()Lnb/h;

    move-result-object v0

    new-instance v1, Lnb/f$b;

    invoke-direct {v1}, Lnb/f$b;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnb/f$b;->b(I)Lnb/f$b;

    move-result-object v1

    iget-object v2, p0, Lkb/t;->f:Lkb/o;

    invoke-virtual {v1, v2}, Lnb/f$b;->d(Lkb/o;)Lnb/f$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnb/f$b;->c(Ljava/util/HashMap;)Lnb/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lnb/f$b;->a()Lnb/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnb/h;->b(Lnb/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkb/t;->t:Lcom/inshot/cast/core/service/capability/VolumeControl;

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/VolumeControl;->getVolume(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)V

    :cond_1
    return-void
.end method

.method public M0(Lkb/t$h;)V
    .locals 1

    iget-object v0, p0, Lkb/t;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public N()Z
    .locals 2

    iget-object v0, p0, Lkb/t;->f:Lkb/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/t;->x:Lkb/n;

    sget-object v1, Lkb/n;->p:Lkb/n;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkb/n;->f:Lkb/n;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N0(Lkb/h$a;)V
    .locals 1

    iget-object v0, p0, Lkb/t;->z:Lkb/h;

    invoke-virtual {v0, p1}, Lkb/h;->f(Lkb/h$a;)V

    return-void
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lkb/t;->z:Lkb/h;

    invoke-virtual {v0}, Lkb/h;->d()V

    return-void
.end method

.method public O0(Lkb/k;)V
    .locals 1

    iget-object v0, p0, Lkb/t;->y:Lkb/j;

    invoke-virtual {v0, p1}, Lkb/j;->j(Lkb/k;)V

    return-void
.end method

.method public P()Z
    .locals 2

    invoke-virtual {p0}, Lkb/t;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "AirPlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P0(Lmb/n;)V
    .locals 1

    iget-object v0, p0, Lkb/t;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q()Z
    .locals 2

    iget-object v0, p0, Lkb/t;->q:Lcom/inshot/cast/core/device/ConnectableDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserCast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q0(Lkb/l;)V
    .locals 1

    iget-object v0, p0, Lkb/t;->A:Lkb/h0;

    invoke-virtual {v0, p1}, Lkb/h0;->c(Lkb/l;)V

    return-void
.end method

.method public R()Z
    .locals 2

    invoke-virtual {p0}, Lkb/t;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Chromecast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R0(Lkb/t$g;)V
    .locals 1

    iget-object v0, p0, Lkb/t;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public S()Z
    .locals 2

    invoke-virtual {p0}, Lkb/t;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkb/t;->q:Lcom/inshot/cast/core/device/ConnectableDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public S0(Lkb/t$h;)V
    .locals 1

    iget-object v0, p0, Lkb/t;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public T()Z
    .locals 2

    invoke-virtual {p0}, Lkb/t;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "DLNA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 2

    invoke-virtual {p0}, Lkb/t;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "FireTV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 2

    iget-object v0, p0, Lkb/t;->f:Lkb/o;

    instance-of v1, v0, Lab/i;

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    instance-of v0, v0, Lab/i;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lkb/t;->f:Lkb/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    instance-of v0, v0, Lab/c;

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lkb/t;->f:Lkb/o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    instance-of v0, v0, Lab/e;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public W()Z
    .locals 2

    invoke-virtual {p0}, Lkb/t;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Netcast TV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 2

    iget-object v0, p0, Lkb/t;->x:Lkb/n;

    sget-object v1, Lkb/n;->f:Lkb/n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 2

    invoke-virtual {p0}, Lkb/t;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkb/t;->q:Lcom/inshot/cast/core/device/ConnectableDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/t;->r:Lcom/inshot/cast/core/service/capability/MediaPlayer;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Z()Z
    .locals 1

    invoke-virtual {p0}, Lkb/t;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb/t;->s:Lcom/inshot/cast/core/service/capability/MediaControl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0()Z
    .locals 2

    invoke-virtual {p0}, Lkb/t;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Roku"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Lkb/t;->J:Z

    return v0
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Lkb/t;->t:Lcom/inshot/cast/core/service/capability/VolumeControl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkb/t;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e0()Z
    .locals 2

    invoke-virtual {p0}, Lkb/t;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "webOS TV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lkb/t;->G:Lmb/f;

    invoke-virtual {v0, p1}, Lmb/f;->o(Landroid/app/Activity;)V

    return-void
.end method

.method public h0(Lkb/f;)V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkb/t;->D:J

    invoke-virtual {p0}, Lkb/t;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkb/t;->K0()V

    invoke-static {}, Lnb/h;->c()Lnb/h;

    move-result-object v0

    invoke-virtual {v0}, Lnb/h;->a()V

    invoke-virtual {p0}, Lkb/t;->Q()Z

    move-result v0

    const-string v1, "CastVideo/"

    const-string v2, "CastSuccessRate"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lkb/t;->L:Z

    invoke-direct {p0}, Lkb/t;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkb/t;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lnb/h;->c()Lnb/h;

    move-result-object p1

    new-instance v0, Lnb/f$b;

    invoke-direct {v0}, Lnb/f$b;-><init>()V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lnb/f$b;->b(I)Lnb/f$b;

    move-result-object v0

    iget-object v1, p0, Lkb/t;->f:Lkb/o;

    invoke-virtual {v0, v1}, Lnb/f$b;->d(Lkb/o;)Lnb/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/f$b;->a()Lnb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnb/h;->b(Lnb/f;)V

    invoke-virtual {p0}, Lkb/t;->H0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkb/t;->j()V

    invoke-virtual {p0}, Lkb/t;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkb/t;->r:Lcom/inshot/cast/core/service/capability/MediaPlayer;

    new-instance v1, Lkb/i;

    invoke-direct {v1}, Lkb/i;-><init>()V

    iget-object v2, p0, Lkb/t;->f:Lkb/o;

    invoke-virtual {v1, v2}, Lkb/i;->a(Lkb/o;)Lcom/inshot/cast/core/core/MediaInfo;

    move-result-object v1

    new-instance v2, Lkb/t$i;

    invoke-direct {v2, p0, p1}, Lkb/t$i;-><init>(Lkb/t;Lkb/f;)V

    invoke-interface {v0, v1, v2}, Lcom/inshot/cast/core/service/capability/MediaPlayer;->displayImage(Lcom/inshot/cast/core/core/MediaInfo;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkb/t;->L()Lkb/g0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lkb/g0;->c(Z)V

    invoke-virtual {p0}, Lkb/t;->H0()V

    iput-boolean v3, p0, Lkb/t;->L:Z

    invoke-direct {p0}, Lkb/t;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkb/t;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lkb/t;->r:Lcom/inshot/cast/core/service/capability/MediaPlayer;

    new-instance v1, Lkb/i;

    invoke-direct {v1}, Lkb/i;-><init>()V

    iget-object v2, p0, Lkb/t;->f:Lkb/o;

    invoke-virtual {v1, v2}, Lkb/i;->a(Lkb/o;)Lcom/inshot/cast/core/core/MediaInfo;

    move-result-object v1

    new-instance v2, Lkb/t$i;

    invoke-direct {v2, p0, p1}, Lkb/t$i;-><init>(Lkb/t;Lkb/f;)V

    invoke-interface {v0, v1, v4, v2}, Lcom/inshot/cast/core/service/capability/MediaPlayer;->playMedia(Lcom/inshot/cast/core/core/MediaInfo;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public i(Lcom/inshot/cast/core/core/SubtitleInfo;)V
    .locals 2

    invoke-virtual {p0}, Lkb/t;->Q()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lnb/h;->c()Lnb/h;

    move-result-object p1

    new-instance v0, Lnb/f$b;

    invoke-direct {v0}, Lnb/f$b;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnb/f$b;->b(I)Lnb/f$b;

    move-result-object v0

    iget-object v1, p0, Lkb/t;->f:Lkb/o;

    invoke-virtual {v0, v1}, Lnb/f$b;->d(Lkb/o;)Lnb/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/f$b;->a()Lnb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnb/h;->b(Lnb/f;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lkb/t;->u:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getService()Lcom/inshot/cast/core/service/DeviceService;

    move-result-object v0

    instance-of v0, v0, Lcom/inshot/cast/core/service/CastService;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkb/t;->q:Lcom/inshot/cast/core/device/ConnectableDevice;

    invoke-static {v0}, Lqb/l2;->a(Lcom/inshot/cast/core/device/ConnectableDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lkb/t;->e0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkb/t;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lkb/t;->u:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->close(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :cond_3
    iput-object v1, p0, Lkb/t;->u:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    :cond_4
    return-void
.end method

.method public k(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1

    invoke-virtual {p0}, Lkb/t;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "space"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnb/h;->c()Lnb/h;

    move-result-object p1

    new-instance p2, Lnb/f$b;

    invoke-direct {p2}, Lnb/f$b;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lnb/f$b;->b(I)Lnb/f$b;

    move-result-object p2

    iget-object v0, p0, Lkb/t;->f:Lkb/o;

    invoke-virtual {p2, v0}, Lnb/f$b;->d(Lkb/o;)Lnb/f$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lnb/f$b;->c(Ljava/util/HashMap;)Lnb/f$b;

    move-result-object p2

    invoke-virtual {p2}, Lnb/f$b;->a()Lnb/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnb/h;->b(Lnb/f;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkb/t;->e0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkb/t;->P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkb/t;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkb/t$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lkb/t$d;-><init>(Lkb/t;JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p0, v0}, Lkb/t;->F(Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Lkb/t;->s(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :goto_1
    return-void
.end method

.method public l(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1

    invoke-virtual {p0}, Lkb/t;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "space"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnb/h;->c()Lnb/h;

    move-result-object p1

    new-instance p2, Lnb/f$b;

    invoke-direct {p2}, Lnb/f$b;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lnb/f$b;->b(I)Lnb/f$b;

    move-result-object p2

    iget-object v0, p0, Lkb/t;->f:Lkb/o;

    invoke-virtual {p2, v0}, Lnb/f$b;->d(Lkb/o;)Lnb/f$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lnb/f$b;->c(Ljava/util/HashMap;)Lnb/f$b;

    move-result-object p2

    invoke-virtual {p2}, Lnb/f$b;->a()Lnb/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnb/h;->b(Lnb/f;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkb/t;->e0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkb/t;->P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkb/t;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkb/t$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lkb/t$e;-><init>(Lkb/t;JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p0, v0}, Lkb/t;->F(Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Lkb/t;->s0(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :goto_1
    return-void
.end method

.method public l0(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 2

    invoke-virtual {p0}, Lkb/t;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnb/h;->c()Lnb/h;

    move-result-object p1

    new-instance v0, Lnb/f$b;

    invoke-direct {v0}, Lnb/f$b;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnb/f$b;->b(I)Lnb/f$b;

    move-result-object v0

    iget-object v1, p0, Lkb/t;->f:Lkb/o;

    invoke-virtual {v0, v1}, Lnb/f$b;->d(Lkb/o;)Lnb/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/f$b;->a()Lnb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnb/h;->b(Lnb/f;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkb/t;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/t;->s:Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/MediaControl;->pause(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :cond_1
    return-void
.end method

.method public m(Lya/b;)V
    .locals 1

    iget-object v0, p0, Lkb/t;->G:Lmb/f;

    invoke-virtual {v0, p1}, Lmb/f;->q(Lya/b;)V

    return-void
.end method

.method public m0(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 2

    invoke-virtual {p0}, Lkb/t;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnb/h;->c()Lnb/h;

    move-result-object p1

    new-instance v0, Lnb/f$b;

    invoke-direct {v0}, Lnb/f$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnb/f$b;->b(I)Lnb/f$b;

    move-result-object v0

    iget-object v1, p0, Lkb/t;->f:Lkb/o;

    invoke-virtual {v0, v1}, Lnb/f$b;->d(Lkb/o;)Lnb/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/f$b;->a()Lnb/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnb/h;->b(Lnb/f;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkb/t;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/t;->s:Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/MediaControl;->play(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :cond_1
    return-void
.end method

.method public n0(Ljava/lang/String;J)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkb/t;->K:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkb/t;->K:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lkb/t;->K:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Ljava/util/List;)Lkb/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lab/j;",
            ">;)",
            "Lkb/u;"
        }
    .end annotation

    iget-object v0, p0, Lkb/t;->E:Lkb/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb/u;->d()V

    :cond_0
    new-instance v0, Lkb/u;

    invoke-direct {v0, p1}, Lkb/u;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lkb/t;->E:Lkb/u;

    return-object v0
.end method

.method public o0(Lkb/h$a;)V
    .locals 1

    iget-object v0, p0, Lkb/t;->z:Lkb/h;

    invoke-virtual {v0, p1}, Lkb/h;->a(Lkb/h$a;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lkb/t;->E:Lkb/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb/u;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkb/t;->E:Lkb/u;

    :cond_0
    return-void
.end method

.method public p0(Lkb/k;)V
    .locals 1

    iget-object v0, p0, Lkb/t;->y:Lkb/j;

    invoke-virtual {v0, p1}, Lkb/j;->i(Lkb/k;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lkb/t;->G:Lmb/f;

    invoke-virtual {v0}, Lmb/f;->p()V

    return-void
.end method

.method public q0(Lmb/n;)V
    .locals 1

    iget-object v0, p0, Lkb/t;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkb/t;->q:Lcom/inshot/cast/core/device/ConnectableDevice;

    iput-object v0, p0, Lkb/t;->s:Lcom/inshot/cast/core/service/capability/MediaControl;

    iput-object v0, p0, Lkb/t;->r:Lcom/inshot/cast/core/service/capability/MediaPlayer;

    iget-object v0, p0, Lkb/t;->G:Lmb/f;

    invoke-virtual {v0}, Lmb/f;->r()V

    return-void
.end method

.method public r0(Lkb/l;)V
    .locals 1

    iget-object v0, p0, Lkb/t;->A:Lkb/h0;

    invoke-virtual {v0, p1}, Lkb/h0;->b(Lkb/l;)V

    return-void
.end method

.method public s(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1

    invoke-virtual {p0}, Lkb/t;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb/t;->s:Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/MediaControl;->fastForward(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :cond_0
    return-void
.end method

.method public s0(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1

    invoke-virtual {p0}, Lkb/t;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb/t;->s:Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/MediaControl;->rewind(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :cond_0
    return-void
.end method

.method public t(Lnb/e;)V
    .locals 2

    invoke-virtual {p1}, Lnb/e;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkb/t;->t0()V

    :cond_0
    invoke-virtual {p1}, Lnb/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lkb/t;->L:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkb/t;->L:Z

    invoke-direct {p0}, Lkb/t;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CastVideoSuccess/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkb/t;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CastSuccessRate"

    invoke-static {v1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lkb/t;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/t$g;

    invoke-interface {v1, p1}, Lkb/t$g;->D(Lnb/e;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u0(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 1

    invoke-virtual {p0}, Lkb/t;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "position"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnb/h;->c()Lnb/h;

    move-result-object p1

    new-instance p2, Lnb/f$b;

    invoke-direct {p2}, Lnb/f$b;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lnb/f$b;->b(I)Lnb/f$b;

    move-result-object p2

    iget-object v0, p0, Lkb/t;->f:Lkb/o;

    invoke-virtual {p2, v0}, Lnb/f$b;->d(Lkb/o;)Lnb/f$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lnb/f$b;->c(Ljava/util/HashMap;)Lnb/f$b;

    move-result-object p2

    invoke-virtual {p2}, Lnb/f$b;->a()Lnb/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnb/h;->b(Lnb/f;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkb/t;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/t;->s:Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-interface {v0, p1, p2, p3}, Lcom/inshot/cast/core/service/capability/MediaControl;->seek(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :cond_1
    return-void
.end method

.method public v(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lkb/t;->D:J

    iget-object v0, p0, Lkb/t;->f:Lkb/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkb/o;->n(J)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lkb/t;->i0(J)V

    invoke-direct {p0}, Lkb/t;->t0()V

    iget-boolean p1, p0, Lkb/t;->L:Z

    if-eqz p1, :cond_2

    if-lez v2, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkb/t;->L:Z

    invoke-direct {p0}, Lkb/t;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CastVideoSuccess/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkb/t;->I()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CastSuccessRate"

    invoke-static {p2, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lkb/t;->g()V

    :cond_2
    return-void
.end method

.method public v0()V
    .locals 2

    iget-object v0, p0, Lkb/t;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb/t$h;

    invoke-interface {v1}, Lkb/t$h;->G()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkb/t;->q:Lcom/inshot/cast/core/device/ConnectableDevice;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public w0(J)V
    .locals 0

    iput-wide p1, p0, Lkb/t;->D:J

    return-void
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lkb/t;->D:J

    return-wide v0
.end method

.method public x0(F)V
    .locals 1

    iput p1, p0, Lkb/t;->w:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput v0, p0, Lkb/t;->v:I

    invoke-direct {p0, p1}, Lkb/t;->k0(F)V

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lkb/t;->v:I

    return v0
.end method

.method public y0(Lkb/o;)V
    .locals 1

    iget-object v0, p0, Lkb/t;->f:Lkb/o;

    iput-object v0, p0, Lkb/t;->p:Lkb/o;

    iput-object p1, p0, Lkb/t;->f:Lkb/o;

    if-eqz p1, :cond_0

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-interface {p1}, Lkb/o;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lya/f0;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z()Lkb/o;
    .locals 1

    iget-object v0, p0, Lkb/t;->f:Lkb/o;

    return-object v0
.end method

.method public z0(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 1

    iput-object p1, p0, Lkb/t;->q:Lcom/inshot/cast/core/device/ConnectableDevice;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/inshot/cast/core/service/capability/MediaPlayer;

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/inshot/cast/core/service/capability/CapabilityMethods;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/service/capability/MediaPlayer;

    iput-object p1, p0, Lkb/t;->r:Lcom/inshot/cast/core/service/capability/MediaPlayer;

    if-eqz p1, :cond_1

    new-instance v0, Lkb/t$a;

    invoke-direct {v0, p0}, Lkb/t$a;-><init>(Lkb/t;)V

    invoke-interface {p1, v0}, Lcom/inshot/cast/core/service/capability/MediaPlayer;->subscribeMediaInfo(Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;

    :cond_1
    iget-object p1, p0, Lkb/t;->q:Lcom/inshot/cast/core/device/ConnectableDevice;

    const-class v0, Lcom/inshot/cast/core/service/capability/VolumeControl;

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/inshot/cast/core/service/capability/CapabilityMethods;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/service/capability/VolumeControl;

    invoke-direct {p0, p1}, Lkb/t;->G0(Lcom/inshot/cast/core/service/capability/VolumeControl;)V

    iget-object p1, p0, Lkb/t;->q:Lcom/inshot/cast/core/device/ConnectableDevice;

    const-class v0, Lcom/inshot/cast/core/service/capability/MediaControl;

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->getCapability(Ljava/lang/Class;)Lcom/inshot/cast/core/service/capability/CapabilityMethods;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/core/service/capability/MediaControl;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/inshot/cast/core/service/capability/MediaControl;->stop(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkb/t;->B0(Lcom/inshot/cast/core/service/capability/MediaControl;Z)V

    return-void
.end method
