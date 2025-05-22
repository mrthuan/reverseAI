.class final Lte/n1;
.super Lte/t1;
.source "SourceFile"


# instance fields
.field private final r:Lce/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/d<",
            "Lzd/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lce/g;Lke/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/g;",
            "Lke/p<",
            "-",
            "Lte/c0;",
            "-",
            "Lce/d<",
            "-",
            "Lzd/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lte/t1;-><init>(Lce/g;Z)V

    invoke-static {p2, p0, p0}, Lde/b;->a(Lke/p;Ljava/lang/Object;Lce/d;)Lce/d;

    move-result-object p1

    iput-object p1, p0, Lte/n1;->r:Lce/d;

    return-void
.end method


# virtual methods
.method protected c0()V
    .locals 1

    iget-object v0, p0, Lte/n1;->r:Lce/d;

    invoke-static {v0, p0}, Lwe/a;->b(Lce/d;Lce/d;)V

    return-void
.end method
