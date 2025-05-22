.class public final synthetic Lq6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/i;


# instance fields
.field public final synthetic a:Lo6/t;


# direct methods
.method public synthetic constructor <init>(Lo6/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/b;->a:Lo6/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq6/b;->a:Lo6/t;

    check-cast p1, Lq6/e;

    check-cast p2, Lp7/j;

    sget v1, Lq6/d;->n:I

    invoke-virtual {p1}, Lo6/c;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lq6/a;

    invoke-virtual {p1, v0}, Lq6/a;->s4(Lo6/t;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lp7/j;->c(Ljava/lang/Object;)V

    return-void
.end method
