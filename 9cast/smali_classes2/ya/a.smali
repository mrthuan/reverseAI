.class public Lya/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/a$b;
    }
.end annotation


# instance fields
.field private a:Lya/a$b;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lya/a;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lya/a;)Lya/a$b;
    .locals 0

    iget-object p0, p0, Lya/a;->a:Lya/a$b;

    return-object p0
.end method

.method static synthetic b(Lya/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lya/a;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public c(Lya/a$b;)V
    .locals 0

    iput-object p1, p0, Lya/a;->a:Lya/a$b;

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lya/a;->e()V

    iget-object v0, p0, Lya/a;->b:Landroid/os/Handler;

    new-instance v1, Lya/a$a;

    invoke-direct {v1, p0}, Lya/a$a;-><init>(Lya/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lya/a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
