.class final Lse/q$b;
.super Lle/j;
.source "SourceFile"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/q;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lre/d;
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
.field final synthetic p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lse/q$b;->p:Ljava/util/List;

    iput-boolean p2, p0, Lse/q$b;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)Lzd/l;
    .locals 3
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

    iget-object v0, p0, Lse/q$b;->p:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-boolean v1, p0, Lse/q$b;->q:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lse/q;->z(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lzd/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzd/l;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lzd/l;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lzd/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lzd/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lse/q$b;->b(Ljava/lang/CharSequence;I)Lzd/l;

    move-result-object p1

    return-object p1
.end method
