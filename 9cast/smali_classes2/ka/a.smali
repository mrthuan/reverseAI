.class abstract Lka/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field protected b:Lka/e;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method protected b(Lka/e;)V
    .locals 1

    iget-object v0, p0, Lka/a;->b:Lka/e;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lka/a;->b:Lka/e;

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/a;->a:Z

    return-void
.end method

.method protected abstract d(Lka/e;)V
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lka/a;->a:Z

    return-void
.end method
