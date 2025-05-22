.class public interface abstract Lte/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/d1$a;,
        Lte/d1$b;
    }
.end annotation


# static fields
.field public static final o:Lte/d1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lte/d1$b;->f:Lte/d1$b;

    sput-object v0, Lte/d1;->o:Lte/d1$b;

    return-void
.end method


# virtual methods
.method public abstract G()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract H(ZZLke/l;)Lte/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lke/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzd/s;",
            ">;)",
            "Lte/q0;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract g0(Lte/p;)Lte/n;
.end method

.method public abstract s0(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract start()Z
.end method

.method public abstract v(Lke/l;)Lte/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzd/s;",
            ">;)",
            "Lte/q0;"
        }
    .end annotation
.end method
