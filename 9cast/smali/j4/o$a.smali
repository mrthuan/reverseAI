.class Lj4/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/o;->y0(Lk4/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lk4/b$f;

.field final synthetic p:Lj4/o;


# direct methods
.method constructor <init>(Lj4/o;Lk4/b$f;)V
    .locals 0

    iput-object p1, p0, Lj4/o$a;->p:Lj4/o;

    iput-object p2, p0, Lj4/o$a;->f:Lk4/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj4/o$a;->p:Lj4/o;

    invoke-static {v0}, Lj4/o;->v0(Lj4/o;)Lj4/o$d;

    move-result-object v0

    iget-object v1, p0, Lj4/o$a;->f:Lk4/b$f;

    invoke-interface {v0, v1}, Lj4/o$d;->f(Lk4/b$f;)V

    return-void
.end method
