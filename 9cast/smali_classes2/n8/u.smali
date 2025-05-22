.class final Ln8/u;
.super Ln8/v;
.source "SourceFile"


# direct methods
.method constructor <init>(Ln8/w;Lp7/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln8/v;-><init>(Ln8/w;Lp7/j;)V

    return-void
.end method


# virtual methods
.method public final T4(ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ln8/v;->T4(ILandroid/os/Bundle;)V

    iget-object p2, p0, Ln8/v;->f:Lp7/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp7/j;->e(Ljava/lang/Object;)Z

    return-void
.end method
