.class public Lj3/n;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/n$b;
    }
.end annotation


# instance fields
.field private p0:Lo2/h;

.field private final q0:Lj3/a;

.field private final r0:Lj3/l;

.field private final s0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lj3/n;",
            ">;"
        }
    .end annotation
.end field

.field private t0:Lj3/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lj3/a;

    invoke-direct {v0}, Lj3/a;-><init>()V

    invoke-direct {p0, v0}, Lj3/n;-><init>(Lj3/a;)V

    return-void
.end method

.method public constructor <init>(Lj3/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lj3/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/n$b;-><init>(Lj3/n;Lj3/n$a;)V

    iput-object v0, p0, Lj3/n;->r0:Lj3/l;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj3/n;->s0:Ljava/util/HashSet;

    iput-object p1, p0, Lj3/n;->q0:Lj3/a;

    return-void
.end method

.method private A2(Lj3/n;)V
    .locals 1

    iget-object v0, p0, Lj3/n;->s0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private w2(Lj3/n;)V
    .locals 1

    iget-object v0, p0, Lj3/n;->s0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public B2(Lo2/h;)V
    .locals 0

    iput-object p1, p0, Lj3/n;->p0:Lo2/h;

    return-void
.end method

.method public U0(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->U0(Landroid/app/Activity;)V

    invoke-static {}, Lj3/k;->c()Lj3/k;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj3/k;->j(Landroidx/fragment/app/n;)Lj3/n;

    move-result-object p1

    iput-object p1, p0, Lj3/n;->t0:Lj3/n;

    if-eq p1, p0, :cond_0

    invoke-direct {p1, p0}, Lj3/n;->w2(Lj3/n;)V

    :cond_0
    return-void
.end method

.method public d1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d1()V

    iget-object v0, p0, Lj3/n;->q0:Lj3/a;

    invoke-virtual {v0}, Lj3/a;->b()V

    return-void
.end method

.method public g1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g1()V

    iget-object v0, p0, Lj3/n;->t0:Lj3/n;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lj3/n;->A2(Lj3/n;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj3/n;->t0:Lj3/n;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    iget-object v0, p0, Lj3/n;->p0:Lo2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->y()V

    :cond_0
    return-void
.end method

.method public v1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v1()V

    iget-object v0, p0, Lj3/n;->q0:Lj3/a;

    invoke-virtual {v0}, Lj3/a;->c()V

    return-void
.end method

.method public w1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->w1()V

    iget-object v0, p0, Lj3/n;->q0:Lj3/a;

    invoke-virtual {v0}, Lj3/a;->d()V

    return-void
.end method

.method x2()Lj3/a;
    .locals 1

    iget-object v0, p0, Lj3/n;->q0:Lj3/a;

    return-object v0
.end method

.method public y2()Lo2/h;
    .locals 1

    iget-object v0, p0, Lj3/n;->p0:Lo2/h;

    return-object v0
.end method

.method public z2()Lj3/l;
    .locals 1

    iget-object v0, p0, Lj3/n;->r0:Lj3/l;

    return-object v0
.end method
