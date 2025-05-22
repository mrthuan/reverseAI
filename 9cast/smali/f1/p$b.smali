.class Lf1/p$b;
.super Lf1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lf1/p;


# direct methods
.method constructor <init>(Lf1/p;)V
    .locals 0

    invoke-direct {p0}, Lf1/m;-><init>()V

    iput-object p1, p0, Lf1/p$b;->a:Lf1/p;

    return-void
.end method


# virtual methods
.method public d(Lf1/l;)V
    .locals 1

    iget-object p1, p0, Lf1/p$b;->a:Lf1/p;

    iget-boolean v0, p1, Lf1/p;->a0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lf1/l;->d0()V

    iget-object p1, p0, Lf1/p$b;->a:Lf1/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf1/p;->a0:Z

    :cond_0
    return-void
.end method

.method public e(Lf1/l;)V
    .locals 2

    iget-object v0, p0, Lf1/p$b;->a:Lf1/p;

    iget v1, v0, Lf1/p;->Z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lf1/p;->Z:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf1/p;->a0:Z

    invoke-virtual {v0}, Lf1/l;->p()V

    :cond_0
    invoke-virtual {p1, p0}, Lf1/l;->S(Lf1/l$f;)Lf1/l;

    return-void
.end method
