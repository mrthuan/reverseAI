.class public final Lwa/l;
.super Lwa/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/o0<",
        "Lya/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lwa/o0;-><init>()V

    iput-boolean p1, p0, Lwa/l;->t:Z

    return-void
.end method

.method private final U(Ljava/lang/String;)I
    .locals 4

    const-string v0, "Chromecast"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0800d7

    goto :goto_0

    :cond_0
    const-string v0, "FireTV"

    invoke-static {p1, v0, v1, v2, v3}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f080157

    goto :goto_0

    :cond_1
    const-string v0, "Roku"

    invoke-static {p1, v0, v1, v2, v3}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f080158

    goto :goto_0

    :cond_2
    const-string v0, "AirPlay"

    invoke-static {p1, v0, v1, v2, v3}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f080155

    goto :goto_0

    :cond_3
    const-string v0, "webOS TV"

    invoke-static {p1, v0, v1, v2, v3}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f08015a

    goto :goto_0

    :cond_4
    const p1, 0x7f080156

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/l;->V(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 12

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lya/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lya/b;->a()Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_12

    const v2, 0x7f0a01af

    invoke-virtual {p1, v2}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2}, Lya/b;->b()Lya/x;

    move-result-object v4

    sget-object v5, Lya/x;->q:Lya/x;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    const/16 v4, 0x97

    const/16 v7, 0x22

    const/16 v8, 0x32

    const/16 v9, 0xfc

    invoke-static {v8, v9, v4, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getConnectedServiceNames()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    const v4, 0x7f0a025c

    invoke-virtual {p1, v4}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v0

    :goto_3
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v4

    iget-boolean v7, p0, Lwa/l;->t:Z

    if-eqz v7, :cond_4

    const-string v7, "#b3ffffff"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_4

    :cond_4
    const/16 v7, 0xdd

    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    :goto_4
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    const/4 v7, 0x1

    const v8, 0x7f0a00ed

    const v9, 0x7f0a00f8

    if-eqz v3, :cond_6

    invoke-virtual {p1, v9}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v10

    invoke-direct {p0, v3}, Lwa/l;->U(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v8}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v10

    const-string v11, "Roku"

    invoke-static {v3, v11, v6, v4, v0}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v10, "BrowserCast"

    invoke-static {v3, v10, v6, v4, v0}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v7, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {p1, v9}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f080159

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v8}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getServiceDescription()Lcom/inshot/cast/core/service/config/ServiceDescription;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getModelDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v9}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v8}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, ""

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {p1, v8}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v3, p0, Lwa/l;->t:Z

    if-eqz v3, :cond_9

    const/16 v3, 0x7f

    const/16 v4, 0xff

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    goto :goto_8

    :cond_9
    const/16 v3, 0x89

    invoke-static {v3, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    :goto_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v9}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v3, p0, Lwa/l;->t:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0802dd

    goto :goto_9

    :cond_a
    const v3, 0x7f0802dc

    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a00c5

    invoke-virtual {p1, v0}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p2}, Lya/b;->b()Lya/x;

    move-result-object v4

    sget-object v8, Lya/x;->p:Lya/x;

    const-string v9, "imageView"

    if-ne v4, v8, :cond_c

    invoke-static {v3, v9}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lqb/c3;->c(Landroid/view/View;)Landroid/view/View;

    iget-boolean p2, p0, Lwa/l;->t:Z

    if-eqz p2, :cond_b

    const p2, 0x7f08009c

    goto :goto_a

    :cond_b
    const p2, 0x7f08009b

    :goto_a
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v4, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_11

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v8, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_d

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_d
    invoke-virtual {p2}, Lya/b;->b()Lya/x;

    move-result-object p2

    if-ne p2, v5, :cond_e

    const/4 v6, 0x1

    :cond_e
    if-eqz v6, :cond_f

    const p2, 0x7f0800d4

    goto :goto_b

    :cond_f
    const p2, 0x7f0800d6

    :goto_b
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v3, v9}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    invoke-static {v3}, Lqb/c3;->c(Landroid/view/View;)Landroid/view/View;

    goto :goto_c

    :cond_10
    invoke-static {v3}, Lqb/c3;->b(Landroid/view/View;)Landroid/view/View;

    :cond_11
    :goto_c
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public final T(Lya/b;)Z
    .locals 6

    const-string v0, "device"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya/b;

    invoke-virtual {v4}, Lya/b;->a()Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inshot/cast/core/device/ConnectableDevice;->getIpAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lya/b;->a()Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inshot/cast/core/device/ConnectableDevice;->getIpAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya/b;

    invoke-virtual {v4}, Lya/b;->a()Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inshot/cast/core/device/ConnectableDevice;->getConnectedServiceNames()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lya/b;->a()Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inshot/cast/core/device/ConnectableDevice;->getConnectedServiceNames()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya/b;

    invoke-virtual {v4}, Lya/b;->a()Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inshot/cast/core/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lya/b;->a()Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inshot/cast/core/device/ConnectableDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public V(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method
