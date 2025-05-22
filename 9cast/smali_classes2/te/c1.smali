.class final Lte/c1;
.super Lte/j1;
.source "SourceFile"


# instance fields
.field private final s:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Ljava/lang/Throwable;",
            "Lzd/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lke/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzd/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lte/j1;-><init>()V

    iput-object p1, p0, Lte/c1;->s:Lke/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lte/c1;->w(Ljava/lang/Throwable;)V

    sget-object p1, Lzd/s;->a:Lzd/s;

    return-object p1
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lte/c1;->s:Lke/l;

    invoke-interface {v0, p1}, Lke/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
