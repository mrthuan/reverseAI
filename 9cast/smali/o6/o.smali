.class public Lo6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/o$a;
    }
.end annotation


# static fields
.field private static final a:Lo6/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/l0;

    invoke-direct {v0}, Lo6/l0;-><init>()V

    sput-object v0, Lo6/o;->a:Lo6/o0;

    return-void
.end method

.method public static a(Ll6/g;Lo6/o$a;)Lp7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ll6/k;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll6/g<",
            "TR;>;",
            "Lo6/o$a<",
            "TR;TT;>;)",
            "Lp7/i<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo6/o;->a:Lo6/o0;

    new-instance v1, Lp7/j;

    invoke-direct {v1}, Lp7/j;-><init>()V

    new-instance v2, Lo6/m0;

    invoke-direct {v2, p0, v1, p1, v0}, Lo6/m0;-><init>(Ll6/g;Lp7/j;Lo6/o$a;Lo6/o0;)V

    invoke-virtual {p0, v2}, Ll6/g;->b(Ll6/g$a;)V

    invoke-virtual {v1}, Lp7/j;->a()Lp7/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ll6/g;)Lp7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ll6/k;",
            ">(",
            "Ll6/g<",
            "TR;>;)",
            "Lp7/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo6/n0;

    invoke-direct {v0}, Lo6/n0;-><init>()V

    invoke-static {p0, v0}, Lo6/o;->a(Ll6/g;Lo6/o$a;)Lp7/i;

    move-result-object p0

    return-object p0
.end method
