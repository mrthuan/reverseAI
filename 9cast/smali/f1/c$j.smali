.class Lf1/c$j;
.super Lf1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/c;->n(Landroid/view/ViewGroup;Lf1/s;Lf1/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lf1/c;


# direct methods
.method constructor <init>(Lf1/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lf1/c$j;->c:Lf1/c;

    iput-object p2, p0, Lf1/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lf1/m;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf1/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lf1/l;)V
    .locals 1

    iget-object p1, p0, Lf1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf1/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(Lf1/l;)V
    .locals 1

    iget-object p1, p0, Lf1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf1/x;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf1/c$j;->a:Z

    return-void
.end method

.method public c(Lf1/l;)V
    .locals 1

    iget-object p1, p0, Lf1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf1/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Lf1/l;)V
    .locals 2

    iget-boolean v0, p0, Lf1/c$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf1/x;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lf1/l;->S(Lf1/l$f;)Lf1/l;

    return-void
.end method
