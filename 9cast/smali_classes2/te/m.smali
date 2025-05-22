.class public final Lte/m;
.super Lte/f1;
.source "SourceFile"


# instance fields
.field public final s:Lte/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lte/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lte/f1;-><init>()V

    iput-object p1, p0, Lte/m;->s:Lte/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lte/m;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lzd/s;->a:Lzd/s;

    return-object p1
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lte/m;->s:Lte/k;

    invoke-virtual {p0}, Lte/j1;->x()Lte/k1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lte/k;->r(Lte/d1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lte/k;->B(Ljava/lang/Throwable;)V

    return-void
.end method
