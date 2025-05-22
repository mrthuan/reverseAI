.class public Ldc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/e$c;,
        Ldc/e$d;
    }
.end annotation


# static fields
.field private static i:Ldc/e;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Z

.field private c:Ldc/e$c;

.field private d:Landroid/support/v4/media/session/MediaSessionCompat;

.field private e:Ldc/e$d;

.field private f:Z

.field private final g:Ljava/lang/Runnable;

.field private h:J


# direct methods
.method private constructor <init>(Ldc/e$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldc/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldc/e$d;-><init>(Ldc/e;Ldc/e$a;)V

    iput-object v0, p0, Ldc/e;->a:Landroid/content/BroadcastReceiver;

    new-instance v0, Ldc/e$a;

    invoke-direct {v0, p0}, Ldc/e$a;-><init>(Ldc/e;)V

    iput-object v0, p0, Ldc/e;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldc/e;->h:J

    iput-object p1, p0, Ldc/e;->c:Ldc/e$c;

    return-void
.end method

.method static synthetic a(Ldc/e;)Z
    .locals 0

    iget-boolean p0, p0, Ldc/e;->b:Z

    return p0
.end method

.method static synthetic b(Ldc/e;)Ldc/e$c;
    .locals 0

    iget-object p0, p0, Ldc/e;->c:Ldc/e$c;

    return-object p0
.end method

.method static synthetic c(Ldc/e;Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldc/e;->g(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Ldc/e;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ldc/e;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Ldc/e;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldc/e;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Z)V

    :cond_1
    iget-object v0, p0, Ldc/e;->e:Ldc/e$d;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lo0/a;->b(Landroid/content/Context;)Lo0/a;

    move-result-object p1

    iget-object v0, p0, Ldc/e;->e:Ldc/e$d;

    invoke-virtual {p1, v0}, Lo0/a;->d(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iput-boolean v1, p0, Ldc/e;->b:Z

    return-void
.end method

.method public static e(Landroid/content/Context;Ldc/e$c;)V
    .locals 2

    sget-object v0, Ldc/e;->i:Ldc/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldc/e;->c:Ldc/e$c;

    if-ne v1, p1, :cond_0

    invoke-direct {v0, p0}, Ldc/e;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static f(Ldc/e$c;)Ldc/e;
    .locals 1

    sget-object v0, Ldc/e;->i:Ldc/e;

    if-nez v0, :cond_0

    new-instance v0, Ldc/e;

    invoke-direct {v0, p0}, Ldc/e;-><init>(Ldc/e$c;)V

    sput-object v0, Ldc/e;->i:Ldc/e;

    goto :goto_0

    :cond_0
    iput-object p0, v0, Ldc/e;->c:Ldc/e$c;

    :goto_0
    sget-object p0, Ldc/e;->i:Ldc/e;

    return-object p0
.end method

.method private g(Landroid/content/Intent;)Z
    .locals 8

    iget-boolean v0, p0, Ldc/e;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    const-string v2, "lqeuoilkljvvoaso"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Ldc/e;->c:Ldc/e$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ldc/e$c;->d()V

    :cond_2
    return v3

    :cond_3
    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "state"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v3, p0, Ldc/e;->f:Z

    goto :goto_3

    :cond_5
    iput-boolean v1, p0, Ldc/e;->f:Z

    goto :goto_3

    :cond_6
    :goto_0
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x57

    if-eq p1, v0, :cond_9

    const/16 v0, 0x58

    if-eq p1, v0, :cond_8

    invoke-static {}, Lcc/a;->c()Lcc/a;

    move-result-object p1

    iget-object v0, p0, Ldc/e;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcc/a;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Ldc/e;->h:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x190

    cmp-long p1, v4, v6

    if-lez p1, :cond_7

    iput-wide v0, p0, Ldc/e;->h:J

    invoke-static {}, Lcc/a;->c()Lcc/a;

    move-result-object p1

    iget-object v0, p0, Ldc/e;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lcc/a;->e(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldc/e;->h:J

    iget-object p1, p0, Ldc/e;->c:Ldc/e$c;

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_8
    iget-object p1, p0, Ldc/e;->c:Ldc/e$c;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ldc/e$c;->h()V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Ldc/e;->c:Ldc/e$c;

    if-eqz p1, :cond_a

    :goto_1
    invoke-interface {p1}, Ldc/e$c;->a()V

    :cond_a
    :goto_2
    return v3

    :cond_b
    :goto_3
    return v1
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Ldc/e;->i:Ldc/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldc/e;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Ldc/e;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldc/e;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    iput-object v0, p0, Ldc/e;->e:Ldc/e$d;

    return-void
.end method

.method public static j(Ldc/e$c;)V
    .locals 2

    sget-object v0, Ldc/e;->i:Ldc/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldc/e;->c:Ldc/e$c;

    if-ne v1, p0, :cond_0

    invoke-direct {v0}, Ldc/e;->i()V

    const/4 p0, 0x0

    sput-object p0, Ldc/e;->i:Ldc/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Ldc/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldc/e;->b:Z

    iget-object v1, p0, Ldc/e;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v1, :cond_1

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v2, "XPlayer"

    invoke-direct {v1, p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Ldc/e;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v2, Ldc/e$b;

    invoke-direct {v2, p0}, Ldc/e$b;-><init>(Ldc/e;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Ldc/e;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->j(I)V

    :cond_1
    iget-object v1, p0, Ldc/e;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v1, p0, Ldc/e;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
