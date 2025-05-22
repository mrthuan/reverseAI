.class public Lfb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/f$b;,
        Lfb/f$d;,
        Lfb/f$c;
    }
.end annotation


# static fields
.field private static f:Lfb/f;


# instance fields
.field private a:Lgb/n;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfb/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lfb/f$b;

.field private d:Z

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfb/f;->b:Ljava/util/LinkedList;

    new-instance v0, Lfb/f$b;

    invoke-direct {v0}, Lfb/f$b;-><init>()V

    iput-object v0, p0, Lfb/f;->c:Lfb/f$b;

    return-void
.end method

.method private A(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgb/o;",
            ">;Z)V"
        }
    .end annotation

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgb/o;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgb/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const-string p1, "com.camerasideas.xcast.removead"

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "VCLJLJL"

    invoke-static {v0, p1}, Lqb/i2;->i(Ljava/lang/String;Z)V

    const-string p1, "com.inshot.xcast.pro"

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "s7vkQunh"

    invoke-static {v0, p1}, Lqb/i2;->i(Ljava/lang/String;Z)V

    const-string p1, "com.inshot.xcast.bookmarks_history"

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "cvlfcf"

    invoke-static {v0, p1}, Lqb/i2;->i(Ljava/lang/String;Z)V

    const-string p1, "com.inshot.xcast.recent_videos"

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "eovlfdljf"

    invoke-static {v0, p1}, Lqb/i2;->i(Ljava/lang/String;Z)V

    const-string p1, "com.inshot.xcast.playlist"

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "PEWKFKCJL"

    invoke-static {p2, p1}, Lqb/i2;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method private B(Lgb/o;)V
    .locals 1

    invoke-virtual {p1}, Lgb/o;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.inshot.xcast.pro"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfb/f;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoveAd"

    :goto_0
    invoke-static {p1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "com.camerasideas.xcast.removead"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lfb/f;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnlockAll"

    goto :goto_0

    :cond_2
    const-string v0, "com.inshot.xcast.bookmarks_history"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lfb/f;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BookmarkHistory"

    goto :goto_0

    :cond_3
    const-string v0, "com.inshot.xcast.playlist"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lfb/f;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Playlist"

    goto :goto_0

    :cond_4
    const-string v0, "com.inshot.xcast.recent_videos"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lfb/f;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recent"

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lfb/f;->t(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lfb/f;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfb/f;->s(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lfb/f;->r(Z)V

    return-void
.end method

.method public static synthetic d(Lfb/f;Landroid/view/View;Lfb/f$d;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfb/f;->u(Landroid/view/View;Lfb/f$d;ZLjava/util/List;)V

    return-void
.end method

.method static synthetic e(Lfb/f;)Lgb/n;
    .locals 0

    iget-object p0, p0, Lfb/f;->a:Lgb/n;

    return-object p0
.end method

.method static synthetic f(Lfb/f;Lgb/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lfb/f;->B(Lgb/o;)V

    return-void
.end method

.method static synthetic g(Lfb/f;)Lfb/f$b;
    .locals 0

    iget-object p0, p0, Lfb/f;->c:Lfb/f$b;

    return-object p0
.end method

.method static synthetic h(Lfb/f;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfb/f;->w(ZI)V

    return-void
.end method

.method static synthetic i(Lfb/f;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfb/f;->A(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic j(Lfb/f;)V
    .locals 0

    invoke-direct {p0}, Lfb/f;->v()V

    return-void
.end method

.method public static l()Lfb/f;
    .locals 1

    sget-object v0, Lfb/f;->f:Lfb/f;

    if-nez v0, :cond_0

    new-instance v0, Lfb/f;

    invoke-direct {v0}, Lfb/f;-><init>()V

    sput-object v0, Lfb/f;->f:Lfb/f;

    :cond_0
    sget-object v0, Lfb/f;->f:Lfb/f;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v0

    invoke-virtual {v0}, Lqb/e3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lqb/e3;->c()Lqb/e3;

    move-result-object v0

    iget-boolean v0, v0, Lqb/e3;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "PurchaseItems/offer"

    return-object v0

    :cond_0
    const-string v0, "PurchaseItems/new"

    return-object v0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lfb/f;->a:Lgb/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lfb/f;->v()V

    iget-object v0, p0, Lfb/f;->a:Lgb/n;

    new-instance v1, Lfb/f$a;

    invoke-direct {v1, p0}, Lfb/f$a;-><init>(Lfb/f;)V

    invoke-virtual {v0, v1}, Lgb/n;->L(Lgb/n$c;)V

    return-void
.end method

.method private static synthetic r(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Consume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqb/v2;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s(ZLjava/util/List;)V
    .locals 2

    iget-object v0, p0, Lfb/f;->a:Lgb/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfb/f;->c:Lfb/f$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfb/f$b;->b(Lfb/f$b;Z)Z

    invoke-direct {p0}, Lfb/f;->x()V

    if-eqz p1, :cond_1

    invoke-direct {p0, p2, v1}, Lfb/f;->A(Ljava/util/List;Z)V

    :cond_1
    invoke-direct {p0}, Lfb/f;->v()V

    return-void
.end method

.method private static synthetic t(Ljava/util/List;)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lqb/i2;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lqb/i2;->n(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic u(Landroid/view/View;Lfb/f$d;ZLjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lfb/f;->a:Lgb/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_2

    const p4, 0x7f12020d

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {p1, p4}, Lqb/v2;->b(Landroid/view/View;I)V

    goto :goto_3

    :cond_1
    invoke-static {p4}, Lqb/v2;->e(I)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lqb/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lqb/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lqb/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, p4, v2}, Lfb/f;->A(Ljava/util/List;Z)V

    invoke-static {}, Lqb/a;->d()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {}, Lqb/a;->a()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {}, Lqb/a;->b()Z

    move-result p4

    if-eqz p4, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eq v1, v0, :cond_7

    invoke-direct {p0}, Lfb/f;->v()V

    :cond_7
    if-nez v1, :cond_8

    const p4, 0x7f1201ef

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_8
    const p4, 0x7f12020e

    if-eqz p1, :cond_1

    goto :goto_0

    :goto_3
    if-eqz p2, :cond_9

    invoke-interface {p2, p3}, Lfb/f$d;->a(Z)V

    :cond_9
    return-void
.end method

.method private v()V
    .locals 3

    iget-object v0, p0, Lfb/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/f$c;

    iget-object v2, p0, Lfb/f;->c:Lfb/f$b;

    invoke-interface {v1, v2}, Lfb/f$c;->M(Lfb/f$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(ZI)V
    .locals 3

    iget-object v0, p0, Lfb/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/f$c;

    iget v2, p0, Lfb/f;->e:I

    invoke-interface {v1, v2, p1, p2}, Lfb/f$c;->K(IZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x()V
    .locals 6

    iget-object v0, p0, Lfb/f;->a:Lgb/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/f;->c:Lfb/f$b;

    invoke-static {v0}, Lfb/f$b;->a(Lfb/f$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/f;->a:Lgb/n;

    const-string v1, "com.inshot.xcast.recent_videos"

    const-string v2, "com.inshot.xcast.playlist"

    const-string v3, "com.camerasideas.xcast.removead"

    const-string v4, "com.inshot.xcast.pro"

    const-string v5, "com.inshot.xcast.bookmarks_history"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lfb/d;

    invoke-direct {v2}, Lfb/d;-><init>()V

    const-string v3, "inapp"

    invoke-virtual {v0, v1, v3, v2}, Lgb/n;->J(Ljava/util/List;Ljava/lang/String;Lgb/n$e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public k(Lfb/f$c;)Lfb/f$b;
    .locals 1

    iget-object v0, p0, Lfb/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfb/f;->c:Lfb/f$b;

    return-object p1
.end method

.method public n(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfb/f;->a:Lgb/n;

    if-eqz v0, :cond_0

    iput p1, p0, Lfb/f;->e:I

    new-instance p1, Lfb/b;

    invoke-direct {p1}, Lfb/b;-><init>()V

    invoke-virtual {v0, p2, p1}, Lgb/n;->p(Ljava/lang/String;Lgb/n$b;)V

    :cond_0
    return-void
.end method

.method public o(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfb/f;->a:Lgb/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfb/f;->c:Lfb/f$b;

    invoke-static {v0}, Lfb/f$b;->a(Lfb/f$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p0, Lfb/f;->e:I

    iget-object p2, p0, Lfb/f;->a:Lgb/n;

    const-string v0, "inapp"

    invoke-virtual {p2, p1, p3, v0}, Lgb/n;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    iget-boolean v0, p0, Lfb/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb/f;->d:Z

    new-instance v0, Lgb/n;

    invoke-direct {v0}, Lgb/n;-><init>()V

    iput-object v0, p0, Lfb/f;->a:Lgb/n;

    invoke-direct {p0}, Lfb/f;->q()V

    iget-object v0, p0, Lfb/f;->a:Lgb/n;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inshot/cast/xcast/e;->e()Lcom/inshot/cast/xcast/e;

    move-result-object v1

    new-instance v2, Lfb/a;

    invoke-direct {v2, p0}, Lfb/a;-><init>(Lfb/f;)V

    invoke-virtual {v0, v1, v2}, Lgb/n;->t(Landroid/content/Context;Lgb/n$d;)V

    :cond_1
    return-void
.end method

.method public y(Lfb/f$c;)V
    .locals 1

    iget-object v0, p0, Lfb/f;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Lfb/f$d;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfb/f;->a:Lgb/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfb/f;->c:Lfb/f$b;

    invoke-static {v0}, Lfb/f$b;->a(Lfb/f$b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfb/f;->a:Lgb/n;

    new-instance v1, Lfb/c;

    invoke-direct {v1, p0, p2, p1}, Lfb/c;-><init>(Lfb/f;Landroid/view/View;Lfb/f$d;)V

    invoke-virtual {v0, v1}, Lgb/n;->I(Lgb/n$d;)V

    return-void

    :cond_1
    :goto_0
    const p1, 0x7f12020d

    invoke-static {p1}, Lqb/v2;->e(I)V

    return-void
.end method
