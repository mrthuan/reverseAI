.class public Lua/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroidx/appcompat/app/b;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Chromecast"

    const-string v1, "DLNA"

    const-string v2, "Xbox"

    const-string v3, "Fire TV"

    const-string v4, "Roku"

    const-string v5, "Apple TV and Airplay"

    const-string v6, "LG WebOS"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lua/j2;->c:[Ljava/lang/String;

    const-string v1, "img_device_chrome.webp"

    const-string v2, "img_device_dlna.webp"

    const-string v3, "img_device_xbox.webp"

    const-string v4, "img_device_firetv.webp"

    const-string v5, "img_device_roku.webp"

    const-string v6, "img_device_appletv.webp"

    const-string v7, "img_device_webos.webp"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lua/j2;->d:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lua/j2;->e:[I

    iput-object p1, p0, Lua/j2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lua/j2;->c()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f120069
        0x7f1200a3
        0x7f120288
        0x7f1200ca
        0x7f120216
        0x7f12002d
        0x7f120280
    .end array-data
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lua/j2;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private b()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lya/l0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lua/j2;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lya/l0;

    invoke-direct {v3}, Lya/l0;-><init>()V

    iget-object v4, p0, Lua/j2;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lya/l0;->e(Ljava/lang/String;)V

    iget-object v4, p0, Lua/j2;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lua/j2;->e:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lya/l0;->d(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "https://inshotapp.com/xcast/res/supported/"

    aput-object v5, v4, v1

    iget-object v5, p0, Lua/j2;->d:[Ljava/lang/String;

    aget-object v5, v5, v2

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lya/l0;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lua/j2;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0d0122

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lua/j2;->a:Landroid/app/Activity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v2, Lwa/p0;

    iget-object v3, p0, Lua/j2;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lwa/p0;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0}, Lua/j2;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lua/j2;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120256

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lua/i2;

    invoke-direct {v1}, Lua/i2;-><init>()V

    const v2, 0x7f1201af

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lua/j2;->b:Landroidx/appcompat/app/b;

    return-void
.end method

.method private static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lua/j2;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lua/j2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lua/j2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lua/j2;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
