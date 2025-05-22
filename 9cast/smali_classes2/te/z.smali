.class public abstract Lte/z;
.super Lce/a;
.source "SourceFile"

# interfaces
.implements Lce/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/z$a;
    }
.end annotation


# static fields
.field public static final p:Lte/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lte/z$a;-><init>(Lle/g;)V

    sput-object v0, Lte/z;->p:Lte/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lce/e;->b:Lce/e$b;

    invoke-direct {p0, v0}, Lce/a;-><init>(Lce/g$c;)V

    return-void
.end method


# virtual methods
.method public final A0(Lce/d;)Lce/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lce/d<",
            "-TT;>;)",
            "Lce/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lve/h;

    invoke-direct {v0, p0, p1}, Lve/h;-><init>(Lte/z;Lce/d;)V

    return-object v0
.end method

.method public abstract E0(Lce/g;Ljava/lang/Runnable;)V
.end method

.method public F0(Lce/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public G0(I)Lte/z;
    .locals 1

    invoke-static {p1}, Lve/m;->a(I)V

    new-instance v0, Lve/l;

    invoke-direct {v0, p0, p1}, Lve/l;-><init>(Lte/z;I)V

    return-object v0
.end method

.method public final J(Lce/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lve/h;

    invoke-virtual {p1}, Lve/h;->m()V

    return-void
.end method

.method public a(Lce/g$c;)Lce/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lce/g$b;",
            ">(",
            "Lce/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lce/e$a;->a(Lce/e;Lce/g$c;)Lce/g$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lte/g0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lte/g0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Lce/g$c;)Lce/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/g$c<",
            "*>;)",
            "Lce/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lce/e$a;->b(Lce/e;Lce/g$c;)Lce/g;

    move-result-object p1

    return-object p1
.end method
