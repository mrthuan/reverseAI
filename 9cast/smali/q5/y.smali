.class public final Lq5/y;
.super Lq5/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lq5/r;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lq5/r;->H:I

    iget-object p1, p0, Lq5/r;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
