.class final Lse/q$a;
.super Lle/j;
.source "SourceFile"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/q;->X(Ljava/lang/CharSequence;[CIZI)Lre/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lzd/l<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic p:[C

.field final synthetic q:Z


# direct methods
.method constructor <init>([CZ)V
    .locals 0

    iput-object p1, p0, Lse/q$a;->p:[C

    iput-boolean p2, p0, Lse/q$a;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)Lzd/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lzd/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lse/q$a;->p:[C

    iget-boolean v1, p0, Lse/q$a;->q:Z

    invoke-static {p1, v0, p2, v1}, Lse/q;->P(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lzd/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lzd/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lse/q$a;->b(Ljava/lang/CharSequence;I)Lzd/l;

    move-result-object p1

    return-object p1
.end method
