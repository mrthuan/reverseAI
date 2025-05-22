.class final Ld6/d;
.super Ll6/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/a$a<",
        "Lc7/b;",
        "Ld6/c;",
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
.method public final synthetic c(Landroid/content/Context;Landroid/os/Looper;Lo6/d;Ljava/lang/Object;Ll6/f$b;Ll6/f$c;)Ll6/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Ld6/c;

    new-instance p4, Lc7/b;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lc7/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo6/d;Ld6/c;Ll6/f$b;Ll6/f$c;)V

    return-object p4
.end method
