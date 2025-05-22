.class public final Lya/w;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lwa/o0$a;


# instance fields
.field private p0:Lwa/l;

.field private q0:Z

.field public r0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lya/w;->r0:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static final A2(Lwa/l;)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    return-void
.end method

.method private static final D2(Lwa/l;)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    return-void
.end method

.method private final E2(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserCast"

    invoke-static {v0, v1}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Device_Castto"

    if-eqz v0, :cond_1

    const-string p1, "WebBrowserCast"

    invoke-static {v1, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getConnectedServiceNames()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getConnectedServiceNames()Ljava/lang/String;

    move-result-object v0

    const-string v3, "device.connectedServiceNames"

    invoke-static {v0, v3}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "DLNA"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v4, v2, v5, v6}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {v1, v4}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getConnectedServiceNames()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "FireTV"

    invoke-static {v0, v4, v2, v5, v6}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getConnectedServiceNames()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Chromecast"

    invoke-static {v0, v4, v2, v5, v6}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getConnectedServiceNames()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Roku"

    invoke-static {v0, v4, v2, v5, v6}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getConnectedServiceNames()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "webOS TV"

    invoke-static {v0, v4, v2, v5, v6}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "WebOS"

    invoke-static {v1, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getConnectedServiceNames()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AirPlay"

    invoke-static {p1, v0, v2, v5, v6}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private final H2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lya/t;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lya/w;->p0:Lwa/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwa/o0;->h()I

    move-result v1

    check-cast v0, Lya/t;

    invoke-virtual {v0, v1}, Lya/t;->m3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic w2(Lwa/l;)V
    .locals 0

    invoke-static {p0}, Lya/w;->A2(Lwa/l;)V

    return-void
.end method

.method public static synthetic x2(Lwa/l;)V
    .locals 0

    invoke-static {p0}, Lya/w;->D2(Lwa/l;)V

    return-void
.end method


# virtual methods
.method public final B2()Z
    .locals 3

    iget-object v0, p0, Lya/w;->p0:Lwa/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final C2(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lya/w;->p0:Lwa/l;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya/b;

    invoke-virtual {v4}, Lya/b;->a()Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inshot/cast/core/device/ConnectableDevice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lya/u;

    invoke-direct {v1, v0}, Lya/u;-><init>(Lwa/l;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-direct {p0}, Lya/w;->H2()V

    return-void
.end method

.method public final F2(Z)V
    .locals 0

    iput-boolean p1, p0, Lya/w;->q0:Z

    return-void
.end method

.method public final G2()V
    .locals 1

    iget-object v0, p0, Lya/w;->p0:Lwa/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_0
    return-void
.end method

.method public c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d004f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f1()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->f1()V

    invoke-virtual {p0}, Lya/w;->y2()V

    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 3

    invoke-static {}, Lrb/e;->b()Lrb/e;

    move-result-object p1

    const-string v0, "NewUserFlow"

    const-string v1, "DeviceClick"

    invoke-virtual {p1, v0, v1}, Lrb/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lya/w;->p0:Lwa/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/b;

    invoke-virtual {v1}, Lya/b;->b()Lya/x;

    move-result-object v1

    sget-object v2, Lya/x;->p:Lya/x;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lya/w;->p0:Lwa/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/b;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lya/b;->b()Lya/x;

    move-result-object v0

    :cond_4
    sget-object p2, Lya/x;->f:Lya/x;

    if-eq v0, p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p0, Lya/w;->p0:Lwa/l;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/b;

    invoke-virtual {v0}, Lya/b;->b()Lya/x;

    move-result-object v1

    sget-object v2, Lya/x;->q:Lya/x;

    if-ne v1, v2, :cond_6

    sget-object v1, Lya/x;->f:Lya/x;

    invoke-virtual {v0, v1}, Lya/b;->c(Lya/x;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->r()V

    goto :goto_2

    :cond_7
    sget-object p2, Lya/x;->p:Lya/x;

    invoke-virtual {p1, p2}, Lya/b;->c(Lya/x;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkb/t;->m(Lya/b;)V

    iget-object p2, p0, Lya/w;->p0:Lwa/l;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_8
    invoke-virtual {p1}, Lya/b;->a()Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inshot/cast/core/device/ConnectableDevice;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BrowserCast"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "Click_CastDeviceWindow"

    const-string v0, "WebBrowserCast"

    invoke-static {p2, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lya/b;->a()Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object p1

    invoke-direct {p0, p1}, Lya/w;->E2(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/inshot/cast/xcast/view/MyLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, v1}, Lcom/inshot/cast/xcast/view/MyLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p2, Lwa/l;

    iget-boolean v0, p0, Lya/w;->q0:Z

    invoke-direct {p2, v0}, Lwa/l;-><init>(Z)V

    iput-object p2, p0, Lya/w;->p0:Lwa/l;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p2, p0, Lya/w;->p0:Lwa/l;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lwa/o0;->S(Lwa/o0$a;)V

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    return-void
.end method

.method public y2()V
    .locals 1

    iget-object v0, p0, Lya/w;->r0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final z2(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 4

    if-eqz p1, :cond_6

    iget-object v0, p0, Lya/w;->p0:Lwa/l;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_5

    new-instance v1, Lya/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lya/b;-><init>(Lcom/inshot/cast/core/device/ConnectableDevice;Lya/x;ILle/g;)V

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    new-array p1, v3, [Lya/b;

    aput-object v1, p1, v2

    invoke-static {p1}, Lae/l;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Lwa/l;->T(Lya/b;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lya/v;

    invoke-direct {v1, v0}, Lya/v;-><init>(Lwa/l;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    invoke-direct {p0}, Lya/w;->H2()V

    :cond_6
    :goto_3
    return-void
.end method
