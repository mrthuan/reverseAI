.class public final Lya/t;
.super Lf/h;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/discovery/DiscoveryManagerListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/t$a;,
        Lya/t$c;,
        Lya/t$b;
    }
.end annotation


# static fields
.field public static final i1:Lya/t$a;


# instance fields
.field public F0:Landroid/widget/ImageView;

.field public G0:Landroid/widget/ImageView;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/view/View;

.field public J0:Landroid/view/View;

.field public K0:Landroid/view/View;

.field public L0:Landroid/view/View;

.field private M0:Landroid/widget/TextView;

.field private N0:Landroid/view/View;

.field private O0:Landroid/widget/ImageView;

.field private P0:Lya/t$c;

.field private Q0:Landroid/widget/TextView;

.field private R0:Landroid/view/View;

.field private S0:Lkb/o;

.field private T0:Z

.field private U0:Z

.field private V0:Landroid/widget/ImageView;

.field private W0:Landroid/widget/TextView;

.field private X0:Landroid/view/View;

.field private final Y0:Landroid/os/Handler;

.field private Z0:Z

.field private final a1:Landroid/os/Handler;

.field private final b1:Ljava/util/Timer;

.field private final c1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/device/ConnectableDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final d1:Ljava/lang/String;

.field private e1:Landroid/view/View;

.field private final f1:Lya/a;

.field private g1:Z

.field public h1:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lya/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya/t$a;-><init>(Lle/g;)V

    sput-object v0, Lya/t;->i1:Lya/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lya/t;->h1:Ljava/util/Map;

    invoke-direct {p0}, Lf/h;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lya/t;->Y0:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lya/t;->a1:Landroid/os/Handler;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lya/t;->b1:Ljava/util/Timer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lya/t;->c1:Ljava/util/List;

    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    iput-object v0, p0, Lya/t;->d1:Ljava/lang/String;

    new-instance v0, Lya/a;

    invoke-direct {v0}, Lya/a;-><init>()V

    new-instance v1, Lya/o;

    invoke-direct {v1, p0}, Lya/o;-><init>(Lya/t;)V

    invoke-virtual {v0, v1}, Lya/a;->c(Lya/a$b;)V

    iput-object v0, p0, Lya/t;->f1:Lya/a;

    return-void
.end method

.method private static final A3(Lya/t;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->B2()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->B2()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-static {v2}, Lqb/w2;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v4}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->B2()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_2
    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getAvailableDevices()Ljava/util/List;

    move-result-object v0

    const-string v1, "availableDevices"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/device/ConnectableDevice;

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lya/t;->onDeviceAdded(Lcom/inshot/cast/core/discovery/DiscoveryManager;Lcom/inshot/cast/core/device/ConnectableDevice;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lya/t;->Y3()V

    return-void
.end method

.method private final B3(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lqb/t2;->b(Landroid/content/Context;)V

    return-void
.end method

.method private final C3()V
    .locals 2

    iget-object v0, p0, Lya/t;->e1:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lqb/f2;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final D3(Z)V
    .locals 2

    invoke-virtual {p0}, Lya/t;->x3()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lya/t;->Y0:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lya/t;->Z3()V

    invoke-virtual {p0}, Lya/t;->y3()Landroid/widget/TextView;

    move-result-object p1

    iget-boolean v0, p0, Lya/t;->Z0:Z

    const-string v1, "#8a000000"

    if-eqz v0, :cond_0

    const-string v0, "#80ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lya/t;->W0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p0}, Lya/t;->y3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lqb/f2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lya/t;->x3()Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v0, p0, Lya/t;->Z0:Z

    if-eqz v0, :cond_2

    const v0, 0x7f080221

    goto :goto_1

    :cond_2
    const v0, 0x7f080220

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lya/t;->W0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v0, 0x7f120282

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    invoke-virtual {p0}, Lya/t;->t3()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lqb/c3;->a(Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lya/t;->V0:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const v0, 0x7f0f0068

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object p1, p0, Lya/t;->X0:Landroid/view/View;

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lya/t;->y3()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "#eb4242"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lya/t;->W0:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqb/f2;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lya/t;->y3()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f120283

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lya/t;->x3()Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f080151

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lya/t;->t3()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lqb/c3;->a(Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lya/t;->V0:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object p1, p0, Lya/t;->W0:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object p1, p0, Lya/t;->X0:Landroid/view/View;

    if-eqz p1, :cond_c

    :goto_2
    invoke-static {p1}, Lqb/c3;->a(Landroid/view/View;)Landroid/view/View;

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lya/t;->y3()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f120284

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lya/t;->x3()Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f0f0067

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lya/t;->t3()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lqb/c3;->c(Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lya/t;->V0:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget-object p1, p0, Lya/t;->W0:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    iget-object p1, p0, Lya/t;->X0:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lqb/c3;->c(Landroid/view/View;)Landroid/view/View;

    :cond_c
    :goto_3
    return-void
.end method

.method private final E3(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "device_list"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lya/w;

    if-eqz v1, :cond_0

    check-cast v0, Lya/w;

    invoke-virtual {v0, p1}, Lya/w;->C2(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final F3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lya/t;->B3(Landroid/content/Context;)V

    return-void
.end method

.method private final G3()V
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->restart()V

    return-void
.end method

.method public static synthetic N2(Landroid/widget/EditText;Lya/t$d;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lya/t;->k3(Landroid/widget/EditText;Lya/t$d;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic O2(Landroid/widget/PopupWindow;Lya/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lya/t;->T3(Landroid/widget/PopupWindow;Lya/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P2(Lya/t;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lya/t;->R3(Lya/t;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Q2(Lya/t;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lya/t;->i3(Lya/t;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final Q3(Landroid/content/Context;)V
    .locals 4

    const-string v0, "cast_to"

    const-string v1, "help"

    invoke-static {v0, v1}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0d005c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :try_start_0
    new-instance v2, Landroidx/appcompat/app/b$a;

    const v3, 0x7f13030b

    invoke-direct {v2, p1, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    new-instance v2, Lya/p;

    invoke-direct {v2, p0}, Lya/p;-><init>(Lya/t;)V

    const v3, 0x7f1200c3

    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v2, 0x7f12005b

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const p1, 0x7f0a0375

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0150

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0407

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "root.findViewById<View>(R.id.wifi_zone)"

    invoke-static {v1, v2}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqb/c3;->c(Landroid/view/View;)Landroid/view/View;

    const v1, 0x7f0a0402

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lya/t;->V0:Landroid/widget/ImageView;

    const v1, 0x7f0a0406

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lya/t;->W0:Landroid/widget/TextView;

    const v1, 0x7f0a00e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lya/t;->X0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lya/t;->X0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lqb/f2;->f(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lya/t;->D3(Z)V

    return-void
.end method

.method public static synthetic R2(Landroid/widget/PopupWindow;Lya/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lya/t;->U3(Landroid/widget/PopupWindow;Lya/t;Landroid/view/View;)V

    return-void
.end method

.method private static final R3(Lya/t;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "feedback"

    const-string p2, "cast_to"

    invoke-static {p2, p1}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-static {p0, p2}, Lqb/q0;->g0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S2(Lya/t;Z)V
    .locals 0

    invoke-static {p0, p1}, Lya/t;->l3(Lya/t;Z)V

    return-void
.end method

.method private final S3(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "more_clicked"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqb/h2;->h(Ljava/lang/String;Z)V

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0d0051

    invoke-virtual {v1, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a02e8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lya/e;

    invoke-direct {v3, v0, p0}, Lya/e;-><init>(Landroid/widget/PopupWindow;Lya/t;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0057

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lya/j;

    invoke-direct {v3, v0, p0}, Lya/j;-><init>(Landroid/widget/PopupWindow;Lya/t;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a02e9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lya/k;

    invoke-direct {v3, v0, p0}, Lya/k;-><init>(Landroid/widget/PopupWindow;Lya/t;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0376

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lya/l;

    invoke-direct {v3, v0, p0}, Lya/l;-><init>(Landroid/widget/PopupWindow;Lya/t;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0152

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lya/m;

    invoke-direct {v3, v0, p0}, Lya/m;-><init>(Landroid/widget/PopupWindow;Lya/t;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, -0x3ce00000    # -160.0f

    invoke-static {v1, v3}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic T2(Landroid/widget/PopupWindow;Lya/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lya/t;->V3(Landroid/widget/PopupWindow;Lya/t;Landroid/view/View;)V

    return-void
.end method

.method private static final T3(Landroid/widget/PopupWindow;Lya/t;Landroid/view/View;)V
    .locals 0

    const-string p2, "$pop"

    invoke-static {p0, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p1}, Lya/t;->F3()V

    return-void
.end method

.method public static synthetic U2(Landroid/widget/PopupWindow;Lya/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lya/t;->X3(Landroid/widget/PopupWindow;Lya/t;Landroid/view/View;)V

    return-void
.end method

.method private static final U3(Landroid/widget/PopupWindow;Lya/t;Landroid/view/View;)V
    .locals 0

    const-string p2, "$pop"

    invoke-static {p0, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    new-instance p0, Lua/j2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lua/j2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lua/j2;->e()V

    return-void
.end method

.method public static synthetic V2(Landroid/widget/EditText;Lya/t;)V
    .locals 0

    invoke-static {p0, p1}, Lya/t;->j3(Landroid/widget/EditText;Lya/t;)V

    return-void
.end method

.method private static final V3(Landroid/widget/PopupWindow;Lya/t;Landroid/view/View;)V
    .locals 0

    const-string p2, "$pop"

    invoke-static {p0, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p0

    const-string p1, "cast_to"

    invoke-static {p0, p1}, Lqb/q0;->g0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W2(Lya/t;)V
    .locals 0

    invoke-static {p0}, Lya/t;->q3(Lya/t;)V

    return-void
.end method

.method private static final W3(Landroid/widget/PopupWindow;Lya/t;Landroid/view/View;)V
    .locals 0

    const-string p2, "$pop"

    invoke-static {p0, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p1}, Lya/t;->G3()V

    return-void
.end method

.method public static synthetic X2(Landroid/widget/PopupWindow;Lya/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lya/t;->W3(Landroid/widget/PopupWindow;Lya/t;Landroid/view/View;)V

    return-void
.end method

.method private static final X3(Landroid/widget/PopupWindow;Lya/t;Landroid/view/View;)V
    .locals 0

    const-string p2, "$pop"

    invoke-static {p0, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p1}, Lya/t;->h3()V

    return-void
.end method

.method public static synthetic Y2(Lya/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lya/t;->z3(Lya/t;Landroid/view/View;)V

    return-void
.end method

.method private final Y3()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lya/t;->b1:Ljava/util/Timer;

    new-instance v1, Lya/t$f;

    invoke-direct {v1, p0}, Lya/t$f;-><init>(Lya/t;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic Z2(ILcom/inshot/cast/core/service/config/ServiceDescription;)V
    .locals 0

    invoke-static {p0, p1}, Lya/t;->o3(ILcom/inshot/cast/core/service/config/ServiceDescription;)V

    return-void
.end method

.method private final Z3()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "device_list"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lya/w;

    if-eqz v1, :cond_0

    check-cast v0, Lya/w;

    invoke-virtual {v0}, Lya/w;->G2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic a3(Lya/t;)V
    .locals 0

    invoke-static {p0}, Lya/t;->A3(Lya/t;)V

    return-void
.end method

.method private final a4()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "device_list"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lya/w;

    if-eqz v1, :cond_0

    check-cast v0, Lya/w;

    invoke-virtual {v0}, Lya/w;->G2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final synthetic c3(Lya/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/t;->d1:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d3(Lya/t;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lya/t;->N0:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e3(Lya/t;)V
    .locals 0

    invoke-direct {p0}, Lya/t;->C3()V

    return-void
.end method

.method public static final synthetic f3(Lya/t;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lya/t;->D3(Z)V

    return-void
.end method

.method private final g3(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 2

    iget-object v0, p0, Lya/t;->N0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqb/c3;->a(Landroid/view/View;)Landroid/view/View;

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "device_list"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lya/w;

    if-eqz v1, :cond_1

    check-cast v0, Lya/w;

    invoke-virtual {v0, p1}, Lya/w;->z2(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private final h3()V
    .locals 6

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120029

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0027

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f12005b

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lya/f;

    invoke-direct {v1, p0}, Lya/f;-><init>(Lya/t;)V

    const v2, 0x7f120023

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->h(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f0a0134

    invoke-virtual {v0, v1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lya/t$d;

    invoke-direct {v2, v0}, Lya/t$d;-><init>(Landroidx/appcompat/app/b;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f1200fd

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v1, :cond_2

    new-instance v3, Lya/g;

    invoke-direct {v3, v1, p0}, Lya/g;-><init>(Landroid/widget/EditText;Lya/t;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    new-instance v3, Lya/h;

    invoke-direct {v3, v1, v2}, Lya/h;-><init>(Landroid/widget/EditText;Lya/t$d;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static final i3(Lya/t;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    invoke-static {p1, p2}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/app/b;

    const p2, 0x7f0a0134

    invoke-virtual {p1, p2}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lya/t;->n3(Ljava/lang/String;)V

    return-void
.end method

.method private static final j3(Landroid/widget/EditText;Lya/t;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z1()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lqb/y2;->F(Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method

.method private static final k3(Landroid/widget/EditText;Lya/t$d;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p2, "$listener"

    invoke-static {p1, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method private static final l3(Lya/t;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lya/t;->C3()V

    return-void
.end method

.method private final n3(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f120228

    invoke-static {v0}, Lqb/v2;->e(I)V

    new-instance v0, Lmb/r;

    invoke-direct {v0, p1}, Lmb/r;-><init>(Ljava/lang/String;)V

    new-instance p1, Lya/i;

    invoke-direct {p1}, Lya/i;-><init>()V

    invoke-virtual {v0, p1}, Lmb/r;->j(Lmb/r$a;)V

    invoke-virtual {v0}, Lmb/r;->d()V

    return-void
.end method

.method private static final o3(ILcom/inshot/cast/core/service/config/ServiceDescription;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResult: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jfldskfld"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/inshot/cast/core/device/ConnectableDevice;

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/device/ConnectableDevice;-><init>(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->setServiceDescription(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    new-instance v0, Lcom/inshot/cast/core/service/RokuService;

    new-instance v1, Lcom/inshot/cast/core/service/config/ServiceConfig;

    invoke-direct {v1, p1}, Lcom/inshot/cast/core/service/config/ServiceConfig;-><init>(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    invoke-direct {v0, p1, v1}, Lcom/inshot/cast/core/service/RokuService;-><init>(Lcom/inshot/cast/core/service/config/ServiceDescription;Lcom/inshot/cast/core/service/config/ServiceConfig;)V

    invoke-virtual {p0, v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->addService(Lcom/inshot/cast/core/service/DeviceService;)V

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->addDevice(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    const p0, 0x7f12022a

    goto :goto_0

    :cond_0
    const p0, 0x7f120229

    :goto_0
    invoke-static {p0}, Lqb/v2;->e(I)V

    return-void
.end method

.method private final p3()V
    .locals 5

    const-string v0, "cast_to"

    const-string v1, "open_wifi"

    invoke-static {v0, v1}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqb/f2;->h(Landroid/content/Context;)V

    invoke-virtual {p0}, Lya/t;->x3()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p0, Lya/t;->Z0:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080153

    goto :goto_0

    :cond_0
    const v1, 0x7f080152

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    invoke-virtual {p0}, Lya/t;->x3()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lya/t;->x3()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Lya/t;->x3()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    invoke-virtual {p0}, Lya/t;->y3()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lya/t;->Z0:Z

    if-eqz v1, :cond_1

    const-string v1, "#80ffffff"

    goto :goto_1

    :cond_1
    const-string v1, "#8a000000"

    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lya/t;->y3()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120088

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lya/t;->Y0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lya/t;->Y0:Landroid/os/Handler;

    new-instance v1, Lya/n;

    invoke-direct {v1, p0}, Lya/n;-><init>(Lya/t;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final q3(Lya/t;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqb/f2;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqb/f2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120034

    invoke-static {v0}, Lqb/v2;->e(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lqb/f2;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lya/t;->D3(Z)V

    :cond_0
    return-void
.end method

.method private final r3()V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lya/t$e;

    invoke-direct {v1}, Lya/t$e;-><init>()V

    invoke-virtual {v0, v1}, Lkb/t;->J0(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkb/t;->J0(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0}, Lkb/t;->r()V

    :goto_0
    return-void
.end method

.method private static final z3(Lya/t;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lya/t;->Q3(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final H3(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lya/t;->K0:Landroid/view/View;

    return-void
.end method

.method public final I3(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lya/t;->I0:Landroid/view/View;

    return-void
.end method

.method public final J3(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lya/t;->L0:Landroid/view/View;

    return-void
.end method

.method public final K3(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lya/t;->J0:Landroid/view/View;

    return-void
.end method

.method public final L3(Lkb/o;)V
    .locals 0

    iput-object p1, p0, Lya/t;->S0:Lkb/o;

    return-void
.end method

.method public final M3(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lya/t;->F0:Landroid/widget/ImageView;

    return-void
.end method

.method public final N3(Z)V
    .locals 0

    iput-boolean p1, p0, Lya/t;->Z0:Z

    return-void
.end method

.method public final O3(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lya/t;->G0:Landroid/widget/ImageView;

    return-void
.end method

.method public final P3(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lya/t;->H0:Landroid/widget/TextView;

    return-void
.end method

.method public b3()V
    .locals 1

    iget-object v0, p0, Lya/t;->h1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d004e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f1()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/d;->f1()V

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->removeListener(Lcom/inshot/cast/core/discovery/DiscoveryManagerListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lya/t;->P0:Lya/t$c;

    if-nez v2, :cond_0

    const-string v2, "wifiStateReceiver"

    invoke-static {v2}, Lle/i;->o(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->q()V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    new-instance v2, Lza/g;

    invoke-direct {v2}, Lza/g;-><init>()V

    invoke-virtual {v0, v2}, Ldg/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lya/t;->Y0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lya/t;->a1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lya/t;->b1:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lya/t;->f1:Lya/a;

    invoke-virtual {v0}, Lya/a;->e()V

    invoke-virtual {p0}, Lya/t;->b3()V

    return-void
.end method

.method public final m3(I)V
    .locals 5

    iget-object v0, p0, Lya/t;->M0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    sget-object v1, Lle/s;->a:Lle/s;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f120044

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->B0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.available_devices, count)"

    invoke-static {v2, v3}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(locale, format, *args)"

    invoke-static {v1, v2}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f12022f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lya/t;->R0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lqb/c3;->a(Landroid/view/View;)Landroid/view/View;

    :cond_2
    return-void
.end method

.method public o1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->o1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya/t;->U0:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "Click_CastDeviceWindow"

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7f0a0152

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    const-string v0, "cast_to"

    invoke-static {p1, v0}, Lqb/q0;->g0(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p1, "Feedback"

    :goto_1
    invoke-static {v2, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7f0a00bf

    if-ne v3, v4, :cond_4

    :goto_3
    invoke-virtual {p0}, Lya/t;->z2()V

    goto/16 :goto_1a

    :cond_4
    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7f0a0119

    if-ne v3, v4, :cond_6

    invoke-direct {p0}, Lya/t;->r3()V

    goto :goto_3

    :cond_6
    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x7f0a00e7

    if-ne v5, v6, :cond_8

    :goto_6
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    :goto_7
    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x7f0a00e6

    if-ne v5, v6, :cond_a

    goto :goto_6

    :cond_a
    :goto_8
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_b

    invoke-direct {p0}, Lya/t;->p3()V

    goto/16 :goto_1a

    :cond_b
    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x7f0a0404

    if-ne v5, v6, :cond_d

    :goto_a
    const/4 v5, 0x1

    goto :goto_d

    :cond_d
    :goto_b
    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x7f0a019e

    if-ne v5, v6, :cond_f

    goto :goto_a

    :cond_f
    :goto_c
    const/4 v5, 0x0

    :goto_d
    const-string v6, "v.context"

    if-eqz v5, :cond_10

    :goto_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lya/t;->B3(Landroid/content/Context;)V

    goto/16 :goto_1a

    :cond_10
    if-nez v1, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v7, 0x7f0a0210

    if-ne v5, v7, :cond_15

    invoke-direct {p0, p1}, Lya/t;->S3(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    const v0, 0x7f0a0211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_12
    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    const-string p1, "more_clicked"

    invoke-static {p1, v3}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_14

    const/16 v3, 0x8

    :cond_14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    const-string p1, "Refresh"

    goto/16 :goto_1

    :cond_15
    :goto_10
    if-nez v1, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v5, 0x7f0a019f

    if-ne v0, v5, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lya/t;->Q3(Landroid/content/Context;)V

    const-string p1, "Help"

    goto/16 :goto_1

    :cond_17
    :goto_11
    if-nez v1, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x7f0a0375

    if-ne v0, v2, :cond_19

    new-instance p1, Lua/j2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lua/j2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lua/j2;->e()V

    goto/16 :goto_1a

    :cond_19
    :goto_12
    if-nez v1, :cond_1a

    goto :goto_15

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x7f0a0150

    if-ne v0, v2, :cond_1f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v4, :cond_1b

    const/4 v0, 0x1

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_1e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v4, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    if-eqz v3, :cond_1d

    goto :goto_14

    :cond_1d
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/inshot/cast/xcast/WebActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    goto :goto_1a

    :cond_1e
    :goto_14
    return-void

    :cond_1f
    :goto_15
    if-nez v1, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x7f0a0407

    if-ne v0, v2, :cond_21

    goto/16 :goto_e

    :cond_21
    :goto_16
    if-nez v1, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x7f0a006b

    if-ne v0, v2, :cond_23

    :goto_17
    const/4 v3, 0x1

    goto :goto_19

    :cond_23
    :goto_18
    if-nez v1, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x7f0a0069

    if-ne v0, v2, :cond_25

    goto :goto_17

    :cond_25
    :goto_19
    if-eqz v3, :cond_26

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqb/t2;->a(Landroid/content/Context;)V

    goto :goto_1a

    :cond_26
    if-nez v1, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a00b7

    if-ne v0, v1, :cond_28

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lya/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnb/g;->a(Landroid/content/Context;)Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object p1

    const-string v2, "createBrowserDevice(v.context)"

    invoke-static {p1, v2}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lya/x;->f:Lya/x;

    invoke-direct {v1, p1, v2}, Lya/b;-><init>(Lcom/inshot/cast/core/device/ConnectableDevice;Lya/x;)V

    invoke-virtual {v0, v1}, Lkb/t;->m(Lya/b;)V

    :cond_28
    :goto_1a
    return-void
.end method

.method public onDeviceAdded(Lcom/inshot/cast/core/discovery/DiscoveryManager;Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/inshot/cast/core/device/ConnectableDevice;->getServices()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lya/t;->g1:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lya/t;->g1:Z

    invoke-static {}, Lrb/e;->b()Lrb/e;

    move-result-object p1

    const-string v0, "NewUserFlow"

    const-string v1, "DeviceAvailable"

    invoke-virtual {p1, v0, v1}, Lrb/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lya/t;->a1:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lya/t;->R0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lqb/c3;->c(Landroid/view/View;)Landroid/view/View;

    :cond_3
    invoke-direct {p0, p2}, Lya/t;->g3(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    return-void
.end method

.method public onDeviceRemoved(Lcom/inshot/cast/core/discovery/DiscoveryManager;Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 0

    iget-boolean p1, p0, Lya/t;->U0:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lya/t;->c1:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lya/t;->E3(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    return-void
.end method

.method public onDeviceUpdated(Lcom/inshot/cast/core/discovery/DiscoveryManager;Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 0

    invoke-direct {p0}, Lya/t;->Z3()V

    return-void
.end method

.method public onDiscoveryFailed(Lcom/inshot/cast/core/discovery/DiscoveryManager;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public final onReceiveConnectionEvent(Lza/e;)V
    .locals 3
    .annotation runtime Ldg/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "connectionEvent"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lza/e;->a:Lza/e$a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lya/t$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lza/e;->b:Lya/b;

    sget-object v0, Lya/x;->f:Lya/x;

    invoke-virtual {p1, v0}, Lya/b;->c(Lya/x;)V

    iget-boolean p1, p0, Lya/t;->U0:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lya/t;->T0:Z

    return-void

    :cond_2
    invoke-direct {p0}, Lya/t;->a4()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lya/t;->z2()V

    :goto_1
    return-void
.end method

.method public final s3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lya/t;->K0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cancel"

    invoke-static {v0}, Lle/i;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public t1()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->t1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lya/t;->U0:Z

    iget-object v1, p0, Lya/t;->c1:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lya/t;->c1:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/cast/core/device/ConnectableDevice;

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lya/t;->onDeviceRemoved(Lcom/inshot/cast/core/discovery/DiscoveryManager;Lcom/inshot/cast/core/device/ConnectableDevice;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lya/t;->c1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    iget-boolean v1, p0, Lya/t;->T0:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lya/t;->Z3()V

    iput-boolean v0, p0, Lya/t;->T0:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lqb/f2;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lya/t;->D3(Z)V

    return-void
.end method

.method public final t3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lya/t;->I0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectWifi"

    invoke-static {v0}, Lle/i;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lya/t;->L0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "disconnect"

    invoke-static {v0}, Lle/i;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lya/t;->J0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "feedback"

    invoke-static {v0}, Lle/i;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w3()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lya/t;->F0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "refresh"

    invoke-static {v0}, Lle/i;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget-boolean v0, p0, Lya/t;->Z0:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v0, "#212121"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0a039a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.textView)"

    invoke-static {p2, v0}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lya/t;->Q0:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const-string p2, "titleView"

    invoke-static {p2}, Lle/i;->o(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    iget-boolean v2, p0, Lya/t;->Z0:Z

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    const/high16 v2, -0x1000000

    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0a011d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-boolean v2, p0, Lya/t;->Z0:Z

    if-eqz v2, :cond_3

    const-string v2, "#333333"

    goto :goto_2

    :cond_3
    const-string v2, "#eeeeee"

    :goto_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const p2, 0x7f0a0210

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "view.findViewById(R.id.more)"

    invoke-static {p2, v2}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lya/t;->M3(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lya/t;->w3()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0211

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "more_clicked"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a03b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lya/t;->M0:Landroid/widget/TextView;

    const-string v2, "#de000000"

    if-eqz p2, :cond_7

    iget-boolean v3, p0, Lya/t;->Z0:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    const p2, 0x7f0a018b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-boolean v1, p0, Lya/t;->Z0:Z

    if-eqz v1, :cond_8

    const-string v1, "#80ffffff"

    goto :goto_4

    :cond_8
    const-string v1, "#61000000"

    :goto_4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0a03fd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-boolean v1, p0, Lya/t;->Z0:Z

    if-eqz v1, :cond_9

    const-string v1, "#b3ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_9
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_5
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0a03f8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-boolean v1, p0, Lya/t;->Z0:Z

    const/16 v2, 0x7f

    const/16 v3, 0xff

    if-eqz v1, :cond_a

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto :goto_6

    :cond_a
    const-string v1, "#5a000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_6
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, 0x7f0a008d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lya/t;->Z0:Z

    if-eqz v1, :cond_b

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto :goto_7

    :cond_b
    const-string v1, "#8a000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_7
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const p2, 0x7f0a00b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a011e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lya/t;->R0:Landroid/view/View;

    const p2, 0x7f0a019e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.imageView)"

    invoke-static {p2, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lya/t;->O3(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lya/t;->x3()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0404

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.wifi_name)"

    invoke-static {p2, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lya/t;->P3(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lya/t;->y3()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.connect_wifi)"

    invoke-static {p2, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lya/t;->I3(Landroid/view/View;)V

    invoke-virtual {p0}, Lya/t;->t3()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a006a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lya/t;->e1:Landroid/view/View;

    const p2, 0x7f0a006b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0069

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lya/t;->C3()V

    const p2, 0x7f0a019f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.imageView2)"

    invoke-static {p2, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lya/t;->O0:Landroid/widget/ImageView;

    const-string v1, "topFeedback"

    if-nez p2, :cond_c

    invoke-static {v1}, Lle/i;->o(Ljava/lang/String;)V

    move-object p2, v0

    :cond_c
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lya/t;->O0:Landroid/widget/ImageView;

    if-nez p2, :cond_d

    invoke-static {v1}, Lle/i;->o(Ljava/lang/String;)V

    move-object p2, v0

    :cond_d
    iget-boolean v1, p0, Lya/t;->Z0:Z

    if-eqz v1, :cond_e

    const v1, 0x7f08011f

    goto :goto_8

    :cond_e
    const v1, 0x7f08011e

    :goto_8
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f0a0152

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.feedback)"

    invoke-static {p2, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lya/t;->K3(Landroid/view/View;)V

    invoke-virtual {p0}, Lya/t;->v3()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00bf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.cancel)"

    invoke-static {p2, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lya/t;->H3(Landroid/view/View;)V

    invoke-virtual {p0}, Lya/t;->s3()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p2

    invoke-virtual {p2}, Lkb/t;->S()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lya/t;->s3()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lqb/c3;->a(Landroid/view/View;)Landroid/view/View;

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Lya/t;->s3()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lqb/c3;->c(Landroid/view/View;)Landroid/view/View;

    :goto_9
    const p2, 0x7f0a0119

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "view.findViewById(R.id.disconnect)"

    invoke-static {p2, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lya/t;->J3(Landroid/view/View;)V

    invoke-virtual {p0}, Lya/t;->u3()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p2

    invoke-virtual {p2}, Lkb/t;->S()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lya/t;->u3()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lqb/c3;->c(Landroid/view/View;)Landroid/view/View;

    goto :goto_a

    :cond_10
    invoke-virtual {p0}, Lya/t;->u3()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lqb/c3;->a(Landroid/view/View;)Landroid/view/View;

    :goto_a
    const p2, 0x7f0a03f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lya/t;->N0:Landroid/view/View;

    new-instance p2, Lya/w;

    invoke-direct {p2}, Lya/w;-><init>()V

    iget-boolean v1, p0, Lya/t;->Z0:Z

    invoke-virtual {p2, v1}, Lya/w;->F2(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object v1

    const v2, 0x7f0a02dc

    const-string v3, "device_list"

    invoke-virtual {v1, v2, p2, v3}, Landroidx/fragment/app/v;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/v;->i()I

    new-instance p2, Lya/t$c;

    invoke-direct {p2, p0}, Lya/t$c;-><init>(Lya/t;)V

    iput-object p2, p0, Lya/t;->P0:Lya/t$c;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lya/t;->d1:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, p0, Lya/t;->P0:Lya/t$c;

    if-nez v2, :cond_11

    const-string v2, "wifiStateReceiver"

    invoke-static {v2}, Lle/i;->o(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    move-object v0, v2

    :goto_b
    invoke-virtual {v1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_12
    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->addListener(Lcom/inshot/cast/core/discovery/DiscoveryManagerListener;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkb/t;->h(Landroid/app/Activity;)V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    const-string p2, "PV"

    const-string v0, "DeviceWindow"

    invoke-static {p2, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrb/e;->b()Lrb/e;

    move-result-object p2

    const-string v0, "NewUserFlow"

    const-string v1, "DeviceSearchWindowPV"

    invoke-virtual {p2, v0, v1}, Lrb/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lya/t;->a1:Landroid/os/Handler;

    new-instance v0, Lya/q;

    invoke-direct {v0, p0, p1}, Lya/q;-><init>(Lya/t;Landroid/view/View;)V

    const-wide/16 v1, 0x1770

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lya/t;->f1:Lya/a;

    invoke-virtual {p2}, Lya/a;->d()V

    new-instance p2, Lya/r;

    invoke-direct {p2, p0}, Lya/r;-><init>(Lya/t;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x3()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lya/t;->G0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wifiIcon"

    invoke-static {v0}, Lle/i;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lya/t;->H0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wifiName"

    invoke-static {v0}, Lle/i;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public z2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/v;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->i()I

    :cond_0
    return-void
.end method
