.class public final Lh5/h;
.super Lh5/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh5/j;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Lh5/v;
    .locals 1

    iget-object v0, p0, Lh5/j;->f:Lp5/a3;

    invoke-virtual {v0}, Lp5/a3;->i()Lh5/v;

    move-result-object v0

    return-object v0
.end method
