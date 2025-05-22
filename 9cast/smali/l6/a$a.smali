.class public abstract Ll6/a$a;
.super Ll6/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ll6/a$f;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ll6/a$e<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll6/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Looper;Lo6/d;Ljava/lang/Object;Ll6/f$b;Ll6/f$c;)Ll6/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lo6/d;",
            "TO;",
            "Ll6/f$b;",
            "Ll6/f$c;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual/range {p0 .. p6}, Ll6/a$a;->d(Landroid/content/Context;Landroid/os/Looper;Lo6/d;Ljava/lang/Object;Lm6/d;Lm6/h;)Ll6/a$f;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/os/Looper;Lo6/d;Ljava/lang/Object;Lm6/d;Lm6/h;)Ll6/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lo6/d;",
            "TO;",
            "Lm6/d;",
            "Lm6/h;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
