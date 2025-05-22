.class public Lub/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/g1;


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ltb/e1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltb/p0;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lub/d;->a:Ljava/util/Vector;

    new-instance v0, Lub/d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lub/d$a;-><init>(Lub/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lub/d;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Lub/d;)Ltb/p0;
    .locals 0

    iget-object p0, p0, Lub/d;->b:Ltb/p0;

    return-object p0
.end method

.method static synthetic c(Lub/d;Ltb/p0;)Ltb/p0;
    .locals 0

    iput-object p1, p0, Lub/d;->b:Ltb/p0;

    return-object p1
.end method

.method static synthetic d(Lub/d;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lub/d;->a:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic e(Lub/d;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lub/d;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lub/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lub/d;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lub/d;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lub/d;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lub/d;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/e1;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ltb/f1$a;Ltb/p0;)V
    .locals 2

    iput-object p2, p0, Lub/d;->b:Ltb/p0;

    invoke-static {}, Lzh/c;->c()Lzh/c;

    move-result-object v0

    iget-object p1, p1, Ltb/f1$a;->a:Ljava/lang/String;

    new-instance v1, Lub/d$b;

    invoke-direct {v1, p0, p2}, Lub/d$b;-><init>(Lub/d;Ltb/p0;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lzh/c;->b(Ljava/lang/String;Ljava/lang/String;Lzh/a;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lub/d;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    return-void
.end method
