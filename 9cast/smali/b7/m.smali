.class public final synthetic Lb7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/i;


# instance fields
.field public final synthetic a:Lb7/p;


# direct methods
.method public synthetic constructor <init>(Lb7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/m;->a:Lb7/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lb7/m;->a:Lb7/p;

    check-cast p1, Lb7/d;

    check-cast p2, Lp7/j;

    invoke-virtual {p1}, Lo6/c;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb7/g;

    new-instance v1, Lc6/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lc6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lb7/o;

    invoke-direct {v2, v0, p2}, Lb7/o;-><init>(Lb7/p;Lp7/j;)V

    invoke-virtual {p1, v1, v2}, Lb7/g;->K3(Lc6/d;Lb7/f;)V

    return-void
.end method
