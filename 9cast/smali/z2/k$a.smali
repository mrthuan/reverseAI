.class Lz2/k$a;
.super Lq3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/k;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq3/e<",
        "Lz2/k$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lz2/k;


# direct methods
.method constructor <init>(Lz2/k;I)V
    .locals 0

    iput-object p1, p0, Lz2/k$a;->e:Lz2/k;

    invoke-direct {p0, p2}, Lq3/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz2/k$b;

    invoke-virtual {p0, p1, p2}, Lz2/k$a;->n(Lz2/k$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Lz2/k$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/k$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lz2/k$b;->c()V

    return-void
.end method
