.class public abstract Lce/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lce/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lce/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final f:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "Lce/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final p:Lce/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lce/g$c;Lke/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/g$c<",
            "TB;>;",
            "Lke/l<",
            "-",
            "Lce/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lce/b;->f:Lke/l;

    instance-of p2, p1, Lce/b;

    if-eqz p2, :cond_0

    check-cast p1, Lce/b;

    iget-object p1, p1, Lce/b;->p:Lce/g$c;

    :cond_0
    iput-object p1, p0, Lce/b;->p:Lce/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lce/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lce/b;->p:Lce/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lce/g$b;)Lce/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lce/b;->f:Lke/l;

    invoke-interface {v0, p1}, Lke/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce/g$b;

    return-object p1
.end method
