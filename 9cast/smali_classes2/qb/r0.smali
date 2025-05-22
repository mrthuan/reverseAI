.class public Lqb/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/r0;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lqb/r0;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lqb/r0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqb/r0;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lqb/r0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lqb/r0;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lqb/r0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lqb/r0;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lqb/r0$b;

    invoke-direct {v1, p0, p1}, Lqb/r0$b;-><init>(Lqb/r0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Lqb/r0;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lqb/r0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lqb/r0$a;

    invoke-direct {v1, p0}, Lqb/r0$a;-><init>(Lqb/r0;)V

    invoke-virtual {v0, v1}, Lqb/u2;->f(Ljava/lang/Runnable;)V

    return-void
.end method
