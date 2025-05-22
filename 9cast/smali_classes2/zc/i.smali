.class public Lzc/i;
.super Lzc/a;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Sony"

    invoke-direct {p0, p1, v0}, Lzc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lad/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lad/b;
    .locals 4

    new-instance v0, Lad/b;

    iget-object v1, p0, Lzc/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lad/b;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lzc/a;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lzc/a;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lxc/d;->j:I

    iput p1, v0, Lad/b;->e:I

    const-string p1, "battery_sony"

    iput-object p1, v0, Lad/b;->f:Ljava/lang/String;

    iput v2, v0, Lad/b;->b:I

    iput-object v1, v0, Lad/b;->a:Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;)Lad/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
