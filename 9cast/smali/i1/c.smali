.class public Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/n;


# instance fields
.field private final c:Landroidx/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m<",
            "Lh1/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Lh1/n$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0}, Landroidx/lifecycle/m;-><init>()V

    iput-object v0, p0, Li1/c;->c:Landroidx/lifecycle/m;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Li1/c;->d:Landroidx/work/impl/utils/futures/c;

    sget-object v0, Lh1/n;->b:Lh1/n$b$b;

    invoke-virtual {p0, v0}, Li1/c;->a(Lh1/n$b;)V

    return-void
.end method


# virtual methods
.method public a(Lh1/n$b;)V
    .locals 1

    iget-object v0, p0, Li1/c;->c:Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->l(Ljava/lang/Object;)V

    instance-of v0, p1, Lh1/n$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1/c;->d:Landroidx/work/impl/utils/futures/c;

    check-cast p1, Lh1/n$b$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lh1/n$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Lh1/n$b$a;

    iget-object v0, p0, Li1/c;->d:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {p1}, Lh1/n$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
