.class public Lsb/w;
.super Ltb/i1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ltb/i1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected D()Lsb/q;
    .locals 3

    new-instance v0, Lsb/p;

    iget-object v1, p0, Ltb/i1;->f:Landroid/content/Context;

    const v2, 0x43b08000    # 353.0f

    invoke-static {v1, v2}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsb/p;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
