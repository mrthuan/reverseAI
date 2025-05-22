.class public Lcom/inshot/cast/xcast/AdActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Lqa/g;
.implements Lqa/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lqa/a;->b()Lqa/a;

    move-result-object p1

    invoke-virtual {p1, p0, p0}, Lqa/a;->h(Landroid/app/Activity;Lqa/h;)V

    return-void
.end method
