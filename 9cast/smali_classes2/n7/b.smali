.class final Ln7/b;
.super Ll6/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/a$a<",
        "Lo7/a;",
        "Ln7/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll6/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;Landroid/os/Looper;Lo6/d;Ljava/lang/Object;Ll6/f$b;Ll6/f$c;)Ll6/a$f;
    .locals 8

    check-cast p4, Ln7/a;

    new-instance p4, Lo7/a;

    const/4 v3, 0x1

    invoke-static {p3}, Lo7/a;->r0(Lo6/d;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo7/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLo6/d;Landroid/os/Bundle;Ll6/f$b;Ll6/f$c;)V

    return-object p4
.end method
