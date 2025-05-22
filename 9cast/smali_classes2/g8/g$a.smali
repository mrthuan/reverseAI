.class Lg8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/g;-><init>(Lg8/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg8/g;


# direct methods
.method constructor <init>(Lg8/g;)V
    .locals 0

    iput-object p1, p0, Lg8/g$a;->a:Lg8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg8/m;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lg8/g$a;->a:Lg8/g;

    invoke-static {v0}, Lg8/g;->b(Lg8/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lg8/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lg8/g$a;->a:Lg8/g;

    invoke-static {v0}, Lg8/g;->c(Lg8/g;)[Lg8/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lg8/m;->f(Landroid/graphics/Matrix;)Lg8/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lg8/m;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lg8/g$a;->a:Lg8/g;

    invoke-static {v0}, Lg8/g;->b(Lg8/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lg8/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lg8/g$a;->a:Lg8/g;

    invoke-static {v0}, Lg8/g;->d(Lg8/g;)[Lg8/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lg8/m;->f(Landroid/graphics/Matrix;)Lg8/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
