.class Landroidx/appcompat/app/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/c;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/c;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/c$b;->a:Landroidx/appcompat/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/app/c$b;->a:Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->m0()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->n()V

    iget-object v0, p0, Landroidx/appcompat/app/c$b;->a:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->L()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->q(Landroid/os/Bundle;)V

    return-void
.end method
