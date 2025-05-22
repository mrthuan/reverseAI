.class final Lb7/n;
.super Ll6/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/a$a<",
        "Lb7/d;",
        "Ll6/a$d$d;",
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
.method public final synthetic d(Landroid/content/Context;Landroid/os/Looper;Lo6/d;Ljava/lang/Object;Lm6/d;Lm6/h;)Ll6/a$f;
    .locals 6

    check-cast p4, Ll6/a$d$d;

    new-instance p4, Lb7/d;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lb7/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo6/d;Lm6/d;Lm6/h;)V

    return-object p4
.end method
