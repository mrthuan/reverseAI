.class public Lj3/j;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/j$b;
    }
.end annotation


# instance fields
.field private final f:Lj3/a;

.field private final p:Lj3/l;

.field private q:Lo2/h;

.field private final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lj3/j;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lj3/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lj3/a;

    invoke-direct {v0}, Lj3/a;-><init>()V

    invoke-direct {p0, v0}, Lj3/j;-><init>(Lj3/a;)V

    return-void
.end method

.method constructor <init>(Lj3/a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lj3/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/j$b;-><init>(Lj3/j;Lj3/j$a;)V

    iput-object v0, p0, Lj3/j;->p:Lj3/l;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj3/j;->r:Ljava/util/HashSet;

    iput-object p1, p0, Lj3/j;->f:Lj3/a;

    return-void
.end method

.method private a(Lj3/j;)V
    .locals 1

    iget-object v0, p0, Lj3/j;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(Lj3/j;)V
    .locals 1

    iget-object v0, p0, Lj3/j;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method b()Lj3/a;
    .locals 1

    iget-object v0, p0, Lj3/j;->f:Lj3/a;

    return-object v0
.end method

.method public c()Lo2/h;
    .locals 1

    iget-object v0, p0, Lj3/j;->q:Lo2/h;

    return-object v0
.end method

.method public d()Lj3/l;
    .locals 1

    iget-object v0, p0, Lj3/j;->p:Lj3/l;

    return-object v0
.end method

.method public f(Lo2/h;)V
    .locals 0

    iput-object p1, p0, Lj3/j;->q:Lo2/h;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-static {}, Lj3/k;->c()Lj3/k;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj3/k;->i(Landroid/app/FragmentManager;)Lj3/j;

    move-result-object p1

    iput-object p1, p0, Lj3/j;->s:Lj3/j;

    if-eq p1, p0, :cond_0

    invoke-direct {p1, p0}, Lj3/j;->a(Lj3/j;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lj3/j;->f:Lj3/a;

    invoke-virtual {v0}, Lj3/a;->b()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    iget-object v0, p0, Lj3/j;->s:Lj3/j;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lj3/j;->e(Lj3/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj3/j;->s:Lj3/j;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lj3/j;->q:Lo2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->y()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lj3/j;->f:Lj3/a;

    invoke-virtual {v0}, Lj3/a;->c()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lj3/j;->f:Lj3/a;

    invoke-virtual {v0}, Lj3/a;->d()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lj3/j;->q:Lo2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo2/h;->z(I)V

    :cond_0
    return-void
.end method
