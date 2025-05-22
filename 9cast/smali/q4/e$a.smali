.class final Lq4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lq4/k;

.field public final b:Ln4/m;

.field public c:Lq4/i;

.field public d:Lq4/c;

.field public e:I


# direct methods
.method public constructor <init>(Ln4/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq4/k;

    invoke-direct {v0}, Lq4/k;-><init>()V

    iput-object v0, p0, Lq4/e$a;->a:Lq4/k;

    iput-object p1, p0, Lq4/e$a;->b:Ln4/m;

    return-void
.end method


# virtual methods
.method public a(Lq4/i;Lq4/c;)V
    .locals 1

    invoke-static {p1}, Lg5/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/i;

    iput-object v0, p0, Lq4/e$a;->c:Lq4/i;

    invoke-static {p2}, Lg5/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq4/c;

    iput-object p2, p0, Lq4/e$a;->d:Lq4/c;

    iget-object p2, p0, Lq4/e$a;->b:Ln4/m;

    iget-object p1, p1, Lq4/i;->f:Lj4/t;

    invoke-interface {p2, p1}, Ln4/m;->h(Lj4/t;)V

    invoke-virtual {p0}, Lq4/e$a;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lq4/e$a;->a:Lq4/k;

    invoke-virtual {v0}, Lq4/k;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lq4/e$a;->e:I

    return-void
.end method
